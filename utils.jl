""""
https://franklinjl.org/extras/utterances/
"""
function hfun_addcomments()
    html_str = """
        <script src="https://utteranc.es/client.js"
            repo="Polymershot/Polymershot.github.io"
            issue-term="pathname"
            label="Comment"
            theme="github-light"
            crossorigin="anonymous"
            async>
        </script>
    """
    return html_str
end
