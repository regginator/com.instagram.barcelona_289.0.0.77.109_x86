package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.RequestLine;
import ch.boye.httpclientandroidlib.StatusLine;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
/* loaded from: classes7.dex */
public interface LineParser {
    boolean hasProtocolVersion(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor);

    Header parseHeader(CharArrayBuffer charArrayBuffer);

    ProtocolVersion parseProtocolVersion(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor);

    RequestLine parseRequestLine(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor);

    StatusLine parseStatusLine(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor);
}
