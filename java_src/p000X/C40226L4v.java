package p000X;

import android.os.Build;
import android.view.View;
/* renamed from: X.L4v  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40226L4v extends L4w {
    public static boolean A00 = true;

    @Override // p000X.AbstractC41094Lis
    public void A05(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.A05(view, i);
        } else if (!A00) {
        } else {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
