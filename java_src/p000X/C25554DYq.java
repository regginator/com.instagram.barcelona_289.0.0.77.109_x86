package p000X;

import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
/* renamed from: X.DYq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25554DYq {
    public static final int A00(InterfaceC146848Sh interfaceC146848Sh) {
        C0OR.A0B(interfaceC146848Sh, 0);
        CUE cue = (CUE) interfaceC146848Sh;
        int i = cue.A03;
        if (i < 0) {
            return cue.A0C.A03;
        }
        return i;
    }

    public static final int A01(InterfaceC146848Sh interfaceC146848Sh) {
        CUE cue = (CUE) interfaceC146848Sh;
        int i = cue.A02;
        if (i < 0) {
            i = cue.A0C.A02;
        }
        return (int) ((i - A00(interfaceC146848Sh)) / cue.A00);
    }

    public static final int A02(InterfaceC146848Sh interfaceC146848Sh, float f) {
        C0OR.A0B(interfaceC146848Sh, 0);
        return (int) (A00(interfaceC146848Sh) + (A01(interfaceC146848Sh) * f));
    }

    public static final void A03(View view, View view2) {
        if (view.getParent() instanceof ConstraintLayout) {
            C41580Ly7 c41580Ly7 = new C41580Ly7();
            ViewParent parent = view.getParent();
            C0OR.A0C(parent, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            c41580Ly7.A0I((ConstraintLayout) parent);
            c41580Ly7.A0E(view.getId(), 6, view2.getId(), 6);
            c41580Ly7.A0E(view.getId(), 3, view2.getId(), 3);
            c41580Ly7.A0E(view.getId(), 7, view2.getId(), 7);
            c41580Ly7.A0E(view.getId(), 4, view2.getId(), 4);
            ViewParent parent2 = view.getParent();
            C0OR.A0C(parent2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            c41580Ly7.A0G((ConstraintLayout) parent2);
        }
    }
}
