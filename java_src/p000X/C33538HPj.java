package p000X;

import java.io.Closeable;
/* renamed from: X.HPj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33538HPj implements Closeable {
    public final /* synthetic */ G0Z A00;

    public C33538HPj(G0Z g0z) {
        this.A00 = g0z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.A01.writeLock().unlock();
    }
}
