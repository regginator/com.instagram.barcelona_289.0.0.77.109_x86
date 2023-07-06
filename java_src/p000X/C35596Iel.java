package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Future;
/* renamed from: X.Iel  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35596Iel extends Iev {
    public ListenableFuture A00;
    public Future A01;

    @Override // p000X.If3
    public final String A07() {
        ListenableFuture listenableFuture = this.A00;
        if (listenableFuture != null) {
            return C25930wq.A0f("]", C34901Hvb.A0p(listenableFuture, "inputFuture=["));
        }
        return null;
    }

    public C35596Iel(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.A00 = listenableFuture;
    }
}
