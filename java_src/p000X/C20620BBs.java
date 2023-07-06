package p000X;

import com.facebook.redex.IDxListenerShape388S0100000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.BBs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20620BBs implements InterfaceC34351Hm6 {
    public final /* synthetic */ C9B0 A00;

    public C20620BBs(C9B0 c9b0) {
        this.A00 = c9b0;
    }

    @Override // p000X.InterfaceC34351Hm6
    public final void CEq(GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        C9B0 c9b0 = this.A00;
        if (c9b0.A06 == null) {
            c9b0.A06 = new C9VI(c9b0.getActivity(), gradientSpinnerAvatarView, new IDxListenerShape388S0100000_3_I2(this, 2));
        }
        ATl aTl = new ATl(c9b0, new C138547sQ(c9b0), c9b0.A07);
        aTl.A05 = c9b0.A06;
        aTl.A0C = c9b0.A09;
        Reel reel = c9b0.A04.A02;
        reel.getClass();
        aTl.A03(reel, EnumC171199gQ.A0R, gradientSpinnerAvatarView);
    }
}
