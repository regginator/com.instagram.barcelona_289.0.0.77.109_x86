package p000X;

import android.animation.ValueAnimator;
import com.facebook.redex.IDxUListenerShape248S0100000_5_I2;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.FPY */
/* loaded from: classes6.dex */
public final class FPY extends GI2 {
    public final ValueAnimator.AnimatorUpdateListener A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final InterfaceC146868Sj A03;
    public final IgdsButton A04;
    public final IgdsButton A05;

    public FPY(IgTextView igTextView, IgTextView igTextView2, InterfaceC146868Sj interfaceC146868Sj, IgdsButton igdsButton, IgdsButton igdsButton2) {
        C25920wp.A1R(interfaceC146868Sj, igTextView);
        C28352Emn.A12(3, igTextView2, igdsButton, igdsButton2);
        this.A03 = interfaceC146868Sj;
        this.A02 = igTextView;
        this.A01 = igTextView2;
        this.A04 = igdsButton;
        this.A05 = igdsButton2;
        this.A00 = new IDxUListenerShape248S0100000_5_I2(this, 10);
    }
}
