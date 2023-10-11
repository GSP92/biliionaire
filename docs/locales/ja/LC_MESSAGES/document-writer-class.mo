Þ          Ü                         «     Â  
  Ø  L   ã     0     ·  Y   Æ  7      a   X     º  u   É     ?  -   Ã  8   ñ  x   *  O   £  i   ó     ]  '   |  ¥   ¤     J  L   b    ¯     L
     ^
     w
  ~  
  u     ç     .   i       X     ¹   v     0  v   O  ¤   Æ  E   k  ]   ±  »        Ë     K  -   â  H     å   Y  -   ?  x   m   **Class API** **Method / Attribute** **Short Description** By using a `io.BytesIO()` object as file pointer, a document writer can create a PDF in memory. Subsequently, this PDF can be re-opened for input and be further manipulated. This technique is used by several example scripts in :ref:`Stories recipes<RecipesStories>`. Close the output file. This method is required for writing any pending data. Create a document writer object, passing a Python file pointer or a file path. Options to use when saving the file may also be passed. DocumentWriter Finish a page. This flushes any pending data and appends the page to the output document. For usage examples consult the section of :ref:`Story`. In PyMuPDF only used for outputting PDF documents whose pages are populated by :ref:`Story` DOMs. New in v1.21.0 PDF Text Extraction, PDF Image Extraction, PDF Conversion, PDF Tables, PDF Splitting, PDF Creation, Pyodide, PyScript PyMuPDF is a high-performance Python library for data extraction, analysis, conversion & manipulation of PDF (and other) documents. Start a new output page of a given dimension. This class can also be used as a Python context manager. This class represents a utility which can output various :ref:`document types supported by MuPDF<Supported_File_Types>`. Using DocumentWriter_ also for other document types might happen in the future. a rectangle specifying the page size. After this method, output operations may write content to the page. finish the current output page flush pending output and close the file specify saving options for the output PDF. Typical are "compress" or "clean". More possible values may be taken from help output of the `mutool convert` CLI utility. start a new output page the output file. This may be a string file name, or any Python file pointer. Project-Id-Version: PyMuPDF 1.23.0rc1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-09-28 14:54+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Suzan Sanver <suzan.sanver@dijipiji.com>
Language: ja
Language-Team: ja <suzan.sanver@dijipiji.com>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.3
 **ã¯ã©ã¹API**  **ã¡ã½ãã/å±æ§**  **ç°¡åãªèª¬æ**  `io.BytesIO()` ãªãã¸ã§ã¯ãããã¡ã¤ã«ãã¤ã³ã¿ã¨ãã¦ä½¿ç¨ãããã¨ã§ããã­ã¥ã¡ã³ãã©ã¤ã¿ã¼ã¯ã¡ã¢ãªåã«PDFãä½æã§ãã¾ãããã®å¾ããã®PDFã¯å¥åç¨ã«åãªã¼ãã³ãã¦ããã«æä½ã§ãã¾ããããã¯ã:ref:`Storiesã¬ã·ã<RecipesStories>` ã®ããã¤ãã®ãµã³ãã«ã¹ã¯ãªããã§ä½¿ç¨ããã¦ãã¾ãã åºåãã¡ã¤ã«ãéãã¾ããä¿çä¸­ã®ãã¼ã¿ãæ¸ãè¾¼ãããã«ãã®ã¡ã½ãããå¿è¦ã§ãã Pythonãã¡ã¤ã«ãã¤ã³ã¿ã¾ãã¯ãã¡ã¤ã«ãã¹ãæ¸¡ãã¦ãã­ã¥ã¡ã³ãã©ã¤ã¿ã¼ãªãã¸ã§ã¯ããä½æãã¾ãããã¡ã¤ã«ãä¿å­ããéã«ä½¿ç¨ãããªãã·ã§ã³ãæ¸¡ããã¨ãã§ãã¾ãã DocumentWriter(ãã­ã¥ã¡ã³ãã©ã¤ã¿ã¼) ãã¼ã¸ãçµäºãã¾ããä¿çä¸­ã®ãã¼ã¿ããã©ãã·ã¥ãããã¼ã¸ãåºåãã­ã¥ã¡ã³ãã«è¿½å ãã¾ãã ä½¿ç¨ä¾ã«ã¤ãã¦ã¯ã:ref:`Story` ã®ã»ã¯ã·ã§ã³ãåç§ãã¦ãã ããã PyMuPDFã§ã¯ã:ref:`Story` DOMï¼ãã­ã¥ã¡ã³ããªãã¸ã§ã¯ãã¢ãã«ï¼ã§ãã¼ã¸ãåããããPDFãã­ã¥ã¡ã³ããåºåããããã«ã®ã¿ä½¿ç¨ããã¾ãã ãã¼ã¸ã§ã³1.21.0ã§å°å¥ PDFãã­ã¹ãæ½åºãPDFã¤ã¡ã¼ã¸æ½åºãPDFå¤æãPDFãã¼ãã«ãPDFåå²ãPDFä½æ, Pyodide, PyScript PyMuPDF ã¯ãPDF ï¼ããã³ãã®ä»ã®ï¼ãã­ã¥ã¡ã³ãã®ãã¼ã¿æ½åºãåæãå¤æãæä½ã®ããã®é«æ§è½ãª Python ã©ã¤ãã©ãªã§ãã æå®ãããå¯¸æ³ã®æ°ããåºåãã¼ã¸ãéå§ãã¾ãã ãã®ã¯ã©ã¹ã¯Pythonã®ã³ã³ãã­ã¹ãããã¼ã¸ã£ã¨ãã¦ãä½¿ç¨ã§ãã¾ãã ãã®ã¯ã©ã¹ã¯ãMuPDFã§ :ref:`ãµãã¼ãããã¦ãã <Supported_File_Types>` ãã¾ãã¾ãªãã­ã¥ã¡ã³ãã¿ã¤ããåºåã§ããã¦ã¼ãã£ãªãã£ãè¡¨ãã¾ãã å°æ¥çã«ã¯ãDocumentWriter_ ãä»ã®ãã­ã¥ã¡ã³ãã¿ã¤ãã«ãä½¿ç¨ãããã¨ãããããããã¾ããã ãã¼ã¸ãµã¤ãºãæå®ããç©å½¢ããã®ã¡ã½ããã®å¾ãåºåæä½ã¯ãã¼ã¸ã«ã³ã³ãã³ããæ¸ãè¾¼ããã¨ãã§ãã¾ãã ç¾å¨ã®åºåãã¼ã¸ãçµäºãã¾ãã ä¿çä¸­ã®åºåããã©ãã·ã¥ãããã¡ã¤ã«ãéãã¾ãã åºåPDFã®ä¿å­ãªãã·ã§ã³ãæå®ãã¾ããä¸è¬çãªãã®ã¯ãcompressãããcleanãã§ãããã®ä»ã®å¯è½ãªå¤ã¯ã`mutool convert` CLI ã¦ã¼ãã£ãªãã£ã®ãã«ãåºåããåå¾ã§ãã¾ãã æ°ããåºåãã¼ã¸ãéå§ãã¾ãã åºåãã¡ã¤ã«ãããã¯æå­åã®ãã¡ã¤ã«åã¾ãã¯Pythonãã¡ã¤ã«ãã¤ã³ã¿ã®ããããã§ãã 