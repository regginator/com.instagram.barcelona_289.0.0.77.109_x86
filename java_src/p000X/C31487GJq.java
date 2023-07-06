package p000X;

import android.content.Context;
import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.GJq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31487GJq {
    public final C32422GpQ A00;
    public final C32420GpO A01;
    public final UserSession A02;

    public C31487GJq(Context context, InterfaceC34579Hq2 interfaceC34579Hq2, UserSession userSession) {
        C0OR.A0B(context, 1);
        C25920wp.A1T(userSession, interfaceC34579Hq2);
        this.A02 = userSession;
        C32422GpQ A0N = C25930wq.A0N(userSession);
        A0N.A0H(F7S.class, AWL.class);
        A0N.A0U("trigger", "tap");
        this.A00 = A0N;
        C32420GpO c32420GpO = new C32420GpO(userSession, 1056774691, 1);
        c32420GpO.A00 = new C31248G8i(null, new C32553Grj(null), AWL.class, true, false);
        c32420GpO.A06("trigger", "tap");
        this.A01 = c32420GpO;
        GZ9.A00(context, A0N, userSession);
        C30092FkS.A00(A0N, interfaceC34579Hq2);
    }

    public final void A00(EnumC170789fk enumC170789fk) {
        C0OR.A0B(enumC170789fk, 0);
        C32422GpQ c32422GpQ = this.A00;
        Integer num = enumC170789fk.A00;
        c32422GpQ.A0L(num);
        String str = enumC170789fk.A01;
        c32422GpQ.A0P(str);
        C32420GpO c32420GpO = this.A01;
        c32420GpO.A03(num);
        c32420GpO.A04(str);
    }

    public final void A01(DiscoveryChainingItem discoveryChainingItem) {
        C0OR.A0B(discoveryChainingItem, 0);
        A00(discoveryChainingItem.A01);
        String str = discoveryChainingItem.A0B;
        C32422GpQ c32422GpQ = this.A00;
        c32422GpQ.A0U("media_id", str);
        C32420GpO c32420GpO = this.A01;
        c32420GpO.A06("media_id", str);
        String valueOf = String.valueOf(discoveryChainingItem.A00);
        c32422GpQ.A0U("media_type", valueOf);
        c32420GpO.A06("media_type", valueOf);
        String str2 = discoveryChainingItem.A0A;
        c32422GpQ.A0U("author_id", str2);
        c32420GpO.A06("author_id", str2);
        String str3 = discoveryChainingItem.A04;
        c32422GpQ.A0U("ad_id", str3);
        c32420GpO.A06("ad_id", str3);
        String str4 = discoveryChainingItem.A05;
        c32422GpQ.A0U("category_id", str4);
        c32420GpO.A06("category_id", str4);
        String str5 = discoveryChainingItem.A0C;
        String A00 = AnonymousClass000.A00(1045);
        c32422GpQ.A0U(A00, str5);
        c32420GpO.A06(A00, str5);
        String str6 = discoveryChainingItem.A08;
        c32422GpQ.A0U("grid_pagination_token", str6);
        c32420GpO.A06("grid_pagination_token", str6);
        String str7 = (String) C176229rj.A00(this.A02).A01.get(str);
        c32422GpQ.A0U("chain_pagination_token_chain_scope", str7);
        c32420GpO.A06("chain_pagination_token_chain_scope", str7);
    }

    public final void A02(InterfaceC22082BqH interfaceC22082BqH, String str) {
        C0OR.A0B(str, 1);
        Map ALj = interfaceC22082BqH.ALj(str);
        if (C28355Emq.A1Z(ALj)) {
            Iterator A0k = C25930wq.A0k(ALj);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                String A0o = C25990ww.A0o(A0q);
                this.A00.A0U(A0v, A0o);
                this.A01.A06(A0v, A0o);
            }
            C32422GpQ c32422GpQ = this.A00;
            String valueOf = String.valueOf(ALj.toString().hashCode());
            String A00 = AnonymousClass000.A00(795);
            c32422GpQ.A0U(A00, valueOf);
            this.A01.A06(A00, String.valueOf(ALj.toString().hashCode()));
        }
    }

    public final void A03(ArrayList arrayList) {
        try {
            JSONArray jSONArray = new JSONArray();
            JSONObject A0s = C25990ww.A0s();
            A0s.put("nudge_name", "alternative_topic_nudge");
            A0s.put("platform", "explore_similar_posts");
            A0s.put("last_seen_times", new JSONArray((Collection) arrayList));
            jSONArray.put(A0s);
            this.A00.A0U("last_seen_data", jSONArray.toString());
            this.A01.A06("last_seen_data", jSONArray.toString());
        } catch (JSONException e) {
            C18350ix.A06("alt_topic_set_last_seen", AnonymousClass000.A00(561), e);
        }
    }
}
