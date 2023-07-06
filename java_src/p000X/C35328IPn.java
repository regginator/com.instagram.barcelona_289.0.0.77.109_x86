package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.IOException;
import java.io.OutputStream;
/* renamed from: X.IPn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35328IPn extends AbstractC35913IoF {
    public long A00;
    public boolean A01;
    public final int A02;
    public final /* synthetic */ IPa A03;

    public final void A00(IOException iOException) {
        this.A01 = true;
        this.A03.A01.markerEnd(42991646, this.A02, (short) 3);
        throw iOException;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35328IPn(IPa iPa, OutputStream outputStream, int i) {
        super(outputStream);
        this.A03 = iPa;
        this.A00 = 0L;
        this.A01 = false;
        this.A02 = i;
    }

    @Override // p000X.AbstractC35913IoF, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        if (!this.A01 && (i = this.A02) != 0) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A03.A01;
            lightweightQuickPerformanceLogger.markerAnnotate(42991646, i, "written_bytes", this.A00);
            lightweightQuickPerformanceLogger.markerEnd(42991646, i, (short) 2);
        }
        try {
            super.close();
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // p000X.AbstractC35913IoF, java.io.OutputStream, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // p000X.AbstractC35913IoF, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        try {
            super.write(bArr, i, i2);
            this.A00 += i2;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // p000X.AbstractC35913IoF, java.io.OutputStream
    public final void write(int i) {
        try {
            super.write(i);
            this.A00++;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // p000X.AbstractC35913IoF, java.io.OutputStream
    public final void write(byte[] bArr) {
        try {
            super.write(bArr);
            this.A00 += bArr.length;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }
}
