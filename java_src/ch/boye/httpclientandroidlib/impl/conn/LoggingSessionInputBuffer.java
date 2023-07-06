package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.p005io.EofSensor;
import ch.boye.httpclientandroidlib.p005io.HttpTransportMetrics;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.C073900b;
import p000X.C25930wq;
/* loaded from: classes7.dex */
public class LoggingSessionInputBuffer implements SessionInputBuffer, EofSensor {
    public final String charset;
    public final EofSensor eofSensor;

    /* renamed from: in */
    public final SessionInputBuffer f11in;
    public final Wire wire;

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public HttpTransportMetrics getMetrics() {
        return this.f11in.getMetrics();
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public boolean isDataAvailable(int i) {
        return this.f11in.isDataAvailable(i);
    }

    @Override // ch.boye.httpclientandroidlib.p005io.EofSensor
    public boolean isEof() {
        EofSensor eofSensor = this.eofSensor;
        if (eofSensor != null) {
            return eofSensor.isEof();
        }
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public int read(byte[] bArr, int i, int i2) {
        int read = this.f11in.read(bArr, i, i2);
        Wire wire = this.wire;
        if (wire.log.debugEnabled && read > 0) {
            wire.input(bArr, i, read);
        }
        return read;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public int readLine(CharArrayBuffer charArrayBuffer) {
        int readLine = this.f11in.readLine(charArrayBuffer);
        if (this.wire.log.debugEnabled && readLine >= 0) {
            this.wire.input(C073900b.A0L(C25930wq.A0i(charArrayBuffer.buffer, charArrayBuffer.len - readLine, readLine), "\r\n").getBytes(this.charset));
        }
        return readLine;
    }

    public LoggingSessionInputBuffer(SessionInputBuffer sessionInputBuffer, Wire wire, String str) {
        EofSensor eofSensor;
        this.f11in = sessionInputBuffer;
        if (sessionInputBuffer instanceof EofSensor) {
            eofSensor = (EofSensor) sessionInputBuffer;
        } else {
            eofSensor = null;
        }
        this.eofSensor = eofSensor;
        this.wire = wire;
        this.charset = str == null ? "ASCII" : str;
    }

    public LoggingSessionInputBuffer(SessionInputBuffer sessionInputBuffer, Wire wire) {
        this(sessionInputBuffer, wire, null);
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public int read() {
        int read = this.f11in.read();
        Wire wire = this.wire;
        if (wire.log.debugEnabled && read != -1) {
            wire.input(read);
        }
        return read;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public String readLine() {
        String readLine = this.f11in.readLine();
        Wire wire = this.wire;
        if (wire.log.debugEnabled && readLine != null) {
            wire.input(C073900b.A0L(readLine, "\r\n").getBytes(this.charset));
        }
        return readLine;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public int read(byte[] bArr) {
        int read = this.f11in.read(bArr);
        Wire wire = this.wire;
        if (wire.log.debugEnabled && read > 0) {
            wire.input(bArr, 0, read);
        }
        return read;
    }
}
