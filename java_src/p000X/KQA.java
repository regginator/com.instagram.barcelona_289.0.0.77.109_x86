package p000X;

import com.google.common.util.concurrent.ListenableFuture;
/* renamed from: X.KQA */
/* loaded from: classes7.dex */
public final class KQA implements Runnable {
    public final If3 A00;
    public final ListenableFuture A01;

    @Override // java.lang.Runnable
    public final void run() {
        If3 if3 = this.A00;
        if (if3.value == this) {
            if (If3.A00.A04(if3, this, If3.A02(this.A01))) {
                If3.A05(if3);
            }
        }
    }

    public KQA(If3 if3, ListenableFuture listenableFuture) {
        this.A00 = if3;
        this.A01 = listenableFuture;
    }
}
