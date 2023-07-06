package p000X;

import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.fanclub.api.FanClubApi;
/* renamed from: X.49F  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49F implements InterfaceC18170ie {
    public final FanClubApi A00;
    public final InterfaceC88914pd A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;

    public /* synthetic */ C49F(FanClubApi fanClubApi) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A00 = fanClubApi;
        this.A01 = C25649DbJ.A04(A0P.BRG(210647125, 3));
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A03 = A0w;
        this.A04 = C25960wt.A0v(null, A0w);
        this.A02 = new IDxFlowShape239S0100000_1_I2(A0w, 31);
    }

    public final void A00() {
        C30587FsV.A00(null, null, C26000wx.A0l(this, null, 34), this.A01, 3);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C25649DbJ.A06(null, this.A01);
    }
}
