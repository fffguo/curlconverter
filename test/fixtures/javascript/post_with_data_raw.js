fetch('http://example.com/post', {
    method: 'POST',
    headers: {
        'Content-Type': 'application/x-www-form-urlencoded'
    },
    body: 'msg1=wow&msg2=such&msg3=@rawmsg'
});
