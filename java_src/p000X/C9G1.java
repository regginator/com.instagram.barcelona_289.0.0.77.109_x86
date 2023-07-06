package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
/* renamed from: X.9G1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9G1 extends C20308Ayw {
    public final FGc A00;

    public C9G1(Context context, B87 b87) {
        C0OR.A0B(b87, 2);
        this.A00 = new FGc(context, C150638fB.A09(b87, 54), b87);
    }

    public final void A01(C9G8 c9g8) {
        C0OR.A0B(c9g8, 0);
        FGc fGc = this.A00;
        int A01 = c9g8.A01();
        Integer valueOf = Integer.valueOf(A01);
        String str = (A01 <= 0 || valueOf == null || (str = valueOf.toString()) == null) ? "" : "";
        C32335Gnl c32335Gnl = fGc.A01;
        if (c32335Gnl.A02 != null) {
            c32335Gnl.A08 = str;
            TextView textView = c32335Gnl.A05;
            if (textView != null) {
                int i = 0;
                if (str.length() == 0) {
                    i = 8;
                } else {
                    textView.setText(str);
                }
                textView.setVisibility(i);
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C0OR.A0B(view, 0);
        if (view instanceof FrameLayout) {
            FGc fGc = this.A00;
            fGc.A01((FrameLayout) view);
            C32335Gnl c32335Gnl = fGc.A01;
            if (c32335Gnl.A02 != null) {
                c32335Gnl.A02(81);
            }
            fGc.A00();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A00.onDestroy();
    }

    public final void A00(FrameLayout frameLayout, C9G8 c9g8) {
        boolean A1Z = C25920wp.A1Z(frameLayout, c9g8);
        if (C25940wr.A1a(C00I.A0N(c9g8.A01)) && !c9g8.A03) {
            A01(c9g8);
            FGc fGc = this.A00;
            fGc.A01(frameLayout);
            C32335Gnl c32335Gnl = fGc.A01;
            if (c32335Gnl.A02 != null) {
                c32335Gnl.A02(81);
            }
            fGc.A00();
            fGc.A02(A1Z);
        }
    }
}
