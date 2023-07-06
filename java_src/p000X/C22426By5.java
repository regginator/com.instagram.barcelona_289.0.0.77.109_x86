package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
/* renamed from: X.By5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22426By5 extends AbstractC70103cS {
    public final IGRevShareProductType A00;
    public final UserMonetizationProductType A01;
    public final MonetizationRepository A02;
    public final C68413Vw A03;
    public final C3UK A04;
    public final UserSession A05;
    public final InterfaceC150608ez A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91504uQ A09;

    public final void A00(AbstractC24466Cus abstractC24466Cus) {
        InterfaceC88914pd A00;
        int i;
        boolean z;
        C0OR.A0B(abstractC24466Cus, 0);
        if (abstractC24466Cus.equals(C23285CaH.A00)) {
            A00 = C6D3.A00(this);
            i = 37;
        } else if (abstractC24466Cus.equals(C23286CaI.A00)) {
            A00 = C6D3.A00(this);
            i = 38;
        } else if (abstractC24466Cus.equals(C23283CaF.A00)) {
            A00 = C6D3.A00(this);
            i = 39;
        } else if (abstractC24466Cus instanceof C23282CaE) {
            int ordinal = this.A01.ordinal();
            if (ordinal != 5) {
                if (ordinal != 15) {
                    return;
                }
                C23282CaE c23282CaE = (C23282CaE) abstractC24466Cus;
                z = c23282CaE.A01;
                boolean z2 = c23282CaE.A00;
                if (!z && z2) {
                    A00 = C6D3.A00(this);
                    i = 41;
                }
                IGRevShareProductType iGRevShareProductType = this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(this, iGRevShareProductType, null, 18, z), C6D3.A00(this), 3);
                return;
            }
            C23282CaE c23282CaE2 = (C23282CaE) abstractC24466Cus;
            z = c23282CaE2.A01;
            boolean z3 = c23282CaE2.A00;
            if (!z && z3) {
                A00 = C6D3.A00(this);
                i = 42;
            }
            IGRevShareProductType iGRevShareProductType2 = this.A00;
            C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(this, iGRevShareProductType2, null, 18, z), C6D3.A00(this), 3);
            return;
        } else if (abstractC24466Cus.equals(C23284CaG.A00)) {
            A00 = C6D3.A00(this);
            i = 40;
        } else if (abstractC24466Cus.equals(C23288CaK.A00)) {
            int ordinal2 = this.A01.ordinal();
            if (ordinal2 != 5) {
                if (ordinal2 != 15) {
                    return;
                }
                A00 = C6D3.A00(this);
                i = 48;
            } else {
                A00 = C6D3.A00(this);
                i = 47;
            }
        } else if (!abstractC24466Cus.equals(C23287CaJ.A00)) {
            return;
        } else {
            String str = ((KtCSuperShape0S2020000_I2) this.A08.getValue()).A00;
            int ordinal3 = this.A00.ordinal();
            if (ordinal3 != 1) {
                if (ordinal3 != 2) {
                    return;
                }
                String str2 = MonetizationEligibilityDecision.ELIGIBLE.A00;
                if (!C0OR.A0I(str, str2) && !C0OR.A0I(str, MonetizationEligibilityDecision.AT_RISK_OF_BECOMING_INELIGIBLE.A00)) {
                    A00 = C6D3.A00(this);
                    i = 43;
                } else if (!C0OR.A0I(str, str2)) {
                    return;
                } else {
                    A00 = C6D3.A00(this);
                    i = 44;
                }
            } else {
                String str3 = MonetizationEligibilityDecision.ELIGIBLE.A00;
                if (!C0OR.A0I(str, str3) && !C0OR.A0I(str, MonetizationEligibilityDecision.AT_RISK_OF_BECOMING_INELIGIBLE.A00)) {
                    A00 = C6D3.A00(this);
                    i = 45;
                } else if (!C0OR.A0I(str, str3)) {
                    return;
                } else {
                    A00 = C6D3.A00(this);
                    i = 46;
                }
            }
        }
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, i), A00, 3);
    }

    public C22426By5(IGRevShareProductType iGRevShareProductType, UserMonetizationProductType userMonetizationProductType, MonetizationRepository monetizationRepository, C68413Vw c68413Vw, C3UK c3uk, UserSession userSession) {
        boolean A1Z = C150668fE.A1Z(monetizationRepository);
        this.A05 = userSession;
        this.A00 = iGRevShareProductType;
        this.A01 = userMonetizationProductType;
        this.A02 = monetizationRepository;
        this.A04 = c3uk;
        this.A03 = c68413Vw;
        C34065Hgw A18 = Bs9.A18();
        this.A06 = A18;
        this.A07 = C25508DWi.A02(A18);
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S2020000_I2("not_eligible", IGTVAccountLevelMonetizationToggleSetting.UNRECOGNIZED.A00, A1Z, false));
        this.A08 = A0w;
        this.A09 = C25960wt.A0v(null, A0w);
    }
}
