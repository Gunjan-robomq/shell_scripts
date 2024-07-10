

TO="gunjanmaheshwari09@gmail.com"
SUBJECT="Hello from your script"
BODY="This is the body of the email."
FROM="gunjan.maheshwari@robomq.io"
#ATTACHMENT="/path/to/attachment.pdf"

echo "$BODY" | mail -s "$SUBJECT" "$TO" -- -r "$FROM"

echo $?
