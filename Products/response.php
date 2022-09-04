<?php
include_once("db.php");

if (!empty($_POST["q_id"])) {
    $id = $_POST['q_id'];
    $query = "select * from size_tbl where q_id=$id";
    $result = mysqli_query($con, $query);
    if ($result->num_rows > 0) {
        echo '<option value="">Select Size Type</option>';
        while ($row = mysqli_fetch_assoc($result)) {
            echo '<option value="' . $row['s_id'] . '">' . $row['size'] . '</option>';
        }
    }
} elseif (!empty($_POST['s_id'])) {
    $id = $_POST['s_id'];
    $query1 = "select * from paper_tbl where s_id=$id";
    $result1 = mysqli_query($con, $query1);
    if ($result1->num_rows > 0) {
        echo '<option value="">Select Paper Type</option>';
        while ($row = mysqli_fetch_assoc($result1)) {
            echo '<option value="' . $row['p_id'] . '">' . $row['paper'] . '</option>';
        }
    }
} elseif (!empty($_POST['p_id'])) {
    $id = $_POST['p_id'];
    $query1 = "select * from color_tbl where p_id=$id";
    $result1 = mysqli_query($con, $query1);
    if ($result1->num_rows > 0) {
        echo '<option value="">Select Print Type</option>';
        while ($row = mysqli_fetch_assoc($result1)) {
            echo '<option value="' . $row['c_id'] . '">' . $row['color'] . '</option>';
        }
    }
} elseif (!empty($_POST['c_id'])) {
    $c_id = $_POST['c_id'];

    $query1 = "select * from prize_type where c_id=$c_id";
    $result1 = mysqli_query($con, $query1);
    if ($result1->num_rows > 0) {
        echo '<option value="">Select Prize Type</option>';
        while ($row = mysqli_fetch_assoc($result1)) {
                echo '<option value="' . $row['type_id'] . '">' . $row['prize_type'] . '</option>';
        }
    }
}  elseif (!empty($_POST['prize_id'])) {
    $prize_id = $_POST['prize_id'];

    $query1 = "select * from prize_tbl where prize_id=$prize_id";
    $result1 = mysqli_query($con, $query1);
    if ($result1->num_rows > 0) {
        while ($row = mysqli_fetch_assoc($result1)) {
                $tax = $row['amount'] * 0.2;
                $total = $row['amount'] + $tax;
                echo '<h2 class="form-group" id="amount">'.$total.'€</h2>';
        }
    }
}