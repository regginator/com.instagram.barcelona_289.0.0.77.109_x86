package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.BKA */
/* loaded from: classes4.dex */
public final class BKA implements InterfaceC21874Bmv {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ C20666BDt A02;

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public BKA(FragmentActivity fragmentActivity, B7B b7b, C20666BDt c20666BDt) {
        this.A02 = c20666BDt;
        this.A00 = fragmentActivity;
        this.A01 = b7b;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        String str;
        C20666BDt c20666BDt = this.A02;
        InterfaceC90014rZ interfaceC90014rZ = c20666BDt.A06;
        if (interfaceC90014rZ == null) {
            str = "keyboardHeightChangeDetector";
        } else {
            interfaceC90014rZ.A6t(c20666BDt.A0t);
            UserSession userSession = c20666BDt.A0l;
            str = "userSession";
            if (userSession != null) {
                if (C70173gG.A01(userSession).getBoolean(AnonymousClass000.A00(747), false)) {
                    UserSession userSession2 = c20666BDt.A0l;
                    if (userSession2 != null) {
                        if (!C70173gG.A01(userSession2).getBoolean("has_seen_highlights_nux_dialog", false)) {
                            InterfaceC22138BrI interfaceC22138BrI = c20666BDt.A0x;
                            ((ReelViewerFragment) interfaceC22138BrI).A2J = true;
                            FragmentActivity fragmentActivity = this.A00;
                            UserSession userSession3 = c20666BDt.A0l;
                            if (userSession3 != null) {
                                ATM atm = c20666BDt.A0k;
                                if (atm == null) {
                                    str = "reelProfileOpener";
                                } else {
                                    AIQ aiq = new AIQ(fragmentActivity, interfaceC22138BrI, atm, userSession3);
                                    ImageUrl A0B = this.A01.A0B();
                                    if (A0B != null) {
                                        C4u2 c4u2 = c20666BDt.A0u;
                                        FragmentActivity fragmentActivity2 = aiq.A00;
                                        C7G0 A0V = C25940wr.A0V(fragmentActivity2);
                                        A0V.A0Y(new C4xT(A0B, c4u2.getModuleName(), C26000wx.A02(fragmentActivity2, 100), C26000wx.A02(fragmentActivity2, 4), C91574uX.A0D(fragmentActivity2), C26000wx.A02(fragmentActivity2, 2), fragmentActivity2.getColor(R.color.HEAD_DEFAULT_BACKGROUND_COLOR), fragmentActivity2.getColor(R.color.fds_transparent), false));
                                        A0V.A0B(2131828357);
                                        A0V.A0A(2131828356);
                                        A0V.A0F(new IDxCListenerShape206S0100000_3_I2(aiq, 18), 2131828358);
                                        A0V.A0E(new IDxCListenerShape206S0100000_3_I2(aiq, 17), 2131826220);
                                        C150668fE.A1H(A0V, aiq, 6);
                                        C25920wp.A1N(A0V);
                                        C25920wp.A11(C70173gG.A01(aiq.A03).edit(), "has_seen_highlights_nux_dialog", true);
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                            }
                        }
                    }
                }
                ReelViewerFragment.A0G((ReelViewerFragment) c20666BDt.A0x, false);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
