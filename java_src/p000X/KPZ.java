package p000X;

import java.util.Iterator;
/* renamed from: X.KPZ */
/* loaded from: classes7.dex */
public final class KPZ implements Runnable {
    public final /* synthetic */ K5P A00;
    public final /* synthetic */ Object A01;

    public KPZ(K5P k5p, Object obj) {
        this.A00 = k5p;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A00);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).C7h(this.A01);
        }
    }
}
