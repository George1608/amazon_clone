// import 'package:express/express.dart'
const express = require("express");

const mongoose = require("mongoose");

const adminRouter = require("./routes/admin");

// Imports from other files
const authRouter = require("./routes/auth");

//init
const PORT = 3000;
const app = express();
const DB = "mongodb+srv://george1608:George1608@cluster0.0et5kcr.mongodb.net/?retryWrites=true&w=majority"

//middleware

app.use(express.json());
app.use(authRouter);
app.use(adminRouter);

//connection

mongoose
   .connect(DB)
   .then(() => {
   console.log("Connection Successful");
   })
   .catch((e)=>{
   console.log(e);
   });

app.listen(PORT, "0.0.0.0", ()=>{
    console.log(`connected at port ${PORT}`);
});
// localhost