package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.KPX */
/* loaded from: classes7.dex */
public final class KPX implements Runnable {
    public final /* synthetic */ K5P A00;
    public final /* synthetic */ List A01;

    public KPX(K5P k5p, List list) {
        this.A00 = k5p;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A00);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).CPY(this.A01);
        }
    }
}
