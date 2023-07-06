package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.streaming.common.BroadcastType;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
import kotlin.jvm.internal.KtLambdaShape38S0200000_I2_22;
/* renamed from: X.HOS */
/* loaded from: classes6.dex */
public final class HOS implements InterfaceC34725HsT {
    public static GUQ A0I;
    public static AbstractC31824GaR A0J;
    public static AbstractC31824GaR A0K;
    public long A00;
    public C31008FzY A01;
    public InterfaceC28348Emj A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC28177Ejp A05;
    public final GBD A06;
    public final C32877Gxu A07;
    public final GJ3 A08;
    public final C31768GYa A09;
    public final BroadcastType A0A;
    public final InterfaceC34553HpY A0B;
    public final String A0C;
    public final InterfaceC88914pd A0D;
    public final boolean A0E;
    public final InterfaceC90384sH A0F;
    public final UserSession A0G;
    public final C31469GIq A0H;

    public HOS(Context context, InterfaceC28177Ejp interfaceC28177Ejp, GBD gbd, UserSession userSession, GJ3 gj3, C31768GYa c31768GYa, InterfaceC34553HpY interfaceC34553HpY, String str, boolean z) {
        C25960wt.A1Q(str, 3, c31768GYa);
        C0OR.A0B(interfaceC34553HpY, 9);
        this.A0G = userSession;
        this.A0C = str;
        this.A06 = gbd;
        this.A05 = interfaceC28177Ejp;
        this.A08 = gj3;
        this.A09 = c31768GYa;
        this.A0E = z;
        this.A0B = interfaceC34553HpY;
        this.A07 = C30373Fp1.A00(context, userSession);
        this.A0H = new C31469GIq(new C33495HNl(this), 100);
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A0F = A0P;
        this.A0D = C28352Emn.A10(A0P.A03);
        this.A01 = new C31008FzY(this);
        this.A0A = BroadcastType.LIVESWAP_RTC_RSYS_INFRA;
    }

    @Override // p000X.InterfaceC34725HsT
    public final void BQ9(GUQ guq) {
        KtLambdaShape38S0200000_I2_22 ktLambdaShape38S0200000_I2_22 = new KtLambdaShape38S0200000_I2_22(guq, 1, this);
        this.A02 = C30587FsV.A00(null, null, new KtSLambdaShape24S0201000_I2_10(ktLambdaShape38S0200000_I2_22, this, (InterfaceC148208Yc) null, 2), this.A0D, 3);
    }

    @Override // p000X.InterfaceC34725HsT
    public final boolean BTk() {
        return false;
    }

    @Override // p000X.InterfaceC34725HsT
    public final void Bht(InterfaceC34775HtI interfaceC34775HtI) {
    }

    @Override // p000X.InterfaceC34725HsT
    public final BroadcastType AUV() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC34725HsT
    public final long BHv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34725HsT
    public final void CbF(AbstractC31824GaR abstractC31824GaR, boolean z) {
        throw C25970wu.A0c("rsysInteractor");
    }

    @Override // p000X.InterfaceC34725HsT
    public final void CiT(boolean z) {
        this.A04 = z;
        throw C25970wu.A0c("act");
    }

    @Override // p000X.InterfaceC34725HsT
    public final void Cvs(AbstractC31824GaR abstractC31824GaR) {
        this.A0H.A01();
        A0J = abstractC31824GaR;
        throw C25970wu.A0c("act");
    }

    @Override // p000X.InterfaceC34725HsT
    public final void Cwi(GUQ guq, boolean z) {
        this.A0H.A00();
        A0J = null;
        throw C25970wu.A0c("act");
    }
}
