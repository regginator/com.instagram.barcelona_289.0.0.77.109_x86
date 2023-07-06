package p000X;

import android.app.Activity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.3cw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70133cw {
    public static final BrandedContentGatingInfo A00(BrandedContentGatingInfo brandedContentGatingInfo, InterfaceC19580l7 interfaceC19580l7, BrandedContentTag brandedContentTag, UserSession userSession, HashMap hashMap) {
        Integer num;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        C25920wp.A1O(userSession, 0, brandedContentGatingInfo);
        if (hashMap == null) {
            return brandedContentGatingInfo;
        }
        String str = null;
        if (hashMap.containsKey("country_block_data")) {
            if (brandedContentTag != null) {
                str = brandedContentTag.A01;
            }
            String A0i = C25940wr.A0i(hashMap);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_media_country_block_gating_values_selected"), 1337);
            A0I.A0T("gating_rules", A0i);
            A0I.A0T("source_of_action", interfaceC19580l7.getModuleName());
            A0I.A0T("sponsor_id", str);
            A0I.BbJ();
            ArrayList A0w = C25920wp.A0w();
            try {
                JSONArray jSONArray = new JSONArray(C25990ww.A0l("country_block_data", hashMap));
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String string = jSONArray.getString(i);
                    C0OR.A06(string);
                    A0w.add(string);
                }
                Map AaC = brandedContentGatingInfo.AaC();
                brandedContentGatingInfo.AaD();
                Integer Aca = brandedContentGatingInfo.Aca();
                String BA8 = brandedContentGatingInfo.BA8();
                if (AaC != null) {
                    hashMap4 = new HashMap(AaC);
                } else {
                    hashMap4 = null;
                }
                return new BrandedContentGatingInfo(Aca, BA8, hashMap4, A0w);
            } catch (JSONException unused) {
                throw C25950ws.A0k("Illegal Json string passed from Bloks");
            }
        }
        if (brandedContentTag != null) {
            str = brandedContentTag.A01;
        }
        String A0i2 = C25940wr.A0i(hashMap);
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_media_age_geo_gating_values_selected"), 1336);
        A0I2.A0T("gating_rules", A0i2);
        A0I2.A0T("source_of_action", interfaceC19580l7.getModuleName());
        A0I2.A0T("sponsor_id", str);
        A0I2.BbJ();
        String A0l = C25990ww.A0l("default_age", hashMap);
        Map AaC2 = brandedContentGatingInfo.AaC();
        List AaD = brandedContentGatingInfo.AaD();
        brandedContentGatingInfo.Aca();
        String BA82 = brandedContentGatingInfo.BA8();
        if (A0l != null && A0l.length() != 0) {
            num = Integer.valueOf(Integer.parseInt(A0l));
        } else {
            num = null;
        }
        if (AaC2 != null) {
            hashMap2 = new HashMap(AaC2);
        } else {
            hashMap2 = null;
        }
        BrandedContentGatingInfo brandedContentGatingInfo2 = new BrandedContentGatingInfo(num, BA82, hashMap2, AaD);
        hashMap.remove("default_age");
        List AaD2 = brandedContentGatingInfo2.AaD();
        Integer Aca2 = brandedContentGatingInfo2.Aca();
        String BA83 = brandedContentGatingInfo2.BA8();
        if (!hashMap.isEmpty()) {
            HashMap A0z = C25920wp.A0z();
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                Object key = A0q.getKey();
                String A0o = C25990ww.A0o(A0q);
                if (A0o != null) {
                    A0z.put(key, Integer.valueOf(Integer.parseInt(A0o)));
                }
            }
            if (!A0z.isEmpty()) {
                hashMap3 = new HashMap(A0z);
                return new BrandedContentGatingInfo(Aca2, BA83, hashMap3, AaD2);
            }
        }
        hashMap3 = null;
        return new BrandedContentGatingInfo(Aca2, BA83, hashMap3, AaD2);
    }

    public static final String A01(C68873Yp c68873Yp) {
        C0OR.A0B(c68873Yp, 0);
        C1n7 c1n7 = (C1n7) c68873Yp.A00;
        if (c1n7 != null) {
            if ("SPONSOR_CAN_NOT_BE_TAGGED".equals(c1n7.mErrorType) || "CREATOR_CAN_NOT_TAG_BRAND_ONCE_POST_BEEN_PROMOTED".equals(c1n7.mErrorType)) {
                return c1n7.getErrorMessage();
            }
            return null;
        }
        return null;
    }

    public static final void A02(Activity activity, B7P b7p, UserSession userSession, User user, Class cls, String str) {
        C25920wp.A1R(userSession, activity);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P(C073900b.A0V("media/", b7p.A0f.A4Y, "/edit_media/"));
        A0O.A0H(C1XS.class, C67263Qj.class);
        A0O.A0U(C3Y6.A00(0, 9, 111), C16800fM.A00(activity));
        A0O.A0U("container_module", str);
        A0O.A0C();
        try {
            String id = user.getId();
            C0OR.A0B(id, 0);
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0V("removed");
            A0G.A0J();
            A0G.A0Z(id);
            A0G.A0G();
            String A0d = C25930wq.A0d(A0G, A0W);
            C0OR.A06(A0d);
            A0O.A0U("sponsor_tags", A0d);
        } catch (IOException e) {
            C0LJ.A03(cls, "Unable to parse branded content tag", e);
        }
        C32944GzF A08 = A0O.A08();
        AbstractC70803jG.A0F(A08, activity, userSession, 3);
        C128227Fr.A00().schedule(A08);
    }

    public static final boolean A03(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        String string = C70173gG.A01(userSession).getString("branded_content_eligibility_decision", "not_eligible");
        if (!C25920wp.A0Z(userSession).A2k() && !"eligible".equals(string)) {
            return false;
        }
        return true;
    }

    public static final boolean A04(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        String string = C70173gG.A01(userSession).getString("branded_content_eligibility_decision", "not_eligible");
        if (!C25920wp.A0Z(userSession).A2k() && !"eligible".equals(string) && !"eligible_pending_opt_in".equals(string)) {
            return false;
        }
        return true;
    }

    public static final boolean A05(UserSession userSession, String str, boolean z, boolean z2) {
        boolean A1Y = C25920wp.A1Y(userSession, str);
        if ("story".equals(str) && z && z2) {
            return A1Y;
        }
        if (!C25920wp.A0Z(userSession).A3Y() || !C70763jC.A0E(C0TD.A05, userSession, 36312333579977653L)) {
            return false;
        }
        return true;
    }
}
