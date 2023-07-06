package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.2PV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PV {
    public static final void A00(View view, int i) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(view);
            if (A0I.bottomMargin != i) {
                A0I.bottomMargin = i;
                view.setLayoutParams(A0I);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
