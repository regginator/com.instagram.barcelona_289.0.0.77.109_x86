package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.fanclub.promovideo.FanClubPromoAndWelcomeVideoApi;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape25S0201000_I2;
import kotlin.jvm.internal.IDxFReferenceShape178S0000000_1_I2;
/* renamed from: X.11J  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11J extends AbstractC70103cS {
    public final EnumC389527m A00;
    public final InterfaceC90384sH A01;
    public final C32614Gsp A02;
    public final C65943Jw A03;
    public final FanClubPromoAndWelcomeVideoApi A04;
    public final PendingMediaStore A05;
    public final UserSession A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91504uQ A0C;
    public final boolean A0D;
    public final boolean A0E;

    public /* synthetic */ C11J(EnumC389527m enumC389527m, C32614Gsp c32614Gsp, C65943Jw c65943Jw, FanClubPromoAndWelcomeVideoApi fanClubPromoAndWelcomeVideoApi, PendingMediaStore pendingMediaStore, UserSession userSession, boolean z, boolean z2) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C0OR.A0B(enumC389527m, 2);
        C25930wq.A1S(c32614Gsp, c65943Jw);
        this.A06 = userSession;
        this.A00 = enumC389527m;
        this.A0D = z;
        this.A0E = z2;
        this.A05 = pendingMediaStore;
        this.A04 = fanClubPromoAndWelcomeVideoApi;
        this.A02 = c32614Gsp;
        this.A03 = c65943Jw;
        this.A01 = A0P;
        C42172MVo c42172MVo = new C42172MVo();
        this.A07 = c42172MVo;
        this.A08 = C25508DWi.A02(c42172MVo);
        EZ6 A0w = C25940wr.A0w(C25980wv.A0a());
        this.A0A = A0w;
        EZ6 A0w2 = C25940wr.A0w(new KtCSuperShape0S0100100_I2());
        this.A0B = A0w2;
        IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I2 = new IDxFlowShape239S0100000_1_I2(C31887Gcb.A02(new KtSLambdaShape25S0201000_I2(19, (InterfaceC148208Yc) null), C68793Yg.A01(C26000wx.A0J(this, new AO9(c32614Gsp).A00(C26432DrV.class), 30))), 34);
        InterfaceC91504uQ A03 = C31794GZn.A03(new KtCSuperShape0S1110000_I2(), C6D3.A00(this), iDxFlowShape239S0100000_1_I2, DQC.A00);
        this.A0C = A03;
        this.A09 = C31795GZo.A01(new IDxFReferenceShape178S0000000_1_I2(this, 1), A0w2, A03, A0w);
        C30587FsV.A00(null, null, C26000wx.A0l(this, null, 37), C6D3.A00(this), 3);
    }

    public static final B7P A00(KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I2, KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2) {
        long j;
        if (ktCSuperShape0S1110000_I2.A02) {
            return null;
        }
        long j2 = ktCSuperShape0S0100100_I2.A00;
        B7P b7p = (B7P) ktCSuperShape0S0100100_I2.A01;
        long j3 = 0;
        if (b7p != null) {
            j = b7p.A1v();
        } else {
            j = 0;
        }
        long max = Math.max(j2, j);
        B7P b7p2 = (B7P) ktCSuperShape0S1110000_I2.A00;
        if (b7p2 != null) {
            j3 = b7p2.A1v();
        }
        if (max <= j3) {
            return b7p2;
        }
        return b7p;
    }

    public static final void A01(C11J c11j) {
        c11j.A0B.Cro(new KtCSuperShape0S0100100_I2(C25940wr.A05(), null, 5));
    }
}
