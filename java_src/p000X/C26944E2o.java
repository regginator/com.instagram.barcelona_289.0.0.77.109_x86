package p000X;

import android.view.View;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
/* renamed from: X.E2o  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26944E2o implements InterfaceC27776EdK {
    public final View A00;
    public final E5K A01;
    public final C27130EBl A02;
    public final C26870Dzg A03;
    public final C26378Dqa A04;
    public final C22366Bx7 A05;
    public final C26845DzD A06;
    public final View$OnTouchListenerC25820Dg0 A07;
    public final DYS A08;
    public final InteractiveDrawableContainer A09;
    public final boolean A0A;
    public final TouchInterceptorFrameLayout A0B;
    public final C25592DaF A0C;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r1 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C26944E2o c26944E2o) {
        boolean z;
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c26944E2o.A07;
        boolean z2 = true;
        if (view$OnTouchListenerC25820Dg0 != null) {
            boolean z3 = view$OnTouchListenerC25820Dg0.A05 instanceof CUJ;
            z = true;
        }
        z = false;
        c26944E2o.A0B.setKeepObservingAfterRequestDisallowTouchEvent((z && C27485EQd.A0C(c26944E2o.A04.A17).isVisible()) ? false : false);
    }

    public final void A01() {
        C26890E0a c26890E0a = C26870Dzg.A04(this.A03).A0x;
        ConstrainedEditText constrainedEditText = c26890E0a.A11;
        C22185Bs3.A11(constrainedEditText, false);
        constrainedEditText.setHint("");
        constrainedEditText.setOnTouchListener(c26890E0a.A05);
    }

    public C26944E2o(View view, TouchInterceptorFrameLayout touchInterceptorFrameLayout, E5K e5k, C27130EBl c27130EBl, C26870Dzg c26870Dzg, C26378Dqa c26378Dqa, C25592DaF c25592DaF, C22366Bx7 c22366Bx7, C26845DzD c26845DzD, View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0, DYS dys, InteractiveDrawableContainer interactiveDrawableContainer, boolean z) {
        c22366Bx7.getClass();
        this.A05 = c22366Bx7;
        c26378Dqa.getClass();
        this.A04 = c26378Dqa;
        c26845DzD.getClass();
        this.A06 = c26845DzD;
        this.A0C = c25592DaF;
        e5k.getClass();
        this.A01 = e5k;
        interactiveDrawableContainer.getClass();
        this.A09 = interactiveDrawableContainer;
        c27130EBl.getClass();
        this.A02 = c27130EBl;
        c26870Dzg.getClass();
        this.A03 = c26870Dzg;
        this.A08 = dys;
        this.A0A = z;
        touchInterceptorFrameLayout.getClass();
        this.A0B = touchInterceptorFrameLayout;
        view.getClass();
        this.A00 = view;
        this.A07 = view$OnTouchListenerC25820Dg0;
    }

    @Override // p000X.InterfaceC27776EdK
    public final void CF8(AbstractC26501Dso abstractC26501Dso) {
        A00(this);
        this.A0C.A04.A00.A05 = abstractC26501Dso;
    }
}
