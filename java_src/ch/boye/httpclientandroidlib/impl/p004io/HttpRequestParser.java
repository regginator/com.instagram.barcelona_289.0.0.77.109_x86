package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.ConnectionClosedException;
import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.HttpRequestFactory;
import ch.boye.httpclientandroidlib.message.LineParser;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.C25950ws;
import p000X.C34905Hvf;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.HttpRequestParser */
/* loaded from: classes7.dex */
public class HttpRequestParser extends AbstractMessageParser {
    public final CharArrayBuffer lineBuf;
    public final HttpRequestFactory requestFactory;

    @Override // ch.boye.httpclientandroidlib.impl.p004io.AbstractMessageParser
    public HttpMessage parseHead(SessionInputBuffer sessionInputBuffer) {
        CharArrayBuffer charArrayBuffer = this.lineBuf;
        charArrayBuffer.len = 0;
        if (sessionInputBuffer.readLine(charArrayBuffer) != -1) {
            return this.requestFactory.newHttpRequest(this.lineParser.parseRequestLine(this.lineBuf, C34905Hvf.A0G(this.lineBuf, 0)));
        }
        throw new ConnectionClosedException("Client closed connection");
    }

    public HttpRequestParser(SessionInputBuffer sessionInputBuffer, LineParser lineParser, HttpRequestFactory httpRequestFactory, HttpParams httpParams) {
        super(sessionInputBuffer, lineParser, httpParams);
        if (httpRequestFactory != null) {
            this.requestFactory = httpRequestFactory;
            this.lineBuf = new CharArrayBuffer(128);
            return;
        }
        throw C25950ws.A0k("Request factory may not be null");
    }
}
