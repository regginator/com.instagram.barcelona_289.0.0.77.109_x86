package p000X;

import android.view.View;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.ASD */
/* loaded from: classes4.dex */
public final class ASD {
    public final GZL A00;
    public final H0L A01;
    public final HashSet A02 = C25960wt.A0o();

    public final void A00() {
        HashSet hashSet = this.A02;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            this.A00.A02((View) it.next());
        }
        hashSet.clear();
    }

    public final void A01(View view, ASU asu) {
        GVQ A00 = C31818GaL.A00(asu, null, asu.A02);
        if (asu.A03) {
            this.A02.add(view);
            A00.A01(this.A01);
            C150658fD.A0t(view, A00, this.A00);
        }
    }

    public ASD(GZL gzl, C31808Ga9 c31808Ga9) {
        this.A00 = gzl;
        this.A01 = new H0L(c31808Ga9);
    }
}
