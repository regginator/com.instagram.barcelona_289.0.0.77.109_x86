package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.p005io.HttpTransportMetrics;
import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.C073900b;
import p000X.C25930wq;
/* loaded from: classes7.dex */
public class LoggingSessionOutputBuffer implements SessionOutputBuffer {
    public final String charset;
    public final SessionOutputBuffer out;
    public final Wire wire;

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void flush() {
        this.out.flush();
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public HttpTransportMetrics getMetrics() {
        return this.out.getMetrics();
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void write(byte[] bArr, int i, int i2) {
        this.out.write(bArr, i, i2);
        Wire wire = this.wire;
        if (wire.log.debugEnabled) {
            wire.output(bArr, i, i2);
        }
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void writeLine(CharArrayBuffer charArrayBuffer) {
        this.out.writeLine(charArrayBuffer);
        if (this.wire.log.debugEnabled) {
            this.wire.output(C073900b.A0L(C25930wq.A0i(charArrayBuffer.buffer, 0, charArrayBuffer.len), "\r\n").getBytes(this.charset));
        }
    }

    public LoggingSessionOutputBuffer(SessionOutputBuffer sessionOutputBuffer, Wire wire, String str) {
        this.out = sessionOutputBuffer;
        this.wire = wire;
        this.charset = str == null ? "ASCII" : str;
    }

    public LoggingSessionOutputBuffer(SessionOutputBuffer sessionOutputBuffer, Wire wire) {
        this(sessionOutputBuffer, wire, null);
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void write(int i) {
        this.out.write(i);
        Wire wire = this.wire;
        if (wire.log.debugEnabled) {
            wire.output(i);
        }
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void writeLine(String str) {
        this.out.writeLine(str);
        Wire wire = this.wire;
        if (wire.log.debugEnabled) {
            wire.output(C073900b.A0L(str, "\r\n").getBytes(this.charset));
        }
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void write(byte[] bArr) {
        this.out.write(bArr);
        Wire wire = this.wire;
        if (wire.log.debugEnabled) {
            wire.output(bArr);
        }
    }
}
