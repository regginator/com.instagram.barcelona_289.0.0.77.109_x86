package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import com.facebook.redex.IDxUListenerShape248S0100000_5_I2;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.FPZ */
/* loaded from: classes6.dex */
public final class FPZ extends GI2 {
    public final ValueAnimator.AnimatorUpdateListener A00;
    public final View A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final InterfaceC146868Sj A04;
    public final IgdsButton A05;
    public final IgdsButton A06;

    public FPZ(View view, IgTextView igTextView, IgTextView igTextView2, InterfaceC146868Sj interfaceC146868Sj, IgdsButton igdsButton, IgdsButton igdsButton2) {
        C25920wp.A1R(interfaceC146868Sj, igTextView);
        C25930wq.A1Q(igTextView2, 3, igdsButton);
        C0OR.A0B(igdsButton2, 6);
        this.A04 = interfaceC146868Sj;
        this.A03 = igTextView;
        this.A02 = igTextView2;
        this.A01 = view;
        this.A05 = igdsButton;
        this.A06 = igdsButton2;
        this.A00 = new IDxUListenerShape248S0100000_5_I2(this, 9);
    }
}
