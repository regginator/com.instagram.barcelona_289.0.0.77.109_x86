package p000X;

import com.facebook.redex.IDxListenerShape388S0100000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.BBu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20622BBu implements InterfaceC34351Hm6 {
    public final /* synthetic */ C9B4 A00;

    public C20622BBu(C9B4 c9b4) {
        this.A00 = c9b4;
    }

    @Override // p000X.InterfaceC34351Hm6
    public final void CEq(GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        C9B4 c9b4 = this.A00;
        if (c9b4.A03 == null) {
            c9b4.A03 = new C9VI(c9b4.getActivity(), gradientSpinnerAvatarView, new IDxListenerShape388S0100000_3_I2(this, 4));
        }
        ATl aTl = new ATl(c9b4, new C138547sQ(c9b4), c9b4.A04);
        aTl.A05 = c9b4.A03;
        aTl.A0C = c9b4.A07;
        Reel reel = c9b4.A01;
        reel.getClass();
        aTl.A03(reel, EnumC171199gQ.A0V, gradientSpinnerAvatarView);
    }
}
