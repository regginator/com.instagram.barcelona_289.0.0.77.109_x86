package p000X;

import java.util.Set;
/* renamed from: X.EJs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27328EJs implements Runnable {
    public final /* synthetic */ Object A00;
    public final /* synthetic */ Set A01;

    public RunnableC27328EJs(Object obj, Set set) {
        this.A01 = set;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set<Ec6> set = this.A01;
        Object obj = this.A00;
        for (Ec6 ec6 : set) {
            ec6.onChanged(obj);
        }
    }
}
