package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
/* renamed from: X.HUF */
/* loaded from: classes6.dex */
public final class HUF implements Runnable {
    public final /* synthetic */ FYY A00;

    public HUF(FYY fyy) {
        this.A00 = fyy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FYY fyy = this.A00;
        if (fyy.A07.mView != null) {
            InterfaceC12130Pj interfaceC12130Pj = fyy.A0E;
            ViewGroup.LayoutParams layoutParams = C150628fA.A07(interfaceC12130Pj).getLayoutParams();
            C0OR.A0C(layoutParams, C22184Bs2.A00(24));
            int measuredHeight = C150628fA.A07(fyy.A0D).getMeasuredHeight();
            ViewParent parent = fyy.A06.getParent();
            C0OR.A0C(parent, "null cannot be cast to non-null type android.view.View");
            layoutParams.height = measuredHeight + ((View) parent).getMeasuredHeight();
            C150628fA.A07(interfaceC12130Pj).setLayoutParams(layoutParams);
        }
    }
}
