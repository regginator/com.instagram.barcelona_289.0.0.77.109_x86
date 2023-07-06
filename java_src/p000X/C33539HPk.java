package p000X;

import java.io.Closeable;
/* renamed from: X.HPk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33539HPk implements Closeable {
    public final /* synthetic */ C31037G0b A00;

    public C33539HPk(C31037G0b c31037G0b) {
        this.A00 = c31037G0b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.A01.writeLock().unlock();
    }
}
