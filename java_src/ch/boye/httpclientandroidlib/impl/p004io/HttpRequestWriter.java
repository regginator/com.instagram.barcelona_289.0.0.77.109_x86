package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.message.LineFormatter;
import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import ch.boye.httpclientandroidlib.params.HttpParams;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.HttpRequestWriter */
/* loaded from: classes7.dex */
public class HttpRequestWriter extends AbstractMessageWriter {
    @Override // ch.boye.httpclientandroidlib.impl.p004io.AbstractMessageWriter
    public void writeHeadLine(HttpMessage httpMessage) {
        this.lineFormatter.formatRequestLine(this.lineBuf, ((HttpRequest) httpMessage).getRequestLine());
        this.sessionBuffer.writeLine(this.lineBuf);
    }

    public HttpRequestWriter(SessionOutputBuffer sessionOutputBuffer, LineFormatter lineFormatter, HttpParams httpParams) {
        super(sessionOutputBuffer, lineFormatter, httpParams);
    }
}
