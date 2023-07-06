package p000X;

import android.media.MediaDataSource;
import java.io.DataInputStream;
import java.io.IOException;
/* renamed from: X.Hwv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34960Hwv extends MediaDataSource {
    public long A00;
    public final /* synthetic */ I2l A01;
    public final /* synthetic */ C37788JmK A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    public C34960Hwv(I2l i2l, C37788JmK c37788JmK) {
        this.A02 = c37788JmK;
        this.A01 = i2l;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j2 = this.A00;
            if (j2 != j) {
                if (j2 >= 0 && j >= j2 + this.A01.A03.available()) {
                    return -1;
                }
                this.A01.A01(j);
                this.A00 = j;
            }
            I2l i2l = this.A01;
            DataInputStream dataInputStream = i2l.A03;
            if (i2 > dataInputStream.available()) {
                i2 = dataInputStream.available();
            }
            int read = i2l.read(bArr, i, i2);
            if (read >= 0) {
                this.A00 += read;
                return read;
            }
        } catch (IOException unused) {
        }
        this.A00 = -1L;
        return -1;
    }
}
