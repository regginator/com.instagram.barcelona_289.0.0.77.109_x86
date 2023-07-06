package p000X;

import com.facebook.redex.IDxListenerShape388S0100000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.BBt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20621BBt implements InterfaceC34351Hm6 {
    public final /* synthetic */ C161729Az A00;

    public C20621BBt(C161729Az c161729Az) {
        this.A00 = c161729Az;
    }

    @Override // p000X.InterfaceC34351Hm6
    public final void CEq(GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        C161729Az c161729Az = this.A00;
        if (c161729Az.A03 == null) {
            c161729Az.A03 = new C9VI(c161729Az.getActivity(), gradientSpinnerAvatarView, new IDxListenerShape388S0100000_3_I2(this, 3));
        }
        ATl aTl = new ATl(c161729Az, new C138547sQ(c161729Az), c161729Az.A04);
        aTl.A05 = c161729Az.A03;
        aTl.A0C = c161729Az.A05;
        Reel reel = c161729Az.A02.A01;
        reel.getClass();
        aTl.A03(reel, EnumC171199gQ.A0S, gradientSpinnerAvatarView);
    }
}
