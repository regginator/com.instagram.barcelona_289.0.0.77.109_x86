package p000X;

import java.io.Closeable;
/* renamed from: X.HPi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33537HPi implements Closeable {
    public final /* synthetic */ GFM A00;

    public C33537HPi(GFM gfm) {
        this.A00 = gfm;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.A00.writeLock().unlock();
    }
}
