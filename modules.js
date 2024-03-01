const fs=require('fs')

//read from file
fs.readFile('./docs/sample2',(err,data)=>{
    if (err) {
        console.log(err)
    }
    console.log(data.toString())
})
//write to file
fs.writeFile('./docs/sample','testing for fun',()=>{
    console.log('file rewritten')
})
//create directory
if (!fs.existsSync('./apple')) {
    fs.mkdir('./apple',(err)=>{
        if (err) {
            console.log(err)
        }
        console.log('folder created')
    })
}
else {
    fs.rmdir('./apple',(err)=>{
        if (err) {
            console.log(err)
        }
        console.log('folder deleted')
    })
}
//deleting a file
if (fs.existsSync('./assets/trash')) {
    fs.unlink('./assets/trash',(err)=>{
        if (err) {
            console.log(err)
        }
        console.log('file deleted')
    })
}