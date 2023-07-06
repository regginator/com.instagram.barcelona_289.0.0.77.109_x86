package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.transition.ChangeBounds;
import android.transition.Slide;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.HEo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33299HEo implements InterfaceC34356HmD {
    public final Context A00;
    public final ViewGroup A01;
    public final FTF A02;
    public final UserSession A03;
    public final InterfaceC12130Pj A04 = C28352Emn.A0m(this, 22);
    public final InterfaceC12130Pj A0A = C28352Emn.A0m(this, 30);
    public final InterfaceC12130Pj A07 = C28352Emn.A0m(this, 25);
    public final InterfaceC12130Pj A08 = C28352Emn.A0m(this, 27);
    public final InterfaceC12130Pj A0G = C28352Emn.A0m(this, 36);
    public final InterfaceC12130Pj A0H = C28352Emn.A0m(this, 37);
    public final InterfaceC12130Pj A0F = C28352Emn.A0m(this, 35);
    public final InterfaceC12130Pj A09 = C28352Emn.A0m(this, 28);
    public final InterfaceC12130Pj A0I = C28352Emn.A0m(this, 38);
    public final InterfaceC12130Pj A06 = C28352Emn.A0m(this, 24);
    public final InterfaceC12130Pj A05 = C28352Emn.A0m(this, 23);
    public final InterfaceC12130Pj A0C = C28352Emn.A0m(this, 32);
    public final InterfaceC12130Pj A0B = C28352Emn.A0m(this, 31);
    public final InterfaceC12130Pj A0E = C28352Emn.A0m(this, 34);
    public final InterfaceC12130Pj A0D = C28352Emn.A0m(this, 33);

    public final void A00() {
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setOrdering(0);
        Slide slide = new Slide(8388611);
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        slide.addTarget(C150628fA.A07(interfaceC12130Pj));
        slide.setInterpolator(new LinearInterpolator());
        transitionSet.addTransition(slide);
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.addTarget(C150628fA.A07(this.A0G));
        transitionSet.addTransition(changeBounds);
        C41580Ly7 c41580Ly7 = new C41580Ly7();
        InterfaceC12130Pj interfaceC12130Pj2 = this.A09;
        c41580Ly7.A0I((ConstraintLayout) interfaceC12130Pj2.getValue());
        C41580Ly7.A04(c41580Ly7, C150628fA.A07(interfaceC12130Pj).getId()).A05.A03 = 0;
        transitionSet.setDuration(300L);
        TransitionManager.beginDelayedTransition(C28353Emo.A0B(interfaceC12130Pj2), transitionSet);
        c41580Ly7.A0G((ConstraintLayout) interfaceC12130Pj2.getValue());
        this.A02.A08.A05(new C33316HFf(true));
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC12130Pj interfaceC12130Pj2;
        F18 f18 = (F18) interfaceC27630Ear;
        C0OR.A0B(f18, 0);
        boolean z = f18.A03;
        boolean z2 = f18.A04;
        if (z) {
            interfaceC12130Pj = this.A06;
        } else {
            interfaceC12130Pj = this.A05;
        }
        Drawable A0O = C91574uX.A0O(interfaceC12130Pj);
        if (z2) {
            interfaceC12130Pj2 = this.A0C;
        } else {
            interfaceC12130Pj2 = this.A0B;
        }
        Drawable A0O2 = C91574uX.A0O(interfaceC12130Pj2);
        InterfaceC12130Pj interfaceC12130Pj3 = this.A04;
        C28354Emp.A0I(interfaceC12130Pj3).setImageDrawable(A0O);
        InterfaceC12130Pj interfaceC12130Pj4 = this.A0A;
        C28354Emp.A0I(interfaceC12130Pj4).setImageDrawable(A0O2);
        int i = 2131837854;
        if (z) {
            i = 2131837853;
        }
        int i2 = 2131837860;
        if (z2) {
            i2 = 2131837859;
        }
        View A07 = C150628fA.A07(interfaceC12130Pj3);
        Context context = this.A00;
        C91544uU.A12(context, A07, i);
        C91544uU.A12(context, C150628fA.A07(interfaceC12130Pj4), i2);
        C150628fA.A07(interfaceC12130Pj3).setActivated(z);
        C150628fA.A07(interfaceC12130Pj4).setActivated(z2);
        View A072 = C150628fA.A07(this.A0F);
        boolean z3 = f18.A06;
        int i3 = 8;
        A072.setVisibility(C25930wq.A00(z3 ? 1 : 0));
        View A073 = C150628fA.A07(this.A09);
        if (!f18.A05) {
            i3 = 0;
        }
        A073.setVisibility(i3);
        C150668fE.A07(this.A0H).setHint(C25920wp.A0n(context, f18.A00, 2131823889));
        C150628fA.A07(this.A08).setVisibility(C25930wq.A00(z3 ? 1 : 0));
    }

    public /* synthetic */ C33299HEo(ViewGroup viewGroup, FTF ftf, UserSession userSession) {
        this.A01 = viewGroup;
        this.A03 = userSession;
        this.A02 = ftf;
        this.A00 = viewGroup.getContext();
        C28352Emn.A19(C150628fA.A07(this.A0G), 299, this);
    }
}
