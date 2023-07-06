package p000X;

import com.google.common.util.concurrent.ListenableFuture;
/* renamed from: X.KSL */
/* loaded from: classes7.dex */
public final class KSL implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ If2 A01;
    public final /* synthetic */ ListenableFuture A02;

    public KSL(If2 if2, ListenableFuture listenableFuture, int i) {
        this.A01 = if2;
        this.A00 = i;
        this.A02 = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            If2 if2 = this.A01;
            If2.A01(if2, this.A02, this.A00);
            If2.A00(if2);
        } catch (Throwable th) {
            If2.A00(this.A01);
            throw th;
        }
    }
}
