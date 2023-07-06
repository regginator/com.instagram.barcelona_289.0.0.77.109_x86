package p000X;

import android.os.Bundle;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
/* renamed from: X.AjC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19581AjC {
    public static final C19581AjC A00 = new C19581AjC();

    public static final void A00(B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, InterfaceC21626Bim interfaceC21626Bim, C31294GAc c31294GAc, String str, boolean z) {
        int ordinal;
        Integer num;
        List<ProductTag> A3C;
        boolean A42;
        C23210rl A002;
        boolean A422;
        String str2 = str;
        C0OR.A0B(interfaceC21626Bim, 7);
        if (z && !c20562B8r.A1z) {
            return;
        }
        if (c20562B8r.A1z) {
            c20562B8r.A1z = false;
            H5V h5v = c31294GAc.A04;
            if (h5v != null && b7p.Av2() == EnumC23771CjE.PHOTO && C19684Akt.A05(b7p, userSession)) {
                h5v.A00();
            }
            H5X h5x = c31294GAc.A02;
            if (h5x != null) {
                if (!A4B.A00(userSession).A02(c4u2, b7p, b7p, userSession)) {
                    return;
                }
                C0OR.A06(C19684Akt.A01(c4u2, b7p, b7p, userSession));
                h5x.A0B();
                h5x.A0D(AnonymousClass006.A01);
                h5x.A0A();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (C19684Akt.A05(b7p, userSession) && !b7p.A0Y) {
            c20562B8r.A1z = true;
            C19581AjC c19581AjC = A00;
            H5V h5v2 = c31294GAc.A04;
            if (h5v2 != null && b7p.Av2() == EnumC23771CjE.PHOTO && C19684Akt.A05(b7p, userSession)) {
                h5v2.A01(new C18764AOr(userSession).A00(b7p), c20562B8r, userSession, true);
                ArrayList<PeopleTag> A3B = b7p.A3B();
                if (B7P.A1c(b7p, userSession)) {
                    A3C = C19686Akv.A02(b7p);
                } else {
                    A3C = b7p.A3C();
                }
                if (B7P.A1c(b7p, userSession)) {
                    A42 = C19686Akv.A03(b7p);
                } else {
                    A42 = b7p.A42();
                }
                if (A42) {
                    AJC ajc = (AJC) C150638fB.A0b(userSession, AJC.class, 18);
                    UserSession userSession2 = ajc.A03;
                    if (!C19736Alk.A00(b7p, userSession2)) {
                        if (B7P.A1c(b7p, userSession2)) {
                            A422 = C19686Akv.A03(b7p);
                        } else {
                            A422 = b7p.A42();
                        }
                        if (A422 && ((Product) b7p.A3E(true).get(0)).A0A()) {
                            ajc.A01 = c20562B8r;
                            InterfaceC21456Bg1 interfaceC21456Bg1 = ajc.A00;
                            if (interfaceC21456Bg1 != null) {
                                c20562B8r.A0M(interfaceC21456Bg1, false);
                            }
                            ajc.A02 = false;
                            C20556B8k c20556B8k = new C20556B8k(b7p, interfaceC21626Bim, ajc);
                            ajc.A00 = c20556B8k;
                            ajc.A01.A0L(c20556B8k, false);
                        }
                    }
                    if (B7P.A1c(b7p, userSession)) {
                        c19581AjC.A01(b7p, c4u2, c20562B8r, userSession, str2, A3C, true);
                        B6v A03 = B6v.A03(c4u2, C073900b.A0L("instagram_ad_", "media_show_tags"));
                        A03.A0R(b7p, userSession);
                        A03.A3o = "media";
                        C19038Aa9.A00(A03, b7p, c4u2, userSession);
                    } else {
                        c19581AjC.A01(b7p, c4u2, c20562B8r, userSession, str2, A3C, false);
                        if (str2 == null) {
                            str2 = c20562B8r.A17;
                        }
                        C19746Alv.A07(b7p, c4u2, userSession, str2);
                    }
                }
                if (A3B != null || A3C != null) {
                    C0rZ c0rZ = new C0rZ();
                    C0rZ c0rZ2 = new C0rZ();
                    C0rZ c0rZ3 = new C0rZ();
                    if (A3B != null) {
                        for (PeopleTag peopleTag : A3B) {
                            c0rZ.A04(peopleTag.getId());
                            c0rZ2.A04(peopleTag.A00.A04);
                            c0rZ3.A04("user");
                        }
                    }
                    if (A3C != null) {
                        for (ProductTag productTag : A3C) {
                            c0rZ.A04(productTag.getId());
                            c0rZ2.A04(productTag.A02.A0g);
                            c0rZ3.A04("product");
                        }
                    }
                    String A30 = b7p.A30();
                    String str3 = b7p.A0f.A4Y;
                    if (A30 == null) {
                        EnumC23771CjE Av2 = b7p.Av2();
                        A002 = C23210rl.A00(c4u2, "instagram_media_tagged_items_summary");
                        A002.A06(c0rZ, "entity_id_list");
                        A002.A06(c0rZ2, "entity_name_list");
                        A002.A06(c0rZ3, "entity_type_list");
                        A002.A0D("m_pk", str3);
                        C150678fF.A1M(A002, "m_t", Av2.A00);
                    } else {
                        int A003 = B7P.A00(b7p);
                        int A1s = b7p.A1s(userSession);
                        A002 = C23210rl.A00(c4u2, "instagram_media_tagged_items_summary");
                        A002.A06(c0rZ, "entity_id_list");
                        A002.A06(c0rZ2, "entity_name_list");
                        A002.A06(c0rZ3, "entity_type_list");
                        EnumC23771CjE enumC23771CjE = EnumC23771CjE.CAROUSEL;
                        A002.A0D("m_pk", str3);
                        C150678fF.A1M(A002, "m_t", enumC23771CjE.A00);
                        A002.A0D("carousel_media_id", A30);
                        A002.A08(Integer.valueOf(A003), "carousel_m_t");
                        A002.A08(Integer.valueOf(A1s), "carousel_index");
                    }
                    C25930wq.A1K(A002, userSession);
                }
            }
            H5X h5x2 = c31294GAc.A02;
            if (h5x2 != null) {
                EnumC170099eX A01 = C19684Akt.A01(c4u2, b7p, b7p, userSession);
                C0OR.A06(A01);
                if (A4B.A00(userSession).A02(c4u2, b7p, b7p, userSession)) {
                    h5x2.A0B();
                    int ordinal2 = A01.ordinal();
                    if (ordinal2 != 1 && ((ordinal2 != 2 || !A3C.A00(c4u2, b7p, userSession)) && !H5X.A06(b7p, userSession, A01) && !C19753Am2.A0C(b7p, c20562B8r.A06))) {
                        num = AnonymousClass006.A0C;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    h5x2.A0D(num);
                }
                H5T h5t = c31294GAc.A00;
                if (h5t != null) {
                    C31546GNj.A01(c20562B8r, h5t, true);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        } else {
            H5X h5x3 = c31294GAc.A02;
            if (h5x3 != null) {
                EnumC170099eX A012 = C19684Akt.A01(c4u2, b7p, b7p, userSession);
                C0OR.A06(A012);
                if (!A4B.A00(userSession).A02(c4u2, b7p, b7p, userSession) || (ordinal = A012.ordinal()) == 1) {
                    return;
                }
                if ((ordinal == 2 && A3C.A00(c4u2, b7p, userSession)) || H5X.A06(b7p, userSession, A012)) {
                    return;
                }
                h5x3.A0B();
                Integer num2 = c20562B8r.A08(c20562B8r.A06, ordinal).A00;
                Integer num3 = AnonymousClass006.A0C;
                if (num2 == num3) {
                    num3 = AnonymousClass006.A01;
                }
                h5x3.A0D(num3);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, String str, List list, boolean z) {
        Iterator it;
        String str2;
        String str3 = str;
        if (list != null && C70763jC.A0E(C0TD.A06, userSession, 36313342898210260L)) {
            C0TD c0td = C0TD.A05;
            if (z) {
                if (!C70763jC.A0E(c0td, userSession, 36322001551694979L)) {
                    return;
                }
            } else if (!C70763jC.A0E(c0td, userSession, 36322001551760516L)) {
                return;
            }
            if (list.size() > C70763jC.A03(c0td, userSession, 36603476528533627L)) {
                return;
            }
            if (str == null) {
                if (c20562B8r.A17 == null) {
                    C25920wp.A1Q(userSession, c4u2);
                    str3 = C25920wp.A0l();
                    C0OR.A06(str3);
                }
                it = list.iterator();
                while (it.hasNext()) {
                    ProductTag productTag = (ProductTag) it.next();
                    if (productTag != null) {
                        ProductDetailsProductItemDict productDetailsProductItemDict = productTag.A02;
                        C0OR.A0B(productDetailsProductItemDict, 0);
                        Product A0H = C150698fH.A0H(productDetailsProductItemDict, null);
                        B7P A2I = b7p.A2I(userSession);
                        User A2c = A2I.A2c(userSession);
                        String A03 = C19763AmC.A03(b7p, userSession);
                        String str4 = null;
                        if (A03 != null) {
                            str2 = C19763AmC.A0C(b7p, userSession);
                            str4 = b7p.A0f.A4Y;
                        } else {
                            str2 = null;
                        }
                        String str5 = null;
                        ProductTileMedia productTileMedia = null;
                        Long A0c = C25980wv.A0c();
                        String str6 = A2I.A0f.A4Y;
                        String str7 = c20562B8r.A17;
                        String moduleName = c4u2.getModuleName();
                        moduleName.getClass();
                        Integer A0L = B7P.A0L(b7p, userSession);
                        JSONObject A032 = C37693JjH.A03(userSession);
                        boolean BYz = A2I.BYz();
                        if (A2c != null) {
                            str5 = A2c.getId();
                        }
                        if (!A2I.A4P()) {
                            productTileMedia = A1U.A00(A2I, A0H, c20562B8r.A06);
                        }
                        AbstractC19674Akj.A03();
                        Bundle A002 = A1O.A00(null, A0H, productTileMedia, null, null, null, null, null, null, A0L, A0c, A03, str4, str2, str5, null, null, null, null, null, null, null, null, str6, "Shop", "tags", moduleName, null, null, null, null, null, str7, null, null, A032, -1, false, BYz, false, false, true);
                        C19682Akr.A02(A002, null, userSession, (ProductDetailsPageArguments) C25990ww.A08(A002, "pdp_arguments"), null, false);
                        throw null;
                    }
                }
            }
            c20562B8r.A17 = str3;
            it = list.iterator();
            while (it.hasNext()) {
            }
        }
    }
}
