package com.instagram.monetization.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.instagram.api.schemas.CanUseCreatorMonetizationProduct;
import com.instagram.api.schemas.HasOnboardedCreatorMonetizationProduct;
import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.monetization.api.MonetizationApi;
import com.instagram.service.session.UserSession;
import com.instagram.userpay.api.UserPayApi;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
import p000X.AnonymousClass272;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C289018m;
import p000X.C37511yy;
import p000X.C41492Jz;
import p000X.C70173gG;
import p000X.C70613im;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class MonetizationRepository implements InterfaceC18170ie {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final MonetizationApi A06;
    public final C37511yy A07;
    public final UserSession A08;
    public final UserPayApi A09;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91504uQ A0E;
    public final HashMap A0C = C25920wp.A0z();
    public final HashMap A0A = C25920wp.A0z();
    public final HashMap A0F = C25920wp.A0z();
    public final HashMap A0B = C25920wp.A0z();
    public final HashMap A0G = C25920wp.A0z();

    public final void A01(C289018m c289018m) {
        MonetizationEligibilityDecision monetizationEligibilityDecision;
        IGTVAccountLevelMonetizationToggleSetting iGTVAccountLevelMonetizationToggleSetting;
        MonetizationEligibilityDecision monetizationEligibilityDecision2;
        IGTVAccountLevelMonetizationToggleSetting iGTVAccountLevelMonetizationToggleSetting2;
        IGTVAccountLevelMonetizationToggleSetting iGTVAccountLevelMonetizationToggleSetting3;
        C0OR.A0B(c289018m, 0);
        UserMonetizationProductType userMonetizationProductType = c289018m.A08;
        UserMonetizationProductType A00 = C41492Jz.A00(userMonetizationProductType.A00);
        boolean z = c289018m.A0A;
        C0OR.A0B(A00, 0);
        this.A0C.put(A00, Boolean.valueOf(z));
        boolean z2 = false;
        this.A0B.put(A00, Boolean.valueOf(C25930wq.A1W(c289018m.A09 ? 1 : 0, 1)));
        A03(A00, C25930wq.A1Z(c289018m.A06, HasOnboardedCreatorMonetizationProduct.HAS_COMPLETED_ONBOARDING));
        CanUseCreatorMonetizationProduct canUseCreatorMonetizationProduct = c289018m.A05;
        CanUseCreatorMonetizationProduct canUseCreatorMonetizationProduct2 = CanUseCreatorMonetizationProduct.CAN_USE_PRODUCT;
        A02(A00, C25930wq.A1Z(canUseCreatorMonetizationProduct, canUseCreatorMonetizationProduct2));
        if (A00 == UserMonetizationProductType.FAN_CLUB_CREATOR) {
            KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = c289018m.A01;
            if (ktCSuperShape0S0110000_I2 != null && ktCSuperShape0S0110000_I2.A01) {
                z2 = true;
            }
            this.A05 = z2;
        }
        if (userMonetizationProductType == UserMonetizationProductType.REVSHARE) {
            if (canUseCreatorMonetizationProduct == canUseCreatorMonetizationProduct2) {
                monetizationEligibilityDecision2 = MonetizationEligibilityDecision.ELIGIBLE;
            } else {
                monetizationEligibilityDecision2 = MonetizationEligibilityDecision.NOT_ELIGIBLE;
            }
            C0OR.A0B(monetizationEligibilityDecision2, 0);
            this.A03 = monetizationEligibilityDecision2.A00;
            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = c289018m.A04;
            if (ktCSuperShape0S0400000_I2 == null || (iGTVAccountLevelMonetizationToggleSetting2 = (IGTVAccountLevelMonetizationToggleSetting) ktCSuperShape0S0400000_I2.A00) == null) {
                iGTVAccountLevelMonetizationToggleSetting2 = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_OFF;
            }
            C0OR.A0B(iGTVAccountLevelMonetizationToggleSetting2, 0);
            this.A02 = iGTVAccountLevelMonetizationToggleSetting2.A00;
            if (ktCSuperShape0S0400000_I2 == null || (iGTVAccountLevelMonetizationToggleSetting3 = (IGTVAccountLevelMonetizationToggleSetting) ktCSuperShape0S0400000_I2.A02) == null) {
                iGTVAccountLevelMonetizationToggleSetting3 = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_OFF;
            }
            C0OR.A0B(iGTVAccountLevelMonetizationToggleSetting3, 0);
            this.A01 = iGTVAccountLevelMonetizationToggleSetting3.A00;
        } else if (userMonetizationProductType != UserMonetizationProductType.REELS_OVERLAY_ADS) {
        } else {
            if (canUseCreatorMonetizationProduct == canUseCreatorMonetizationProduct2) {
                monetizationEligibilityDecision = MonetizationEligibilityDecision.ELIGIBLE;
            } else {
                monetizationEligibilityDecision = MonetizationEligibilityDecision.NOT_ELIGIBLE;
            }
            C0OR.A0B(monetizationEligibilityDecision, 0);
            this.A04 = monetizationEligibilityDecision.A00;
            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = c289018m.A04;
            if (ktCSuperShape0S0400000_I22 == null || (iGTVAccountLevelMonetizationToggleSetting = (IGTVAccountLevelMonetizationToggleSetting) ktCSuperShape0S0400000_I22.A03) == null) {
                iGTVAccountLevelMonetizationToggleSetting = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_OFF;
            }
            C0OR.A0B(iGTVAccountLevelMonetizationToggleSetting, 0);
            this.A00 = iGTVAccountLevelMonetizationToggleSetting.A00;
        }
    }

    public final void A02(UserMonetizationProductType userMonetizationProductType, boolean z) {
        C0OR.A0B(userMonetizationProductType, 0);
        this.A0F.put(userMonetizationProductType, Boolean.valueOf(z));
    }

    public final void A03(UserMonetizationProductType userMonetizationProductType, boolean z) {
        C0OR.A0B(userMonetizationProductType, 0);
        this.A0A.put(userMonetizationProductType, Boolean.valueOf(z));
    }

    public final boolean A04(UserMonetizationProductType userMonetizationProductType) {
        C0OR.A0B(userMonetizationProductType, 0);
        return C0OR.A0I(this.A0F.get(userMonetizationProductType), C25930wq.A0V());
    }

    public final boolean A05(UserMonetizationProductType userMonetizationProductType) {
        C0OR.A0B(userMonetizationProductType, 0);
        return C0OR.A0I(this.A0A.get(userMonetizationProductType), C25930wq.A0V());
    }

    public final boolean A06(UserMonetizationProductType userMonetizationProductType) {
        C0OR.A0B(userMonetizationProductType, 0);
        return C0OR.A0I(this.A0B.get(userMonetizationProductType), C25930wq.A0V());
    }

    public final boolean A07(UserMonetizationProductType userMonetizationProductType) {
        C0OR.A0B(userMonetizationProductType, 0);
        return C0OR.A0I(this.A0C.get(userMonetizationProductType), C25930wq.A0V());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserMonetizationProductType userMonetizationProductType, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        Object obj2;
        Object collect;
        if (KtCImplShape4S0301000_I2_3.A00(24, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape4S0301000_I2_3.A02;
                obj = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj3);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    obj2 = ktCImplShape4S0301000_I2_3.A01;
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    MonetizationApi monetizationApi = this.A06;
                    String str = userMonetizationProductType.A00;
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj3 = C26000wx.A0J(new KtSLambdaShape0S0000000_I2(22, null), C70613im.A03(MonetizationApi.A00(monetizationApi.A00, C25930wq.A0l(str)), 352238759, 0, 14), 11);
                    if (obj3 == obj) {
                        return obj;
                    }
                    obj2 = this;
                }
                IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(obj2, 99);
                ktCImplShape4S0301000_I2_3.A01 = null;
                ktCImplShape4S0301000_I2_3.A00 = 2;
                collect = ((InterfaceC90264s5) obj3).collect(new IDxFCollectorShape91S0200000_1_I2(39, iDxFCollectorShape217S0100000_1_I2, obj2), ktCImplShape4S0301000_I2_3);
                if (collect != obj) {
                    collect = Unit.A00;
                }
                if (collect == obj) {
                    return obj;
                }
                return Unit.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 24);
        Object obj32 = ktCImplShape4S0301000_I2_3.A02;
        obj = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I22 = new IDxFCollectorShape217S0100000_1_I2(obj2, 99);
        ktCImplShape4S0301000_I2_3.A01 = null;
        ktCImplShape4S0301000_I2_3.A00 = 2;
        collect = ((InterfaceC90264s5) obj32).collect(new IDxFCollectorShape91S0200000_1_I2(39, iDxFCollectorShape217S0100000_1_I22, obj2), ktCImplShape4S0301000_I2_3);
        if (collect != obj) {
        }
        if (collect == obj) {
        }
        return Unit.A00;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A0C.clear();
    }

    public MonetizationRepository(UserSession userSession) {
        this.A08 = userSession;
        this.A07 = C70173gG.A03(userSession);
        this.A06 = new MonetizationApi(userSession);
        this.A09 = new UserPayApi(userSession);
        EZ6 A0w = C25940wr.A0w(AnonymousClass272.LOADING);
        this.A0D = A0w;
        this.A0E = A0w;
        String str = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_OFF.A00;
        this.A02 = str;
        this.A01 = str;
        this.A00 = str;
        this.A03 = "not_eligible";
        this.A04 = "not_eligible";
    }
}
