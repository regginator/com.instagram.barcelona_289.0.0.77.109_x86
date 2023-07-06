package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.IPl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35326IPl extends Io0 {
    public long A00;
    public boolean A01;
    public final int A02;
    public final /* synthetic */ IPa A03;

    public final void A00(IOException iOException) {
        this.A01 = true;
        this.A03.A01.markerEnd(42991645, this.A02, (short) 3);
        throw iOException;
    }

    @Override // p000X.Io0, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        try {
            int read = super.read(bArr, i, i2);
            if (read != -1) {
                this.A00 += read;
            }
            return read;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35326IPl(IPa iPa, InputStream inputStream, int i) {
        super(inputStream);
        this.A03 = iPa;
        this.A00 = 0L;
        this.A01 = false;
        this.A02 = i;
    }

    @Override // p000X.Io0, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        if (!this.A01 && (i = this.A02) != 0) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A03.A01;
            lightweightQuickPerformanceLogger.markerAnnotate(42991645, i, "read_bytes", this.A00);
            lightweightQuickPerformanceLogger.markerEnd(42991645, i, (short) 2);
        }
        try {
            super.close();
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        try {
            int read = super.A00.read();
            if (read != -1) {
                this.A00++;
            }
            return read;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        try {
            int read = super.A00.read(bArr);
            if (read != -1) {
                this.A00 += read;
            }
            return read;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }
}
