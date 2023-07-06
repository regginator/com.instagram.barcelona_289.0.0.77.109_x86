package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.challenge.activity.ChallengeActivity;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.2Lw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41982Lw {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object obj;
        HashMap A0z = C25920wp.A0z();
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        Map map = (Map) A07;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            Object next = A0r.next();
            String str = (String) next;
            if (str.equals("step_data")) {
                Object obj2 = map.get(next);
                obj2.getClass();
                obj = C70843jN.A0N((Map) obj2);
            } else {
                boolean equals = str.equals("flow_render_type");
                obj = map.get(next);
                if (equals) {
                    obj.getClass();
                    obj = obj.toString();
                }
            }
            A0z.put(str, obj);
        }
        C0OR.A0B(c5vO, 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C4A4 A00 = C65763Ix.A00.A00(A0F);
        String A0l = C25990ww.A0l("flow_render_type", A0z);
        String A0l2 = C25990ww.A0l("step_name", A0z);
        Object obj3 = A0z.get("step_data");
        obj3.getClass();
        HashMap hashMap = (HashMap) obj3;
        String A0l3 = C25990ww.A0l("challenge_context", A0z);
        if (A0l != null && A00 != null) {
            if (A0l.equals(RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
                A00.A04(C25990ww.A03(), C2OU.A00(A0l2), A0l3, hashMap);
                return null;
            } else if (!A0l.equals("4") && !A0l.equals("5") && !A0l.equals("6")) {
                return null;
            } else {
                String A0l4 = C25990ww.A0l("url", A0z);
                if (A05 instanceof ChallengeActivity) {
                    C18350ix.A00().CYt("challenges_finish_source", "e");
                    A05.finish();
                }
                SimpleWebViewActivity.A00(A05, A0F, new SimpleWebViewConfig(A0l4, null, null, null, false, false, false, false, false, true, false, true, true, false, false));
                return null;
            }
        }
        return null;
    }
}
