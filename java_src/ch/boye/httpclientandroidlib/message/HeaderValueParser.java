package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.NameValuePair;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
/* loaded from: classes7.dex */
public interface HeaderValueParser {
    HeaderElement[] parseElements(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor);

    HeaderElement parseHeaderElement(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor);

    NameValuePair parseNameValuePair(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor);

    NameValuePair[] parseParameters(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor);
}
