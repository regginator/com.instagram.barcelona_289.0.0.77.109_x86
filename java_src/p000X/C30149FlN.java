package p000X;

import android.view.View;
/* renamed from: X.FlN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30149FlN {
    public static void A00(C31356GCo c31356GCo, int i, boolean z) {
        int i2;
        if (z) {
            c31356GCo.A0A.setVisibility(i);
            c31356GCo.A09.setVisibility(i);
        }
        if (i == 0) {
            i2 = C26000wx.A03(c31356GCo.A02.getResources());
        } else {
            i2 = 0;
        }
        View view = c31356GCo.A02;
        view.setPadding(0, i2, 0, i2);
        view.setVisibility(i);
        c31356GCo.A01.setVisibility(i);
    }
}
