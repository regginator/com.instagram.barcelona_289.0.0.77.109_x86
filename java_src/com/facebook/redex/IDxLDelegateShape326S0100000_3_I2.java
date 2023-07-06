package com.facebook.redex;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.common.api.base.IDxACallbackShape1S0110000_3_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import p000X.AMF;
import p000X.AbstractC19613Ajj;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C150698fH;
import p000X.C151188gT;
import p000X.C151198gU;
import p000X.C151338gi;
import p000X.C151348gj;
import p000X.C151378gm;
import p000X.C151398go;
import p000X.C151428gr;
import p000X.C151448gt;
import p000X.C151488gx;
import p000X.C151508gz;
import p000X.C151538h7;
import p000X.C151568hA;
import p000X.C151578hB;
import p000X.C151648hI;
import p000X.C151968iA;
import p000X.C155888pR;
import p000X.C1613499f;
import p000X.C1614699y;
import p000X.C161489Aa;
import p000X.C161499Ab;
import p000X.C161579Aj;
import p000X.C161609Am;
import p000X.C161859Bp;
import p000X.C18878ATu;
import p000X.C19248Ada;
import p000X.C25950ws;
import p000X.C30587FsV;
import p000X.C32944GzF;
import p000X.C6D3;
import p000X.C8i8;
import p000X.C8i9;
import p000X.C9A0;
import p000X.C9A3;
import p000X.C9A5;
import p000X.C9A6;
import p000X.C9A7;
import p000X.C9A8;
import p000X.C9AA;
import p000X.C9AO;
import p000X.C9AP;
import p000X.C9AV;
import p000X.C9AW;
import p000X.C9AY;
import p000X.C9AZ;
import p000X.C9An;
import p000X.C9BK;
import p000X.C9BV;
import p000X.EnumC170779fj;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21185BbY;
import p000X.InterfaceC21414BfL;
import p000X.InterfaceC88914pd;
/* loaded from: classes4.dex */
public class IDxLDelegateShape326S0100000_3_I2 implements InterfaceC21414BfL {
    public Object A00;
    public final int A01;

    public IDxLDelegateShape326S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.8Yc, X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v3 */
    @Override // p000X.InterfaceC21414BfL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AA0() {
        AbstractC19613Ajj abstractC19613Ajj;
        InterfaceC88914pd A00;
        ?? r3;
        int i;
        InterfaceC21414BfL interfaceC21414BfL;
        InterfaceC12130Pj interfaceC12130Pj;
        AbstractC70103cS abstractC70103cS;
        KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2;
        switch (this.A01) {
            case 0:
                AMF amf = ((RecentAdActivityFragment) this.A00).A02;
                if (amf == null || !amf.A04) {
                    return;
                }
                Integer num = amf.A01;
                Integer num2 = AnonymousClass006.A00;
                if (num == num2) {
                    return;
                }
                amf.A01 = num2;
                C32944GzF A002 = C18878ATu.A00(amf.A06, amf.A03, amf.A02);
                A002.A00 = new IDxACallbackShape1S0110000_3_I2(1, amf, false);
                C128227Fr.A03(A002);
                return;
            case 1:
                C151968iA c151968iA = (C151968iA) this.A00;
                ShimmerFrameLayout shimmerFrameLayout = c151968iA.A01;
                if (shimmerFrameLayout == null || shimmerFrameLayout.A00) {
                    return;
                }
                c151968iA.A02.AME(null);
                return;
            case 2:
                abstractC19613Ajj = ((C151188gT) ((C9A8) this.A00).A0K.getValue()).A02.A00;
                AbstractC19613Ajj.A00(abstractC19613Ajj);
                return;
            case 3:
                InterfaceC21185BbY interfaceC21185BbY = ((C151338gi) ((C9AV) this.A00).A0C.getValue()).A00;
                if (interfaceC21185BbY == null) {
                    return;
                }
                IDxPDelegateShape728S0100000_3_I2 iDxPDelegateShape728S0100000_3_I2 = (IDxPDelegateShape728S0100000_3_I2) interfaceC21185BbY;
                switch (iDxPDelegateShape728S0100000_3_I2.A01) {
                    case 0:
                        abstractC19613Ajj = ((C151378gm) ((C1613499f) iDxPDelegateShape728S0100000_3_I2.A00).A09.getValue()).A00.A03;
                        break;
                    case 1:
                        abstractC19613Ajj = ((C151348gj) ((C9A6) iDxPDelegateShape728S0100000_3_I2.A00).A0E.getValue()).A01.A02;
                        break;
                    case 2:
                        abstractC19613Ajj = ((C151398go) ((C9A5) iDxPDelegateShape728S0100000_3_I2.A00).A07.getValue()).A01.A02;
                        break;
                    default:
                        abstractC19613Ajj = ((C151448gt) ((C9A7) iDxPDelegateShape728S0100000_3_I2.A00).A0F.getValue()).A04.A02;
                        break;
                }
                AbstractC19613Ajj.A00(abstractC19613Ajj);
                return;
            case 4:
                abstractC19613Ajj = ((C151198gU) ((C9AA) this.A00).A0O.getValue()).A02.A00;
                AbstractC19613Ajj.A00(abstractC19613Ajj);
                return;
            case 5:
                C8i9 c8i9 = (C8i9) this.A00;
                ShimmerFrameLayout shimmerFrameLayout2 = c8i9.A00;
                if (shimmerFrameLayout2 == null || shimmerFrameLayout2.A00) {
                    return;
                }
                abstractC19613Ajj = c8i9.A03.A02.A01;
                AbstractC19613Ajj.A00(abstractC19613Ajj);
                return;
            case 6:
                C8i8 c8i8 = (C8i8) this.A00;
                ShimmerFrameLayout shimmerFrameLayout3 = c8i8.A01;
                if (shimmerFrameLayout3 == null || shimmerFrameLayout3.A00) {
                    return;
                }
                c8i8.A03.A00();
                return;
            case 7:
                C9BK.A01((C9BK) this.A00);
                return;
            case 8:
                C151648hI.A01(C9BV.A04((C9BV) this.A00)).C5N(true);
                return;
            case 9:
                C151578hB.A02((C151578hB) ((C161609Am) this.A00).A0Q.getValue(), true, false);
                return;
            case 10:
                interfaceC12130Pj = ((C161489Aa) this.A00).A0D;
                if (!C150698fH.A0N(interfaceC12130Pj).BU6() || !C150698fH.A0N(interfaceC12130Pj).A03.A09()) {
                    return;
                }
                C150698fH.A0N(interfaceC12130Pj).A01(false, false);
                return;
            case 11:
                interfaceC12130Pj = ((C161499Ab) this.A00).A0D;
                if (!C150698fH.A0N(interfaceC12130Pj).BU6()) {
                    return;
                }
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC12130Pj = ((C9AY) this.A00).A0D;
                if (!C150698fH.A0N(interfaceC12130Pj).BU6()) {
                }
                break;
            case 13:
                interfaceC12130Pj = ((C9AZ) this.A00).A0D;
                if (!C150698fH.A0N(interfaceC12130Pj).BU6()) {
                }
                break;
            case 14:
                AbstractC70103cS A0P = C25950ws.A0P(((C9AW) this.A00).A0R);
                A00 = C6D3.A00(A0P);
                r3 = 0;
                i = 43;
                abstractC70103cS = A0P;
                C30587FsV.A00(r3, r3, C150698fH.A0e(abstractC70103cS, r3, i), A00, 3);
                return;
            case 15:
                ProductDetailsPageFragment productDetailsPageFragment = (ProductDetailsPageFragment) this.A00;
                if (productDetailsPageFragment.A0p.A04.A03 == EnumC170779fj.FAILED) {
                    return;
                }
                productDetailsPageFragment.Cga(false);
                return;
            case 16:
                interfaceC21414BfL = ((C151488gx) ((C1614699y) this.A00).A02.getValue()).A03;
                interfaceC21414BfL.AA0();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                interfaceC21414BfL = C9An.A01((C9An) this.A00).A03;
                interfaceC21414BfL.AA0();
                return;
            case 18:
                interfaceC21414BfL = ((C151508gz) ((C9AO) this.A00).A04.getValue()).A02;
                interfaceC21414BfL.AA0();
                return;
            case 19:
                C19248Ada c19248Ada = (C19248Ada) ((C151428gr) ((C161579Aj) this.A00).A0L.getValue()).A02.getValue();
                if (((C155888pR) c19248Ada.A08.getValue()).A01 != AnonymousClass006.A00) {
                    return;
                }
                A00 = c19248Ada.A07;
                r3 = 0;
                i = 40;
                abstractC70103cS = c19248Ada;
                C30587FsV.A00(r3, r3, C150698fH.A0e(abstractC70103cS, r3, i), A00, 3);
                return;
            case 20:
                interfaceC21414BfL = C9A3.A01((C9A3) this.A00).A04;
                interfaceC21414BfL.AA0();
                return;
            case 21:
                interfaceC21414BfL = ((C151568hA) ((C9A0) this.A00).A0A.getValue()).A03;
                interfaceC21414BfL.AA0();
                return;
            case 22:
                C151538h7 c151538h7 = (C151538h7) ((C9AP) this.A00).A0E.getValue();
                AbstractC37718Jjv abstractC37718Jjv = c151538h7.A00;
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I22 = (KtCSuperShape0S1410000_I2) abstractC37718Jjv.A08();
                if (ktCSuperShape0S1410000_I22 == null || !ktCSuperShape0S1410000_I22.A05 || (ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) abstractC37718Jjv.A08()) == null || ktCSuperShape0S1410000_I2.A04 == null) {
                    return;
                }
                c151538h7.A02((String) c151538h7.A02.getValue(), false, ((KtCSuperShape0S1410000_I2) C150628fA.A0Z(abstractC37718Jjv)).A04);
                return;
            default:
                C161859Bp.A00((C161859Bp) this.A00);
                return;
        }
    }
}
