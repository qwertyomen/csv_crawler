# csv_crawler
Uses IFS to crawls through CSV rows and turn the columns into scriptable variables.
I use this as a reminder on how to effectively use IFS.

Mildly annoying learning moments:
Use dos2unix to sanitize your CSVs for linux. Exporting from Google Sheets exports them in dos format.

End your CSV in a new line, it will not read the last line.

Remove the first row after you export, otherwise you may get some weird results. This doesn't sanitize the first row at all.

If you have a way to remove the first row, I'd love to see it! Eventually I may sort that out myself.
