package p000X;

import android.media.MediaDataSource;
import java.io.IOException;
/* renamed from: X.BtP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22221BtP extends MediaDataSource {
    public IOException A00;
    public final MediaDataSource A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.A01.close();
        } catch (IOException e) {
            this.A00 = e;
            throw e;
        }
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        try {
            return this.A01.getSize();
        } catch (IOException e) {
            this.A00 = e;
            throw e;
        }
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        try {
            return this.A01.readAt(j, bArr, i, i2);
        } catch (IOException e) {
            this.A00 = e;
            throw e;
        }
    }

    public C22221BtP(MediaDataSource mediaDataSource) {
        this.A01 = mediaDataSource;
    }
}
