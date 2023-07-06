package p000X;

import java.io.Closeable;
/* renamed from: X.HPl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33540HPl implements Closeable {
    public final /* synthetic */ G13 A00;

    public C33540HPl(G13 g13) {
        this.A00 = g13;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.A01.writeLock().unlock();
    }
}
