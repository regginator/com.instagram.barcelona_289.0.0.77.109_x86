package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.ARL */
/* loaded from: classes4.dex */
public final class ARL {
    public final C20950nT A00;
    public final InterfaceC34778HtR A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final C20950nT A05;
    public final C4u2 A06;
    public final UserSession A07;

    public final void A00(B7P b7p, Product product, String str) {
        ArrayList arrayList;
        InterfaceC22120Bqz interfaceC22120Bqz;
        Long l;
        String str2;
        Long l2;
        String str3;
        List list;
        List list2;
        Map map;
        C0OR.A0B(product, 1);
        C156008q3 A04 = C19749Aly.A04(product, this.A07);
        USLEBaseShape0S0000000 A00 = C156008q3.A00(C25920wp.A0L(this.A05, "instagram_shopping_product_action"), A04, 2175);
        C25950ws.A1K(A00, str);
        A00.A0Q("is_checkout_enabled", Boolean.valueOf(C25940wr.A1Z(A04.A04, true)));
        Boolean bool = A04.A02;
        C0OR.A0A(bool);
        A00.A0Q("can_add_to_bag", bool);
        C150638fB.A1E(A00, this.A04);
        String str4 = this.A03;
        if (str4 == null) {
            str4 = "";
        }
        C150658fD.A1I(A00, str4);
        C150638fB.A1D(A00, this.A02);
        C150658fD.A1F(A00, "shopping_gumstick");
        C150698fH.A10(A00, product.A00.A0a);
        List A07 = product.A07();
        Long l3 = null;
        if (A07 != null && C25940wr.A1a(A07)) {
            arrayList = C25920wp.A0x(A07);
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                arrayList.add(C25920wp.A0e(InterfaceC22071Bq6.A00(it)));
            }
        } else {
            arrayList = null;
        }
        A00.A0U("discount_ids", arrayList);
        C155978pq A08 = C19749Aly.A08(b7p, null, product.A00.A0j);
        if (A08 != null) {
            C150618f9.A0t(A00, A08.A07);
            KtCSuperShape0S1200000_I2 A002 = C155978pq.A00(A00, A08);
            if (A002 != null) {
                l = (Long) A002.A00;
            } else {
                l = null;
            }
            A00.A0g(l);
            if (A002 != null) {
                str2 = A002.A02;
            } else {
                str2 = null;
            }
            A00.A0T("carousel_media_id", str2);
            if (A002 != null) {
                l2 = (Long) A002.A01;
            } else {
                l2 = null;
            }
            KtCSuperShape0S1300000_I2 A01 = C155978pq.A01(A00, A08, l2);
            if (A01 != null) {
                str3 = A01.A03;
            } else {
                str3 = null;
            }
            A00.A0T("product_sticker_id", str3);
            if (A01 != null) {
                list = (List) A01.A02;
            } else {
                list = null;
            }
            A00.A0U("sticker_styles", list);
            if (A01 != null) {
                list2 = (List) A01.A01;
            } else {
                list2 = null;
            }
            A00.A0U("shared_product_ids", list2);
            if (A01 != null) {
                map = (Map) A01.A00;
            } else {
                map = null;
            }
            A00.A0V("profile_shop_link", map);
        }
        C4u2 c4u2 = this.A06;
        C19400kp c19400kp = null;
        if (c4u2 instanceof InterfaceC22120Bqz) {
            interfaceC22120Bqz = (InterfaceC22120Bqz) c4u2;
        } else {
            interfaceC22120Bqz = null;
        }
        if (b7p == null) {
            if (interfaceC22120Bqz != null) {
                c19400kp = interfaceC22120Bqz.CYJ();
            }
        } else if (interfaceC22120Bqz != null) {
            c19400kp = interfaceC22120Bqz.CYK(b7p);
        }
        KtCSuperShape0S4200000_I2 A03 = C19749Aly.A03(c19400kp);
        if (A03 != null) {
            Number A0Z = C150638fB.A0Z(A00, A03);
            if (A0Z != null) {
                l3 = C150618f9.A0Q(A0Z);
            }
            C150648fC.A0s(A00, l3);
        }
        A00.BbJ();
    }

    public ARL(C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession, String str, String str2, String str3) {
        this.A07 = userSession;
        this.A06 = c4u2;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = interfaceC34778HtR;
        this.A00 = C20950nT.A01(c4u2, userSession);
        this.A05 = C20950nT.A00(c4u2, C18560jR.A06, userSession);
    }
}
