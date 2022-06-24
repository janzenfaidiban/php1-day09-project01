<?php
// Create database connection using config file
include_once("config.php");

// Fetch all users data from database
$result = mysqli_query($mysqli, "SELECT * FROM users ORDER BY id DESC");
?>

<html>

<head>
    <title>Homepage</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>

<body>

    <div class="container mx-auto bg-gray-200 p-5 my-5 rounded shadow border-gray-900">

        <a href="add.php" class="bg-gray-700 hover:bg-gray-600 p-3 text-white rounded shadow-lg">Add New User</a><br /><br />

        <table width='80%' border='1' class="table-auto w-full">
            <thead>
                <tr>
                    <th class="border-2 border-black bg-gray-700 text-white p-2">Name</th>
                    <th class="border-2 border-black bg-gray-700 text-white p-2">Mobile</th>
                    <th class="border-2 border-black bg-gray-700 text-white p-2">Email</th>
                    <th class="border-2 border-black bg-gray-700 text-white p-2">Kelurahan</th>
                    <th class="border-2 border-black bg-gray-700 text-white p-2">Distrik</th>
                    <th class="border-2 border-black bg-gray-700 text-white p-2">Kab/Kota</th>
                    <th class="border-2 border-black bg-gray-700 text-white p-2">Provinsi</th>
                    <th class="border-2 border-black bg-gray-700 text-white p-2">Update</th>
                </tr>
            </thead>

            <?php

            while ($user_data = mysqli_fetch_array($result)) {
                echo "<tr>";
                echo "<td class='border-2 border-black p-2'>" . $user_data['name'] . "</td>";
                echo "<td class='border-2 border-black p-2'>" . $user_data['mobile'] . "</td>";
                echo "<td class='border-2 border-black p-2'>" . $user_data['email'] . "</td>";
                echo "<td class='border-2 border-black p-2'>" . $user_data['kelurahan'] . "</td>";
                echo "<td class='border-2 border-black p-2'>" . $user_data['distrik'] . "</td>";
                echo "<td class='border-2 border-black p-2'>" . $user_data['kabupaten'] . "</td>";
                echo "<td class='border-2 border-black p-2'>" . $user_data['provinsi'] . "</td>";
                echo "<td class='border-2 border-black p-2'><a href='edit.php?id=$user_data[id]' class='bg-gray-700 text-white px-2 py-1 rounded shadow'>Edit</a> | <a href='delete.php?id=$user_data[id]' onclick='return confirm_delete()'  class='bg-red-700 text-white px-2 py-1 rounded shadow'>Delete</a></td></tr>";
            }

            ?>
        </table>

    </div>


    <script type="text/javascript">
        function confirm_delete() {
            return confirm('Ko yakin?');
        }
    </script>

</body>

</html>