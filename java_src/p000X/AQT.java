package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape7S0400000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.AQT */
/* loaded from: classes4.dex */
public final class AQT {
    public final C20299Aym A00;
    public final C18649AKe A01;
    public final InterfaceC21780BlN A02;
    public final HashSet A03;

    public final void A00(C155518on c155518on, Integer num) {
        String A00;
        HashSet hashSet = this.A03;
        if (!hashSet.contains(c155518on)) {
            if (!c155518on.A0C && c155518on.A06 == null) {
                return;
            }
            C20299Aym c20299Aym = this.A00;
            HashMap hashMap = c20299Aym.A03;
            LinkedHashMap A0o = C25970wu.A0o();
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                if (C25950ws.A0E(A0q.getValue()) < System.currentTimeMillis()) {
                    C25980wv.A1O(A0o, A0q);
                }
            }
            for (Object obj : A0o.keySet()) {
                c20299Aym.A01.remove(obj);
                hashMap.remove(obj);
            }
            C1612798w c1612798w = (C1612798w) c20299Aym.A01.get(c155518on);
            if (c1612798w != null) {
                this.A02.CNm(c1612798w, c155518on, AnonymousClass006.A00);
                return;
            }
            hashSet.add(c155518on);
            C18649AKe c18649AKe = this.A01;
            AAT aat = new AAT(this);
            int intValue = num.intValue();
            StringBuilder A0n = C25960wt.A0n();
            if (intValue != 0) {
                A00 = "ads/app/products/";
            } else {
                A00 = C22184Bs2.A00(686);
            }
            A0n.append(A00);
            A0n.append(c155518on.A08);
            String A0f = C25930wq.A0f("/details/", A0n);
            C32422GpQ A0P = C25920wp.A0P(c18649AKe.A01);
            A0P.A0P(A0f);
            C150708fI.A0X(A0P, c155518on.A05);
            A0P.A0X(AnonymousClass000.A00(172), c155518on.A0B);
            A0P.A0U("device_capabilities", c18649AKe.A04.toString());
            A0P.A0U("device_width", String.valueOf(c18649AKe.A00));
            A0P.A0X("should_fetch_hero_carousel", c155518on.A0D);
            A0P.A0X("should_fetch_ig_funded_incentives", c155518on.A0E);
            A0P.A0V("incentives_offer_metadata_string", c155518on.A04);
            A0P.A0V("source_media_id", c155518on.A09);
            A0P.A0V("pinned_media_id", c155518on.A07);
            A0P.A0V("ads_tracking_token", c155518on.A00);
            C150668fE.A1B(A0P, c155518on.A06);
            A0P.A0V("entry_point", c155518on.A02);
            A0P.A0S("should_show_all_catalogs_last", Boolean.valueOf(c155518on.A0F));
            A0P.A0V(AnonymousClass000.A00(30), c155518on.A03);
            A0P.A0S("ig_recyclerview_adapter_enabled", true);
            A0P.A0V("marketer_id", c155518on.A01);
            A0P.A0S("is_caller_bottom_sheet", Boolean.valueOf(c155518on.A0A));
            C32944GzF A0T = C25920wp.A0T(A0P, C1612798w.class, C124196yD.class);
            IDxACallbackShape7S0400000_3_I2 iDxACallbackShape7S0400000_3_I2 = new IDxACallbackShape7S0400000_3_I2(3, aat, num, c155518on, c18649AKe);
            C8YL c8yl = c18649AKe.A03.A00;
            A0T.A00 = iDxACallbackShape7S0400000_3_I2;
            c8yl.schedule(A0T);
        }
    }

    public AQT(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC21780BlN interfaceC21780BlN) {
        boolean A1T = C25980wv.A1T(userSession);
        C20299Aym A00 = A35.A00(userSession);
        C18649AKe c18649AKe = new C18649AKe(context, new C136707p1(context, anonymousClass069), userSession);
        C0OR.A0B(A00, A1T ? 1 : 0);
        this.A00 = A00;
        this.A01 = c18649AKe;
        this.A02 = interfaceC21780BlN;
        this.A03 = C25960wt.A0o();
    }
}
