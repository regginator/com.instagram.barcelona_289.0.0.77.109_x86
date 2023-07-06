package p000X;

import android.view.View;
/* renamed from: X.L4y  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40228L4y extends AbstractC41094Lis {
    public static boolean A00 = true;

    @Override // p000X.AbstractC41094Lis
    public float A00(View view) {
        if (A00) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
        return view.getAlpha();
    }

    @Override // p000X.AbstractC41094Lis
    public void A04(View view, float f) {
        if (A00) {
            try {
                view.setTransitionAlpha(f);
                return;
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
        view.setAlpha(f);
    }
}
