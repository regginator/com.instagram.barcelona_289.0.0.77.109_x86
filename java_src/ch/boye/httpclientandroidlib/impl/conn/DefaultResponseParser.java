package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.HttpResponseFactory;
import ch.boye.httpclientandroidlib.NoHttpResponseException;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.conn.params.ConnConnectionPNames;
import ch.boye.httpclientandroidlib.impl.p004io.AbstractMessageParser;
import ch.boye.httpclientandroidlib.message.LineParser;
import ch.boye.httpclientandroidlib.message.ParserCursor;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.Bs8;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class DefaultResponseParser extends AbstractMessageParser {
    public final CharArrayBuffer lineBuf;
    public HttpClientAndroidLog log;
    public final int maxGarbageLines;
    public final HttpResponseFactory responseFactory;

    @Override // ch.boye.httpclientandroidlib.impl.p004io.AbstractMessageParser
    public HttpMessage parseHead(SessionInputBuffer sessionInputBuffer) {
        int i = 0;
        while (true) {
            CharArrayBuffer charArrayBuffer = this.lineBuf;
            charArrayBuffer.len = 0;
            int readLine = sessionInputBuffer.readLine(charArrayBuffer);
            if (readLine == -1 && i == 0) {
                throw new NoHttpResponseException("The target server failed to respond");
            }
            ParserCursor A0G = C34905Hvf.A0G(this.lineBuf, 0);
            if (this.lineParser.hasProtocolVersion(this.lineBuf, A0G)) {
                return this.responseFactory.newHttpResponse(this.lineParser.parseStatusLine(this.lineBuf, A0G), null);
            } else if (readLine == -1 || i >= this.maxGarbageLines) {
                break;
            } else {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                if (httpClientAndroidLog.debugEnabled) {
                    httpClientAndroidLog.debug(Bs8.A0q(this.lineBuf, "Garbage in response: "));
                }
                i++;
            }
        }
        throw new ProtocolException("The server failed to respond with a valid HTTP response");
    }

    public DefaultResponseParser(SessionInputBuffer sessionInputBuffer, LineParser lineParser, HttpResponseFactory httpResponseFactory, HttpParams httpParams) {
        super(sessionInputBuffer, lineParser, httpParams);
        this.log = C34901Hvb.A0M(this);
        if (httpResponseFactory != null) {
            this.responseFactory = httpResponseFactory;
            this.lineBuf = new CharArrayBuffer(128);
            this.maxGarbageLines = httpParams.getIntParameter(ConnConnectionPNames.MAX_STATUS_LINE_GARBAGE, Integer.MAX_VALUE);
            return;
        }
        throw C25950ws.A0k("Response factory may not be null");
    }
}
