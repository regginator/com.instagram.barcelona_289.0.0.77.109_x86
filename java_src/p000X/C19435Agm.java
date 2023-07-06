package p000X;

import android.os.Bundle;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Agm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19435Agm {
    public static final Map A01(Bundle bundle, HashMap hashMap, String[] strArr) {
        Object A0L;
        List A17 = C14200aH.A17("analytics_referral_component", "analytics_referral_experience", "analytics_referral_module", "analytics_referral_page", "is_rendered_in_wishlist");
        LinkedHashMap A0o = C25970wu.A0o();
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        LinkedHashMap A0i = C150618f9.A0i(hashMap);
        Iterator A0W = C150648fC.A0W(hashMap);
        while (A0W.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0W);
            if (A17.contains(A0q.getKey())) {
                A0L = A0q.getKey();
            } else {
                A0L = C073900b.A0L("prop_", C25950ws.A0v(A0q));
            }
            A0i.put(A0L, A0q.getValue());
        }
        builder.putAll(A0i);
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        A0o.putAll(build);
        for (String str : strArr) {
            if (bundle.containsKey(str)) {
                Object obj = bundle.get(str);
                if (obj == null) {
                    obj = "";
                }
                A0o.put(str, obj);
            }
        }
        return A0o;
    }

    public static final void A02(HashMap hashMap) {
        if (!hashMap.containsKey("shopping_session_id")) {
            hashMap.put("shopping_session_id", C150618f9.A0Z());
        }
        if (!hashMap.containsKey("checkout_session_id")) {
            String A01 = C128207Fn.A01();
            C0OR.A06(A01);
            hashMap.put("checkout_session_id", A01);
        }
    }

    public static final HashMap A00(Bundle bundle, String[] strArr) {
        Set<String> keySet = bundle.keySet();
        C0OR.A06(keySet);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : keySet) {
            String str = (String) obj;
            if (bundle.get(str) != null && !C85Q.A0E(str, strArr)) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C150628fA.A1Z(A0h, String.valueOf(bundle.get(A0h)), A0x);
        }
        HashMap A0z = C25920wp.A0z();
        C4V2.A0J(A0x, A0z);
        return A0z;
    }
}
