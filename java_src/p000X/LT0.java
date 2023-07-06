package p000X;

import android.view.View;
/* renamed from: X.LT0 */
/* loaded from: classes8.dex */
public final class LT0 {
    public static final void A00(L4J l4j, C1BC c1bc) {
        int i = 8;
        View view = l4j.A03;
        if (c1bc != null) {
            view.setVisibility(0);
            l4j.A01.setVisibility(8);
            view = l4j.A00;
            if (c1bc.A01) {
                i = 0;
            }
        }
        view.setVisibility(i);
    }
}
