package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.HttpResponseFactory;
import ch.boye.httpclientandroidlib.NoHttpResponseException;
import ch.boye.httpclientandroidlib.message.LineParser;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.C25950ws;
import p000X.C34905Hvf;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.HttpResponseParser */
/* loaded from: classes7.dex */
public class HttpResponseParser extends AbstractMessageParser {
    public final CharArrayBuffer lineBuf;
    public final HttpResponseFactory responseFactory;

    @Override // ch.boye.httpclientandroidlib.impl.p004io.AbstractMessageParser
    public HttpMessage parseHead(SessionInputBuffer sessionInputBuffer) {
        CharArrayBuffer charArrayBuffer = this.lineBuf;
        charArrayBuffer.len = 0;
        if (sessionInputBuffer.readLine(charArrayBuffer) != -1) {
            return this.responseFactory.newHttpResponse(this.lineParser.parseStatusLine(this.lineBuf, C34905Hvf.A0G(this.lineBuf, 0)), null);
        }
        throw new NoHttpResponseException("The target server failed to respond");
    }

    public HttpResponseParser(SessionInputBuffer sessionInputBuffer, LineParser lineParser, HttpResponseFactory httpResponseFactory, HttpParams httpParams) {
        super(sessionInputBuffer, lineParser, httpParams);
        if (httpResponseFactory != null) {
            this.responseFactory = httpResponseFactory;
            this.lineBuf = new CharArrayBuffer(128);
            return;
        }
        throw C25950ws.A0k("Response factory may not be null");
    }
}
