package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderIterator;
import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.message.BasicLineFormatter;
import ch.boye.httpclientandroidlib.message.LineFormatter;
import ch.boye.httpclientandroidlib.p005io.HttpMessageWriter;
import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.C25950ws;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.AbstractMessageWriter */
/* loaded from: classes7.dex */
public abstract class AbstractMessageWriter implements HttpMessageWriter {
    public final CharArrayBuffer lineBuf;
    public final LineFormatter lineFormatter;
    public final SessionOutputBuffer sessionBuffer;

    public abstract void writeHeadLine(HttpMessage httpMessage);

    @Override // ch.boye.httpclientandroidlib.p005io.HttpMessageWriter
    public void write(HttpMessage httpMessage) {
        if (httpMessage != null) {
            writeHeadLine(httpMessage);
            HeaderIterator headerIterator = httpMessage.headerIterator();
            while (headerIterator.hasNext()) {
                this.sessionBuffer.writeLine(this.lineFormatter.formatHeader(this.lineBuf, (Header) headerIterator.next()));
            }
            CharArrayBuffer charArrayBuffer = this.lineBuf;
            charArrayBuffer.len = 0;
            this.sessionBuffer.writeLine(charArrayBuffer);
            return;
        }
        throw C25950ws.A0k("HTTP message may not be null");
    }

    public AbstractMessageWriter(SessionOutputBuffer sessionOutputBuffer, LineFormatter lineFormatter, HttpParams httpParams) {
        if (sessionOutputBuffer != null) {
            this.sessionBuffer = sessionOutputBuffer;
            this.lineBuf = new CharArrayBuffer(128);
            this.lineFormatter = lineFormatter == null ? BasicLineFormatter.DEFAULT : lineFormatter;
            return;
        }
        throw C25950ws.A0k("Session input buffer may not be null");
    }
}
