import express from "express";
import dotenv from 'dotenv';

dotenv.config();
const app = express();

app.get("/",(req,res)=>{
    res.json({
        message:"Hey, how are you?"
    })
})

const PORT = process.env.PORT;

app.listen(PORT,()=>{
    console.log("Server is running on port:",PORT);
})
