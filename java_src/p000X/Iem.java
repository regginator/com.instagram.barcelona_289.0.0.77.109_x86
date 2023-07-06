package p000X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.logging.Logger;
/* renamed from: X.Iem */
/* loaded from: classes7.dex */
public abstract class Iem extends Iev {
    public static final Logger A01 = C34904Hve.A0m(Iem.class);
    public If2 A00;

    @Override // p000X.If3
    public final String A07() {
        ImmutableCollection immutableCollection;
        If2 if2 = this.A00;
        if (if2 == null || (immutableCollection = if2.A00) == null) {
            return null;
        }
        return C25930wq.A0f("]", C34901Hvb.A0p(immutableCollection, "futures=["));
    }

    public final void A0A(If2 if2) {
        this.A00 = if2;
        if (if2.A00.isEmpty()) {
            if2.A02();
        } else if (if2.A01) {
            int i = 0;
            AnonymousClass817 it = if2.A00.iterator();
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                listenableFuture.addListener(new KSL(if2, listenableFuture, i), C69Z.A01);
                i++;
            }
        } else {
            AnonymousClass817 it2 = if2.A00.iterator();
            while (it2.hasNext()) {
                ((ListenableFuture) it2.next()).addListener(if2, C69Z.A01);
            }
        }
    }
}
