package p000X;

import java.io.Closeable;
/* renamed from: X.HPm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33541HPm implements Closeable {
    public final AbstractC33547HPs A00;
    public final /* synthetic */ GTZ A01;

    public C33541HPm(GTZ gtz, AbstractC33547HPs abstractC33547HPs) {
        this.A01 = gtz;
        this.A00 = abstractC33547HPs;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.A00.set(this.A00);
    }
}
