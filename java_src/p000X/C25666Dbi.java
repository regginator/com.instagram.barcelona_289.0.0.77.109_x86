package p000X;

import android.graphics.PointF;
import android.util.Pair;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Dbi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25666Dbi {
    public static Pair A00(List list) {
        int i = 0;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                if (Bs8.A0b(it).A01 == EnumC170449fB.AUTO_TAG) {
                    i++;
                } else {
                    i2++;
                }
            }
            return C25970wu.A0I(Integer.valueOf(i), i2);
        }
        return new Pair(0, 0);
    }

    public static void A08(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, List list, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_suggested_tags_publish_post"), 1448);
        HashMap A0z = C25920wp.A0z();
        if (!list.isEmpty()) {
            A0z.put(A02(userSession.getUserId(), str2), list);
        }
        JSONObject jSONObject = new JSONObject(A0z);
        A06(A0I, userSession, str);
        A0I.A0Q("is_album", false);
        A0I.A0S("final_people_tags_count", Long.valueOf(j));
        A0I.A0S("final_product_tags_count", C25980wv.A0d(list.size()));
        A0I.A0T("final_tagged_products", jSONObject.toString());
        A0I.A0S("ig_user_id", C25920wp.A0e(A01(A0I, userSession, str)));
        Bs9.A1L(A0I, "reels");
    }

    public static String A01(C09y c09y, UserSession userSession, String str) {
        c09y.A0T(C69963cC.A03(21, 10, 90), str);
        return userSession.getUserId();
    }

    public static void A09(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0S(interfaceC19580l7, userSession), "ig_suggested_tags_add_media_listener"), 1444);
        A06(A0I, userSession, str2);
        C22186Bs4.A1D(A0I, C25920wp.A0e(A01(A0I, userSession, str)), 0L, z);
        A0I.BbJ();
    }

    public static String A02(String str, String str2) {
        StringBuilder A0n = C25960wt.A0n();
        if (str2 != null) {
            A0n.append(str);
            A0n.append('_');
            A0n.append(str2);
        }
        return A0n.toString();
    }

    public static HashMap A03(List list) {
        int i;
        int i2;
        HashMap A0z = C25920wp.A0z();
        int i3 = 0;
        if (list != null) {
            Iterator it = list.iterator();
            i = 0;
            i2 = 0;
            while (it.hasNext()) {
                EnumC170449fB enumC170449fB = Bs8.A0b(it).A01;
                if (enumC170449fB == EnumC170449fB.AUTO_TAG) {
                    i3++;
                } else if (C25930wq.A1Z(enumC170449fB, EnumC170449fB.AUTO_PLACE)) {
                    i++;
                } else {
                    i2++;
                }
            }
        } else {
            i = 0;
            i2 = 0;
        }
        A0z.put("high_confidence_count", Integer.valueOf(i3));
        A0z.put("medium_confidence_count", Integer.valueOf(i));
        A0z.put("low_confidence_count", Integer.valueOf(i2));
        return A0z;
    }

    public static Map A04(List list) {
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ProductTag productTag = (ProductTag) it.next();
            ProductDetailsProductItemDict productDetailsProductItemDict = productTag.A02;
            C0OR.A0B(productDetailsProductItemDict, 0);
            String str = productDetailsProductItemDict.A0j;
            PointF pointF = ((Tag) productTag).A00;
            StringBuilder A0n = C25960wt.A0n();
            if (pointF != null) {
                A0n.append(pointF.x);
                A0n.append(", ");
                A0n.append(pointF.y);
            }
            A0z.put(str, A0n.toString());
        }
        return A0z;
    }

    public static void A05(PointF pointF, C154288mO c154288mO, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC170449fB enumC170449fB, Float f, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, boolean z) {
        Long l;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_suggested_tags_tag_action"), 1452);
        A06(A0I, userSession, str);
        A0I.A0T("tag_action_type", str2);
        A0I.A0S("ig_user_id", C25920wp.A0e(A01(A0I, userSession, str)));
        A0I.A0Q("is_album", C25950ws.A0j(A0I, "user_tag_type", str7, z));
        A0I.A0S("media_index", C25980wv.A0d(i));
        A0I.A0T("tag_mode", enumC170449fB.A00);
        A0I.A0T("original_suggested_product_id", str3);
        A0I.A0T("selected_product_id", str4);
        Double d = null;
        if (num != null) {
            l = C150618f9.A0Q(num);
        } else {
            l = null;
        }
        A0I.A0S("selected_product_id_rank", l);
        StringBuilder A0n = C25960wt.A0n();
        if (pointF != null) {
            A0n.append(pointF.x);
            A0n.append(", ");
            A0n.append(pointF.y);
        }
        A0I.A0T("original_coordinates", A0n.toString());
        if (f != null) {
            d = Double.valueOf(f.floatValue());
        }
        A0I.A0R("confidence_level", d);
        A0I.A0P(c154288mO, "suggested_tags_info");
        A0I.A0T("media_format", str6);
        A0I.A0T("prior_submodule", str5);
        A0I.BbJ();
    }

    public static void A06(C09y c09y, UserSession userSession, String str) {
        c09y.A0T("upload_key", A02(userSession.getUserId(), str));
    }

    public static void A07(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, long j, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0S(interfaceC19580l7, userSession), "ig_suggested_tags_request_error"), 1450);
        A06(A0I, userSession, str);
        C22186Bs4.A1D(A0I, C25920wp.A0e(A01(A0I, userSession, str)), j, z);
        Long A0c = C25980wv.A0c();
        A0I.A0S("high_confidence_suggestions_count", A0c);
        A0I.A0S("low_confidence_suggestions_count", A0c);
        A0I.A0l(str2);
        A0I.BbJ();
    }
}
