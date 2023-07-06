package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0022000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4001000_I2;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.ShippingAndReturnsInfo;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.A0Q */
/* loaded from: classes4.dex */
public final class A0Q {
    public static final B18 A00(UserSession userSession, AKX akx) {
        String str;
        AJH ajh;
        Integer num;
        Integer num2;
        Integer num3;
        C0OR.A0B(akx, 0);
        Integer num4 = akx.A02;
        Boolean bool = null;
        r7 = null;
        AJH ajh2 = null;
        ShippingAndReturnsInfo shippingAndReturnsInfo = null;
        r7 = null;
        C167499Zn c167499Zn = null;
        KtCSuperShape0S4001000_I2 ktCSuperShape0S4001000_I2 = null;
        r7 = null;
        Integer num5 = null;
        if (num4 != null) {
            String str2 = akx.A03;
            C18728ANf c18728ANf = akx.A01;
            boolean z = akx.A04;
            KtCSuperShape0S0022000_I2 ktCSuperShape0S0022000_I2 = akx.A00;
            C19214Ad2 c19214Ad2 = new C19214Ad2(C25940wr.A1X(ktCSuperShape0S0022000_I2.A01), ktCSuperShape0S0022000_I2.A03, C25940wr.A1X(ktCSuperShape0S0022000_I2.A00), ktCSuperShape0S0022000_I2.A02);
            switch (num4.intValue()) {
                case 0:
                    C18551AGk c18551AGk = c18728ANf.A02;
                    if (c18551AGk != null) {
                        AKW akw = c18728ANf.A0J;
                        if (akw != null) {
                            bool = Boolean.valueOf(akw.A04);
                        }
                        AJ7 aj7 = c18551AGk.A00;
                        AJH ajh3 = new AJH(aj7.A00, aj7.A01, aj7.A03, aj7.A02);
                        C0OR.A05(str2);
                        String str3 = c18551AGk.A02;
                        C0OR.A05(str3);
                        C18788APw c18788APw = c18551AGk.A01;
                        C0OR.A05(c18788APw);
                        return new C9ZT(c19214Ad2, ajh3, c18788APw, bool, str2, str3, z);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 1:
                    C115546jI c115546jI = c18728ANf.A03;
                    if (c115546jI != null) {
                        List list = c115546jI.A03;
                        User user = c115546jI.A00;
                        String str4 = c115546jI.A02;
                        String str5 = c115546jI.A01;
                        if (list != null && !list.isEmpty()) {
                            num5 = ((C111586ci) list.get(0)).A00;
                        }
                        return new C9ZU(c19214Ad2, user, num5, str2, str4, str5, z);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 2:
                    C0OR.A05(str2);
                    return new C167379Zb(c19214Ad2, str2, z);
                case 3:
                    C111596cj c111596cj = c18728ANf.A05;
                    if (c111596cj != null) {
                        C7F0 A01 = C7F0.A01(null, c111596cj.A00.A00.A01());
                        C0OR.A05(str2);
                        return new C9ZG(A01, c19214Ad2, str2, z);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 4:
                    ALQ alq = c18728ANf.A06;
                    C0OR.A0A(alq);
                    String str6 = alq.A02;
                    C0OR.A05(str6);
                    ALQ alq2 = c18728ANf.A06;
                    C0OR.A0A(alq2);
                    String str7 = alq2.A04;
                    C0OR.A05(str7);
                    ALQ alq3 = c18728ANf.A06;
                    C0OR.A0A(alq3);
                    String str8 = alq3.A03;
                    ALQ alq4 = c18728ANf.A06;
                    C0OR.A0A(alq4);
                    boolean z2 = alq4.A05;
                    ALQ alq5 = c18728ANf.A06;
                    C0OR.A0A(alq5);
                    Integer num6 = alq5.A01;
                    C0OR.A05(num6);
                    ALQ alq6 = c18728ANf.A06;
                    C0OR.A0A(alq6);
                    return new C167409Ze(c19214Ad2, alq6.A00, num6, str2, str6, str7, str8, null, z, z2, false);
                case 5:
                    AJ4 aj4 = c18728ANf.A07;
                    if (aj4 != null) {
                        C0OR.A05(str2);
                        String str9 = aj4.A01;
                        C0OR.A05(str9);
                        boolean z3 = aj4.A03;
                        C0OR.A05(aj4.A00);
                        List<AKX> list2 = aj4.A02;
                        C0OR.A05(list2);
                        ArrayList A0w = C25920wp.A0w();
                        for (AKX akx2 : list2) {
                            C0OR.A04(akx2);
                            B18 A00 = A00(userSession, akx2);
                            if (A00 != null) {
                                A0w.add(A00);
                            }
                        }
                        return new C9ZO(c19214Ad2, str2, str9, A0w, z, z3);
                    }
                    break;
                case 6:
                    C18552AGl c18552AGl = c18728ANf.A08;
                    if (c18552AGl != null) {
                        C0OR.A05(str2);
                        String str10 = c18552AGl.A01;
                        C0OR.A05(str10);
                        List list3 = c18552AGl.A02;
                        C0OR.A05(list3);
                        LinkWithText linkWithText = c18552AGl.A00;
                        C0OR.A05(linkWithText);
                        return new C9ZP(linkWithText, c19214Ad2, str2, str10, list3, z);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 7:
                    AJ6 aj6 = c18728ANf.A0A;
                    C0OR.A0A(aj6);
                    String str11 = aj6.A02;
                    C0OR.A05(str11);
                    AJ6 aj62 = c18728ANf.A0A;
                    C0OR.A0A(aj62);
                    boolean z4 = aj62.A03;
                    AJ6 aj63 = c18728ANf.A0A;
                    C0OR.A0A(aj63);
                    Integer num7 = aj63.A00;
                    AJ6 aj64 = c18728ANf.A0A;
                    C0OR.A0A(aj64);
                    Integer num8 = aj64.A01;
                    C0OR.A05(num8);
                    return new C9ZV(c19214Ad2, num7, num8, str2, str11, z, z4);
                case 8:
                    if (userSession == null) {
                        C18350ix.A03("ProductDetailsPageParser", "Tried to parse HERO_CAROUSEL section with null userSession");
                        return null;
                    }
                    C18478ADo c18478ADo = c18728ANf.A0B;
                    if (c18478ADo != null) {
                        List list4 = c18478ADo.A01;
                        C0OR.A05(list4);
                        List A02 = C19433Agk.A02(userSession, list4);
                        AKT akt = c18478ADo.A00;
                        if (akt != null && (str = akt.A00.A03) != null) {
                            c167499Zn = C19433Agk.A00(akt, str);
                        }
                        return new C167399Zd(c19214Ad2, c167499Zn, str2, A02, z, false);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 9:
                    IgFundedIncentive igFundedIncentive = c18728ANf.A01;
                    if (igFundedIncentive != null) {
                        C0OR.A05(str2);
                        return new C9ZI(igFundedIncentive, c19214Ad2, str2, z);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 10:
                    C18370A9k c18370A9k = c18728ANf.A0C;
                    C0OR.A0A(c18370A9k);
                    return new C9ZH(c19214Ad2, str2, c18370A9k.A00, z);
                case 11:
                    ALR alr = c18728ANf.A0D;
                    if (alr != null) {
                        AJ7 aj72 = alr.A00;
                        if (aj72 != null && (num = aj72.A01) != null) {
                            ajh = new AJH(aj72.A00, num, aj72.A03, aj72.A02);
                        } else {
                            ajh = null;
                        }
                        String str12 = alr.A05;
                        Integer num9 = alr.A04;
                        C0OR.A0A(num9);
                        C18371A9l c18371A9l = alr.A01;
                        if (c18371A9l != null) {
                            shippingAndReturnsInfo = c18371A9l.A00;
                        }
                        return new C9ZZ(shippingAndReturnsInfo, c19214Ad2, alr.A02, ajh, alr.A03, num9, str2, str12, z);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case 14:
                case 15:
                default:
                    C18350ix.A03("ProductDetailsPageParser", C073900b.A0V("Unsupported section response of type ", C19044AaF.A01(num4), " parsed with parseSectionModel"));
                    return null;
                case 13:
                    ALS als = c18728ANf.A0E;
                    if (als != null) {
                        String str13 = als.A04;
                        C0OR.A05(str13);
                        Integer num10 = als.A03;
                        C0OR.A0A(num10);
                        F7U f7u = als.A00;
                        C1610597y c1610597y = als.A02;
                        C111616cl c111616cl = als.A01;
                        if (c111616cl == null) {
                            num2 = AnonymousClass006.A00;
                        } else {
                            num2 = c111616cl.A00;
                        }
                        C0OR.A09(num2);
                        return new C9ZW(f7u, c1610597y, c19214Ad2, num10, num2, str2, str13, z, als.A05);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 16:
                    C18480ADq c18480ADq = c18728ANf.A0F;
                    if (c18480ADq != null) {
                        AJ7 aj73 = c18480ADq.A00;
                        if (aj73 != null && (num3 = aj73.A01) != null) {
                            ajh2 = new AJH(aj73.A00, num3, aj73.A03, aj73.A02);
                        }
                        C0OR.A05(str2);
                        String str14 = c18480ADq.A01;
                        C0OR.A05(str14);
                        return new C9ZM(c19214Ad2, ajh2, str2, str14, z);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case LangUtils.HASH_SEED /* 17 */:
                    C18711AMo c18711AMo = c18728ANf.A0G;
                    if (c18711AMo != null) {
                        C0OR.A05(str2);
                        String str15 = c18711AMo.A07;
                        String str16 = c18711AMo.A06;
                        Integer num11 = c18711AMo.A04;
                        Integer num12 = c18711AMo.A03;
                        ProductFeedResponse productFeedResponse = c18711AMo.A01;
                        C0OR.A05(productFeedResponse);
                        return new C9Za(c18711AMo.A00, productFeedResponse, c19214Ad2, num11, num12, c18711AMo.A02, str2, str15, str16, c18711AMo.A05, z, c18711AMo.A08);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 18:
                    AAM aam = c18728ANf.A0N;
                    if (aam != null) {
                        C0OR.A05(str2);
                        return new C9ZJ(c19214Ad2, str2, aam.A00, z);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 19:
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = c18728ANf.A00;
                    C0OR.A0A(ktCSuperShape0S2000000_I2);
                    String str17 = ktCSuperShape0S2000000_I2.A00;
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22 = c18728ANf.A00;
                    C0OR.A0A(ktCSuperShape0S2000000_I22);
                    return new C9ZL(c19214Ad2, str2, str17, ktCSuperShape0S2000000_I22.A01, z);
                case 20:
                    if (C150668fE.A1Q(C0TD.A05, userSession)) {
                        C18555AGo c18555AGo = c18728ANf.A0H;
                        if (c18555AGo != null) {
                            C0OR.A05(str2);
                            String str18 = c18555AGo.A02;
                            C0OR.A05(str18);
                            String str19 = c18555AGo.A00;
                            C0OR.A05(str19);
                            return new C9ZQ(c19214Ad2, str2, str18, str19, c18555AGo.A01, z);
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    break;
                case 21:
                    C18481ADr c18481ADr = c18728ANf.A0I;
                    if (c18481ADr != null) {
                        C0OR.A05(str2);
                        String str20 = c18481ADr.A01;
                        C0OR.A05(str20);
                        ShippingAndReturnsInfo shippingAndReturnsInfo2 = c18481ADr.A00;
                        C0OR.A05(shippingAndReturnsInfo2);
                        return new C9ZN(shippingAndReturnsInfo2, c19214Ad2, str2, str20, z);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 22:
                    AKW akw2 = c18728ANf.A0J;
                    if (akw2 != null) {
                        C0OR.A05(str2);
                        User user2 = akw2.A00;
                        C0OR.A05(user2);
                        String str21 = akw2.A03;
                        String str22 = akw2.A01;
                        C0OR.A05(str22);
                        return new C9ZX(c19214Ad2, user2, str2, str21, str22, akw2.A02, z, akw2.A04);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 23:
                    C18556AGp c18556AGp = c18728ANf.A0K;
                    if (c18556AGp != null) {
                        return new C9ZR(c19214Ad2, c18556AGp.A00, str2, c18556AGp.A01, z, c18556AGp.A02);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 24:
                    C18557AGq c18557AGq = c18728ANf.A0L;
                    if (c18557AGq != null) {
                        ProductArEffectMetadata productArEffectMetadata = c18557AGq.A00;
                        if (productArEffectMetadata != null) {
                            C0OR.A05(str2);
                            String str23 = c18557AGq.A02;
                            C0OR.A05(str23);
                            String str24 = c18557AGq.A01;
                            C0OR.A05(str24);
                            return new C9ZS(productArEffectMetadata, c19214Ad2, str2, str23, str24, z);
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 25:
                    return new C167389Zc(c19214Ad2, str2, z);
                case Rfc3492Idn.tmax /* 26 */:
                    C18372A9m c18372A9m = c18728ANf.A0M;
                    if (c18372A9m != null) {
                        C0OR.A05(str2);
                        String str25 = c18372A9m.A00;
                        C0OR.A05(str25);
                        return new C9ZK(c19214Ad2, str2, str25, z);
                    }
                    throw C25930wq.A0X("Required value was null.");
                case 27:
                    C0OR.A05(str2);
                    return new C9ZF(c19214Ad2, str2, c18728ANf.A04.A00, z);
                case 28:
                    C0OR.A05(str2);
                    C159118yQ c159118yQ = c18728ANf.A09.A00;
                    C0OR.A05(c159118yQ);
                    AE4 ae4 = c18728ANf.A09.A02.A02;
                    C0OR.A05(ae4);
                    AE4 ae42 = c18728ANf.A09.A02.A00;
                    C0OR.A05(ae42);
                    AE4 ae43 = c18728ANf.A09.A02.A01;
                    C0OR.A05(ae43);
                    String str26 = c18728ANf.A09.A02.A03;
                    C0OR.A05(str26);
                    AKU aku = c18728ANf.A09.A01;
                    if (aku != null) {
                        int i = aku.A00;
                        String str27 = aku.A04;
                        C0OR.A05(str27);
                        String str28 = aku.A03;
                        C0OR.A05(str28);
                        String str29 = aku.A01;
                        C0OR.A05(str29);
                        String str30 = aku.A02;
                        C0OR.A05(str30);
                        ktCSuperShape0S4001000_I2 = new KtCSuperShape0S4001000_I2(str27, str28, str29, str30, i, 2);
                    }
                    return new C9ZY(ktCSuperShape0S4001000_I2, c159118yQ, c19214Ad2, ae4, ae42, ae43, str2, str26, z);
            }
        }
        return null;
    }
}
