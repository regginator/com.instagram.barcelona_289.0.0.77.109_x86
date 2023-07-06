package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import p000X.AbstractC33547HPs;
import p000X.C0OR;
import p000X.C0zl;
import p000X.C11F;
import p000X.C120246rR;
import p000X.C1t7;
import p000X.C1t8;
import p000X.C1t9;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26880zt;
import p000X.C2QX;
import p000X.C30101Wt;
import p000X.C30587FsV;
import p000X.C34301sx;
import p000X.C34331t0;
import p000X.C34351t2;
import p000X.C34361t3;
import p000X.C34371t4;
import p000X.C34401tA;
import p000X.C34421tC;
import p000X.C34431tD;
import p000X.C34441tE;
import p000X.C34471tH;
import p000X.C34481tI;
import p000X.C34491tJ;
import p000X.C34651tZ;
import p000X.C3X5;
import p000X.C44I;
import p000X.C49l;
import p000X.C6D3;
import p000X.C7CF;
import p000X.C940056g;
import p000X.GJP;
import p000X.InterfaceC88204oO;
import p000X.InterfaceC89184q8;
import p000X.InterfaceC89204qA;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class IDxConsumerShape360S0100000_1_I2 implements InterfaceC88204oO {
    public Object A00;
    public final int A01;

    public IDxConsumerShape360S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        Object c34441tE;
        C120246rR c120246rR;
        Object obj2;
        int i;
        C26880zt c26880zt;
        C34651tZ c34651tZ;
        String str;
        InterfaceC91484uO interfaceC91484uO2;
        switch (this.A01) {
            case 0:
                C7CF.A02();
                return;
            case 1:
                c120246rR = (C120246rR) obj;
                obj2 = this.A00;
                i = 2;
                c120246rR.A01(new IDxCTaskShape404S0100000_1_I2(obj2, i));
                return;
            case 2:
                GJP gjp = (GJP) this.A00;
                gjp.A02(new C34301sx("failed to create VD"));
                gjp.A00();
                return;
            case 3:
                c120246rR = (C120246rR) obj;
                obj2 = this.A00;
                i = 3;
                c120246rR.A01(new IDxCTaskShape404S0100000_1_I2(obj2, i));
                return;
            case 4:
            case 8:
            default:
                interfaceC91484uO2 = ((C0zl) this.A00).A06;
                C0OR.A07(obj);
                interfaceC91484uO2.Cro(obj);
                return;
            case 5:
                if (C0OR.A0I(obj, C34361t3.A00)) {
                    interfaceC91484uO = (InterfaceC91484uO) this.A00;
                    c34441tE = C34431tD.A00;
                } else if (!(obj instanceof C34371t4)) {
                    return;
                } else {
                    interfaceC91484uO = (InterfaceC91484uO) this.A00;
                    c34441tE = C34421tC.A00;
                }
                interfaceC91484uO.Cro(c34441tE);
                return;
            case 6:
                interfaceC91484uO2 = ((C0zl) this.A00).A05;
                C0OR.A07(obj);
                interfaceC91484uO2.Cro(obj);
                return;
            case 7:
                C2QX c2qx = (C2QX) obj;
                interfaceC91484uO = ((C0zl) this.A00).A05;
                if (C0OR.A0I(c2qx, C1t9.A00)) {
                    c34441tE = C34481tI.A00;
                } else if (C0OR.A0I(c2qx, C34401tA.A00)) {
                    c34441tE = new C34491tJ(null);
                } else if (c2qx instanceof C1t7) {
                    c34441tE = new C34441tE(((C1t7) c2qx).A00);
                } else if (c2qx instanceof C1t8) {
                    c34441tE = C34471tH.A00;
                } else {
                    c34441tE = new C34441tE("unknown error");
                }
                interfaceC91484uO.Cro(c34441tE);
                return;
            case 9:
                if (C0OR.A0I(obj, C34351t2.A00)) {
                    c26880zt = (C26880zt) this.A00;
                    c34651tZ = c26880zt.A05;
                    str = "SETUP_BLOCK_STORE_ADD_VD_SUCCESS";
                } else if (obj instanceof C34301sx) {
                    c26880zt = (C26880zt) this.A00;
                    c34651tZ = c26880zt.A05;
                    str = "SETUP_BLOCK_STORE_ADD_VD_ERROR";
                } else if (!C0OR.A0I(obj, C34331t0.A00)) {
                    return;
                } else {
                    c26880zt = (C26880zt) this.A00;
                    c34651tZ = c26880zt.A05;
                    str = "SETUP_BLOCK_STORE_NOT_AVAILABLE";
                }
                c34651tZ.A03(str);
                C3X5.A00(c34651tZ, "PIN_CODE_SETUP_SUCCESS");
                C49l.A02(c26880zt.A06);
                C30587FsV.A00(null, null, C25990ww.A0r(c26880zt, null, 42), InterfaceC91484uO.A00(c26880zt, C25930wq.A0U(), c26880zt.A0L), 3);
                return;
            case 10:
                ((C49l) this.A00).A04.A04();
                return;
            case 11:
                Boolean bool = (Boolean) obj;
                if (bool != null && bool.booleanValue()) {
                    ((InterfaceC89184q8) this.A00).onSuccess();
                    return;
                } else {
                    ((InterfaceC89184q8) this.A00).onFailure();
                    return;
                }
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                boolean A0I = C0OR.A0I(obj, C25930wq.A0V());
                InterfaceC89204qA interfaceC89204qA = (InterfaceC89204qA) this.A00;
                if (A0I) {
                    if (interfaceC89204qA == null) {
                        return;
                    }
                    interfaceC89204qA.onSuccess();
                    return;
                } else if (interfaceC89204qA == null) {
                    return;
                } else {
                    interfaceC89204qA.onFailure();
                    return;
                }
            case 13:
                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
                C0OR.A0B(abstractC33547HPs, 0);
                C11F c11f = (C11F) this.A00;
                C940056g c940056g = c11f.A02;
                KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) c940056g.A08();
                if (ktCSuperShape0S4110000_I2 != null) {
                    ktCSuperShape0S4110000_I2.A05 = false;
                }
                c940056g.A0G(c940056g.A08());
                if (abstractC33547HPs.A06() && ((C44I) abstractC33547HPs.A03()).isOk()) {
                    if (C0OR.A0I(((C30101Wt) abstractC33547HPs.A03()).A01, IGRevShareProductType.PROFILE_ADS.A00)) {
                        MonetizationRepository monetizationRepository = c11f.A05;
                        String str2 = ((C30101Wt) abstractC33547HPs.A03()).A00;
                        if (str2 != null) {
                            monetizationRepository.A01 = str2;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else if (C0OR.A0I(((C30101Wt) abstractC33547HPs.A03()).A01, IGRevShareProductType.REELS_OVERLAY_ADS.A00)) {
                        MonetizationRepository monetizationRepository2 = c11f.A05;
                        String str3 = ((C30101Wt) abstractC33547HPs.A03()).A00;
                        if (str3 != null) {
                            monetizationRepository2.A00 = str3;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(c11f, null, 18), C6D3.A00(c11f), 3);
                    return;
                }
                C11F.A00(c11f);
                return;
        }
    }
}
