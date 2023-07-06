package p000X;

import android.graphics.Bitmap;
/* renamed from: X.L9F */
/* loaded from: classes8.dex */
public final class L9F extends M6K implements InterfaceC42582Mi9 {
    public Bitmap A00;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.A00 = null;
    }

    public L9F(Bitmap bitmap) {
        this.A00 = bitmap;
    }
}
