package p000X;

import android.view.View;
/* renamed from: X.L4w */
/* loaded from: classes8.dex */
public class L4w extends C40227L4x {
    public static boolean A00 = true;

    @Override // p000X.AbstractC41094Lis
    public void A06(View view, int i, int i2, int i3, int i4) {
        if (A00) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
