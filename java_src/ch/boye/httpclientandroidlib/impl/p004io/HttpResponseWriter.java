package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.message.LineFormatter;
import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import ch.boye.httpclientandroidlib.params.HttpParams;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.HttpResponseWriter */
/* loaded from: classes7.dex */
public class HttpResponseWriter extends AbstractMessageWriter {
    @Override // ch.boye.httpclientandroidlib.impl.p004io.AbstractMessageWriter
    public void writeHeadLine(HttpMessage httpMessage) {
        this.lineFormatter.formatStatusLine(this.lineBuf, ((HttpResponse) httpMessage).getStatusLine());
        this.sessionBuffer.writeLine(this.lineBuf);
    }

    public HttpResponseWriter(SessionOutputBuffer sessionOutputBuffer, LineFormatter lineFormatter, HttpParams httpParams) {
        super(sessionOutputBuffer, lineFormatter, httpParams);
    }
}
