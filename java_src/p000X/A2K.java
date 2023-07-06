package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.shopping.model.destination.home.MerchantPreviewSection;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ProductSection;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.A2K */
/* loaded from: classes4.dex */
public final class A2K {
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        if (r0 == null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0269  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(List list, List list2) {
        int ordinal;
        C98W c98w;
        Object obj;
        AbstractC18159A1h abstractC18159A1h;
        ProductFeedHeader productFeedHeader;
        List list3 = list2;
        List list4 = list;
        if (list4.isEmpty()) {
            return list2;
        }
        if (!list3.isEmpty()) {
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) C00I.A0E(list4);
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) C00I.A0C(list3);
            Object obj2 = ktCSuperShape0S1200000_I2.A01;
            EnumC170639fV enumC170639fV = (EnumC170639fV) ktCSuperShape0S1200000_I22.A01;
            if (obj2 == enumC170639fV) {
                C98W c98w2 = (C98W) ktCSuperShape0S1200000_I22.A00;
                switch (C25980wv.A05(enumC170639fV, 0)) {
                    case 0:
                        obj = c98w2.A06;
                        if (obj != null && (obj instanceof AbstractC18159A1h)) {
                            abstractC18159A1h = (AbstractC18159A1h) obj;
                            if (!(abstractC18159A1h instanceof C167319Ys)) {
                                productFeedHeader = ((C167319Ys) abstractC18159A1h).A00;
                                break;
                            } else if (abstractC18159A1h instanceof C167309Yr) {
                                productFeedHeader = ((C167309Yr) abstractC18159A1h).A02;
                                break;
                            } else if (abstractC18159A1h instanceof ProductSection) {
                                productFeedHeader = ((ProductSection) abstractC18159A1h).A01;
                                break;
                            } else if (abstractC18159A1h instanceof C167359Yw) {
                                productFeedHeader = ((C167359Yw) abstractC18159A1h).A02;
                                break;
                            } else if (abstractC18159A1h instanceof C167339Yu) {
                                productFeedHeader = ((C167339Yu) abstractC18159A1h).A00;
                                break;
                            } else if (abstractC18159A1h instanceof MerchantPreviewSection) {
                                productFeedHeader = ((MerchantPreviewSection) abstractC18159A1h).A02;
                                break;
                            } else if (abstractC18159A1h instanceof C167329Yt) {
                                productFeedHeader = ((C167329Yt) abstractC18159A1h).A01;
                                break;
                            } else {
                                productFeedHeader = ((C167349Yv) abstractC18159A1h).A02;
                                break;
                            }
                        }
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 7) {
                                        if (ordinal == 4) {
                                            C98W c98w3 = (C98W) ktCSuperShape0S1200000_I2.A00;
                                            C167339Yu c167339Yu = c98w3.A05;
                                            C0OR.A0A(c167339Yu);
                                            ArrayList arrayList = c167339Yu.A01;
                                            C167339Yu c167339Yu2 = ((C98W) ktCSuperShape0S1200000_I22.A00).A05;
                                            C0OR.A0A(c167339Yu2);
                                            C167339Yu c167339Yu3 = new C167339Yu(c167339Yu.A00, C25950ws.A0w(C00I.A0V(c167339Yu2.A01, arrayList)), c167339Yu.A02, c167339Yu.A03);
                                            C167359Yw c167359Yw = c98w3.A06;
                                            C167359Yw c167359Yw2 = c98w3.A07;
                                            C167349Yv c167349Yv = c98w3.A02;
                                            C167329Yt c167329Yt = c98w3.A03;
                                            MerchantPreviewSection merchantPreviewSection = c98w3.A04;
                                            ProductSection productSection = c98w3.A08;
                                            C167319Ys c167319Ys = c98w3.A0A;
                                            C167309Yr c167309Yr = c98w3.A09;
                                            c98w = new C98W(c98w3.A00, c98w3.A01, c167349Yv, c167329Yt, merchantPreviewSection, c167339Yu3, c167359Yw, c167359Yw2, productSection, c167309Yr, c167319Ys);
                                        }
                                    } else {
                                        C98W c98w4 = (C98W) ktCSuperShape0S1200000_I2.A00;
                                        ProductSection productSection2 = c98w4.A08;
                                        C0OR.A0A(productSection2);
                                        ArrayList arrayList2 = productSection2.A02;
                                        ProductSection productSection3 = ((C98W) ktCSuperShape0S1200000_I22.A00).A08;
                                        C0OR.A0A(productSection3);
                                        ArrayList A0w = C25950ws.A0w(C00I.A0V(productSection3.A02, arrayList2));
                                        ProductSection productSection4 = new ProductSection(productSection2.A00, productSection2.A01, A0w, productSection2.A03, productSection2.A04, productSection2.A05);
                                        C167359Yw c167359Yw3 = c98w4.A06;
                                        C167359Yw c167359Yw4 = c98w4.A07;
                                        C167349Yv c167349Yv2 = c98w4.A02;
                                        C167329Yt c167329Yt2 = c98w4.A03;
                                        MerchantPreviewSection merchantPreviewSection2 = c98w4.A04;
                                        C167339Yu c167339Yu4 = c98w4.A05;
                                        C167319Ys c167319Ys2 = c98w4.A0A;
                                        C167309Yr c167309Yr2 = c98w4.A09;
                                        c98w = new C98W(c98w4.A00, c98w4.A01, c167349Yv2, c167329Yt2, merchantPreviewSection2, c167339Yu4, c167359Yw3, c167359Yw4, productSection4, c167309Yr2, c167319Ys2);
                                    }
                                } else {
                                    C98W c98w5 = (C98W) ktCSuperShape0S1200000_I2.A00;
                                    MerchantPreviewSection merchantPreviewSection3 = c98w5.A04;
                                    C0OR.A0A(merchantPreviewSection3);
                                    ArrayList arrayList3 = merchantPreviewSection3.A05;
                                    MerchantPreviewSection merchantPreviewSection4 = ((C98W) ktCSuperShape0S1200000_I22.A00).A04;
                                    C0OR.A0A(merchantPreviewSection4);
                                    ArrayList A0w2 = C25950ws.A0w(C00I.A0V(merchantPreviewSection4.A05, arrayList3));
                                    MerchantPreviewSection merchantPreviewSection5 = new MerchantPreviewSection(merchantPreviewSection3.A00, merchantPreviewSection3.A01, merchantPreviewSection3.A02, merchantPreviewSection3.A03, merchantPreviewSection3.A04, A0w2, merchantPreviewSection3.A07, merchantPreviewSection3.A08, merchantPreviewSection3.A06);
                                    C167359Yw c167359Yw5 = c98w5.A06;
                                    C167359Yw c167359Yw6 = c98w5.A07;
                                    C167349Yv c167349Yv3 = c98w5.A02;
                                    C167329Yt c167329Yt3 = c98w5.A03;
                                    C167339Yu c167339Yu5 = c98w5.A05;
                                    ProductSection productSection5 = c98w5.A08;
                                    C167319Ys c167319Ys3 = c98w5.A0A;
                                    C167309Yr c167309Yr3 = c98w5.A09;
                                    c98w = new C98W(c98w5.A00, c98w5.A01, c167349Yv3, c167329Yt3, merchantPreviewSection5, c167339Yu5, c167359Yw5, c167359Yw6, productSection5, c167309Yr3, c167319Ys3);
                                }
                            } else {
                                C98W c98w6 = (C98W) ktCSuperShape0S1200000_I2.A00;
                                C167329Yt c167329Yt4 = c98w6.A03;
                                C0OR.A0A(c167329Yt4);
                                ArrayList arrayList4 = c167329Yt4.A02;
                                C167329Yt c167329Yt5 = ((C98W) ktCSuperShape0S1200000_I22.A00).A03;
                                C0OR.A0A(c167329Yt5);
                                ArrayList A0w3 = C25950ws.A0w(C00I.A0V(c167329Yt5.A02, arrayList4));
                                C167329Yt c167329Yt6 = new C167329Yt(c167329Yt4.A00, c167329Yt4.A01, A0w3);
                                C167359Yw c167359Yw7 = c98w6.A06;
                                C167359Yw c167359Yw8 = c98w6.A07;
                                C167349Yv c167349Yv4 = c98w6.A02;
                                MerchantPreviewSection merchantPreviewSection6 = c98w6.A04;
                                C167339Yu c167339Yu6 = c98w6.A05;
                                ProductSection productSection6 = c98w6.A08;
                                C167319Ys c167319Ys4 = c98w6.A0A;
                                C167309Yr c167309Yr4 = c98w6.A09;
                                c98w = new C98W(c98w6.A00, c98w6.A01, c167349Yv4, c167329Yt6, merchantPreviewSection6, c167339Yu6, c167359Yw7, c167359Yw8, productSection6, c167309Yr4, c167319Ys4);
                            }
                        } else {
                            C98W c98w7 = (C98W) ktCSuperShape0S1200000_I2.A00;
                            C167349Yv c167349Yv5 = c98w7.A02;
                            C0OR.A0A(c167349Yv5);
                            ArrayList arrayList5 = c167349Yv5.A03;
                            C167349Yv c167349Yv6 = ((C98W) ktCSuperShape0S1200000_I22.A00).A02;
                            C0OR.A0A(c167349Yv6);
                            ArrayList A0w4 = C25950ws.A0w(C00I.A0V(c167349Yv6.A03, arrayList5));
                            C167349Yv c167349Yv7 = new C167349Yv(c167349Yv5.A00, c167349Yv5.A01, c167349Yv5.A02, A0w4, c167349Yv5.A04);
                            C167359Yw c167359Yw9 = c98w7.A06;
                            C167359Yw c167359Yw10 = c98w7.A07;
                            C167329Yt c167329Yt7 = c98w7.A03;
                            MerchantPreviewSection merchantPreviewSection7 = c98w7.A04;
                            C167339Yu c167339Yu7 = c98w7.A05;
                            ProductSection productSection7 = c98w7.A08;
                            C167319Ys c167319Ys5 = c98w7.A0A;
                            C167309Yr c167309Yr5 = c98w7.A09;
                            c98w = new C98W(c98w7.A00, c98w7.A01, c167349Yv7, c167329Yt7, merchantPreviewSection7, c167339Yu7, c167359Yw9, c167359Yw10, productSection7, c167309Yr5, c167319Ys5);
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    case 1:
                        obj = c98w2.A02;
                        if (obj != null) {
                            abstractC18159A1h = (AbstractC18159A1h) obj;
                            if (!(abstractC18159A1h instanceof C167319Ys)) {
                            }
                            break;
                        }
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    case 2:
                        obj = c98w2.A03;
                        if (obj != null) {
                        }
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    case 3:
                        obj = c98w2.A04;
                        if (obj != null) {
                        }
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    case 4:
                        obj = c98w2.A05;
                        if (obj != null) {
                        }
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    case 5:
                        obj = c98w2.A07;
                        if (obj != null) {
                        }
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    case 6:
                        obj = c98w2.A09;
                        if (obj != null) {
                        }
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    case 7:
                        obj = c98w2.A08;
                        if (obj != null) {
                        }
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    case 8:
                        obj = c98w2.A0A;
                        if (obj != null) {
                        }
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    case 9:
                        obj = c98w2.A01;
                        if (obj != null) {
                        }
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    case 10:
                        obj = c98w2.A00;
                        if (obj != null) {
                        }
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    case 11:
                        ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal == 1) {
                        }
                        list4 = C00I.A0X(KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, c98w), list4.subList(0, C91544uU.A0M(list4, 1)));
                        list3 = C150678fF.A0i(list3, 1);
                        break;
                    default:
                        throw C4UK.A00();
                }
            }
            return C00I.A0V(list3, list4);
        }
        return list4;
    }
}
