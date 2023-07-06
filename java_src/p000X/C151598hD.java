package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.redex.IDxComparatorShape93S0000000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.video.PinnedProduct;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
import org.webrtc.HardwareVideoEncoderFactory;
/* renamed from: X.8hD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151598hD extends AbstractC70103cS {
    public final int A00;
    public final int A01;
    public final int A02;
    public final AbstractC37718Jjv A03;
    public final KtCSuperShape1S1100000_I2_1 A04;
    public final UserSession A05;
    public final InterfaceC12130Pj A06 = C150638fB.A0u(this, 9);
    public final InterfaceC91494uP A07;
    public final InterfaceC28351Emm A08;
    public final C940056g A09;
    public final ALP A0A;

    public final void A05(String str) {
        InterfaceC13700Yl ktLambdaShape6S1100000_I2;
        InterfaceC88914pd A00;
        int i;
        int i2;
        int i3;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2;
        AbstractC37718Jjv abstractC37718Jjv = this.A03;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) C4V2.A06(str, (Map) ((KtCSuperShape1S1100000_I2_1) C150628fA.A0Z(abstractC37718Jjv)).A00);
        if (ktCSuperShape1S0200000_I2_1.A00 == null) {
            ALP alp = this.A0A;
            Product product = (Product) ktCSuperShape1S0200000_I2_1.A01;
            C0OR.A0B(product, 0);
            String str2 = alp.A04;
            if (str2 != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(alp.A05), "instagram_shopping_pin_product"), 2174);
                C150618f9.A0t(A0I, A00(A0I, product, alp, str2));
                A0I.BbJ();
            }
            Collection<KtCSuperShape1S0200000_I2_1> values = ((Map) ((KtCSuperShape1S1100000_I2_1) C150628fA.A0Z(abstractC37718Jjv)).A00).values();
            int i4 = 0;
            if (values == null || !values.isEmpty()) {
                for (KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 : values) {
                    if (ktCSuperShape1S0200000_I2_12.A00 != null && (i4 = i4 + 1) < 0) {
                        C14200aH.A1A();
                        throw null;
                    }
                }
            }
            if (i4 < C25920wp.A04(this.A06.getValue())) {
                List<KtCSuperShape0S0002000_I2> A01 = A01(this);
                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I22 = (KtCSuperShape0S0002000_I2) C00I.A0F(A01);
                if (ktCSuperShape0S0002000_I22 != null) {
                    int i5 = ktCSuperShape0S0002000_I22.A00;
                    int i6 = this.A02;
                    if (i5 + i6 + 1 <= this.A00) {
                        i2 = i5 + 1;
                        i3 = i6 + i2;
                        ktCSuperShape0S0002000_I2 = new KtCSuperShape0S0002000_I2(i2, i3, 13);
                        ktLambdaShape6S1100000_I2 = new KtLambdaShape4S1200000_I2_1(ktCSuperShape0S0002000_I2, this, str, 27);
                    }
                }
                i2 = 0;
                int i7 = 0;
                for (KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I23 : A01) {
                    int i8 = ktCSuperShape0S0002000_I23.A01;
                    int i9 = ktCSuperShape0S0002000_I23.A00;
                    int i10 = this.A02 + i7;
                    if (i10 < i8) {
                        ktCSuperShape0S0002000_I2 = new KtCSuperShape0S0002000_I2(i7, i10, 13);
                        break;
                    }
                    i7 = i9 + 1;
                }
                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I24 = (KtCSuperShape0S0002000_I2) C00I.A0F(A01);
                if (ktCSuperShape0S0002000_I24 != null) {
                    i2 = ktCSuperShape0S0002000_I24.A00 + 1;
                }
                i3 = this.A02 + i2;
                if (i3 > this.A00) {
                    A00 = C6D3.A00(this);
                    i = 15;
                }
                ktCSuperShape0S0002000_I2 = new KtCSuperShape0S0002000_I2(i2, i3, 13);
                ktLambdaShape6S1100000_I2 = new KtLambdaShape4S1200000_I2_1(ktCSuperShape0S0002000_I2, this, str, 27);
            } else {
                A00 = C6D3.A00(this);
                i = 16;
            }
            C30587FsV.A00(null, null, C150698fH.A0e(this, null, i), A00, 3);
            return;
        }
        UserSession userSession = this.A05;
        C7GJ c7gj = C7GJ.A00;
        if (!C7GJ.A00(c7gj, userSession).getBoolean("has_seen_discard_pinned_product_nux_dialog", false)) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(this, str, null, 33), C6D3.A00(this), 3);
            C25920wp.A11(C7GJ.A00(c7gj, userSession).edit(), "has_seen_discard_pinned_product_nux_dialog", true);
            return;
        }
        ALP alp2 = this.A0A;
        Product product2 = (Product) ktCSuperShape1S0200000_I2_1.A01;
        C0OR.A0B(product2, 0);
        String str3 = alp2.A04;
        if (str3 != null) {
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(alp2.A05), "instagram_shopping_unpin_product"), 2284);
            C150618f9.A0t(A0I2, A00(A0I2, product2, alp2, str3));
            A0I2.BbJ();
        }
        ktLambdaShape6S1100000_I2 = new KtLambdaShape6S1100000_I2(str, this, 49);
        A03(this, ktLambdaShape6S1100000_I2);
    }

    public static String A00(C09y c09y, Product product, ALP alp, String str) {
        c09y.A0T("waterfall_id", str);
        c09y.A0P(C19749Aly.A01(product, alp.A01), "product_info");
        C154938ni c154938ni = new C154938ni();
        c154938ni.A0F(alp.A02);
        c154938ni.A0C("prior_submodule", alp.A03);
        c09y.A0P(c154938ni, "navigation_info");
        c09y.A0O(EnumC23831CkS.IGTV, C22184Bs2.A00(45));
        B7P b7p = alp.A00;
        if (b7p != null) {
            return b7p.A0f.A4Y;
        }
        return null;
    }

    public static final List A01(C151598hD c151598hD) {
        ArrayList A0w = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k((Map) ((KtCSuperShape1S1100000_I2_1) C150628fA.A0Z(c151598hD.A03)).A00);
        while (A0k.hasNext()) {
            Object obj = ((KtCSuperShape1S0200000_I2_1) C25940wr.A0q(A0k).getValue()).A00;
            if (obj != null) {
                A0w.add(obj);
            }
        }
        return C00I.A0W(A0w, new IDxComparatorShape93S0000000_3_I2(7));
    }

    public static final Map A02(KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1, String str, InterfaceC13700Yl interfaceC13700Yl) {
        Map map = (Map) ktCSuperShape1S1100000_I2_1.A00;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0N(map.size()));
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            Object key = A0q.getKey();
            boolean A0I = C0OR.A0I(A0q.getKey(), str);
            Object value = A0q.getValue();
            if (A0I) {
                value = interfaceC13700Yl.invoke(value);
            }
            A0o.put(key, value);
        }
        return A0o;
    }

    public static final void A03(C151598hD c151598hD, InterfaceC13700Yl interfaceC13700Yl) {
        c151598hD.A09.A0H(interfaceC13700Yl.invoke(C150628fA.A0Z(c151598hD.A03)));
    }

    public final List A04() {
        Collection<KtCSuperShape1S0200000_I2_1> values = ((Map) ((KtCSuperShape1S1100000_I2_1) C150628fA.A0Z(this.A03)).A00).values();
        ArrayList A0w = C25920wp.A0w();
        for (KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 : values) {
            KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = (KtCSuperShape0S0002000_I2) ktCSuperShape1S0200000_I2_1.A00;
            if (ktCSuperShape0S0002000_I2 != null) {
                ProductDetailsProductItemDict productDetailsProductItemDict = ((Product) ktCSuperShape1S0200000_I2_1.A01).A00;
                String str = productDetailsProductItemDict.A0j;
                String A0g = C150628fA.A0g(productDetailsProductItemDict.A0C);
                C0OR.A0A(A0g);
                A0w.add(new PinnedProduct(C25980wv.A0d(ktCSuperShape0S0002000_I2.A00), Long.valueOf(ktCSuperShape0S0002000_I2.A01), A0g, str));
            }
        }
        return A0w;
    }

    public C151598hD(UserSession userSession, ALP alp, List list, List list2, int i) {
        Object obj;
        int i2;
        this.A05 = userSession;
        this.A0A = alp;
        this.A00 = i;
        this.A02 = Math.min(i, (int) HardwareVideoEncoderFactory.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS);
        this.A01 = Math.min(i, 60000);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (true) {
            KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = null;
            if (it.hasNext()) {
                Product A0Q = C150638fB.A0Q(it);
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (C0OR.A0I(String.valueOf(((PinnedProduct) obj).A03), A0Q.A00.A0j)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                PinnedProduct pinnedProduct = (PinnedProduct) obj;
                if (pinnedProduct != null) {
                    Long l = pinnedProduct.A01;
                    if (l != null) {
                        i2 = (int) l.longValue();
                    } else {
                        i2 = -1;
                    }
                    Long l2 = pinnedProduct.A00;
                    ktCSuperShape0S0002000_I2 = new KtCSuperShape0S0002000_I2(i2, l2 != null ? (int) l2.longValue() : -1, 13);
                }
                C150628fA.A1Z(A0Q.A00.A0j, new KtCSuperShape1S0200000_I2_1(ktCSuperShape0S0002000_I2, A0Q), A0x);
            } else {
                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = new KtCSuperShape1S1100000_I2_1((String) null, 15, C4V2.A0A(A0x));
                this.A04 = ktCSuperShape1S1100000_I2_1;
                C940056g c940056g = new C940056g(ktCSuperShape1S1100000_I2_1);
                this.A09 = c940056g;
                this.A03 = c940056g;
                EZ5 ez5 = new EZ5(AnonymousClass006.A00, 0, 0);
                this.A07 = ez5;
                this.A08 = new C27504ERr(null, ez5);
                return;
            }
        }
    }
}
