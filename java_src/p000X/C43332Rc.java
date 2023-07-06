package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.2Rc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43332Rc {
    public static final C32944GzF A00(UserSession userSession, String str, List list, Map map) {
        String str2;
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(str, list);
        C0OR.A0B(map, 3);
        String str3 = null;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("direct_v2/search_secondary/");
        A0P.A0U("query", str);
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A04 = C19107AbI.A00.A04(A0W);
            A04.A0J();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A04.A0Z(C25930wq.A0h(it));
            }
            A04.A0G();
            A04.close();
            str3 = A0W.toString();
        } catch (IOException e) {
            C18350ix.A06("DirectSearchSecondaryApi", "Failed to convert collection to json", e);
        }
        A0P.A0U("result_types", str3);
        try {
            StringWriter A0W2 = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W2);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                Object value = A0q.getValue();
                A0G.A0V(A0v);
                A0G.A0U(value);
            }
            str2 = C25930wq.A0d(A0G, A0W2);
        } catch (IOException e2) {
            C18350ix.A06("DirectSearchSecondaryApi", "Failed to convert collection to json", e2);
            str2 = null;
        }
        A0P.A0U("offsets", str2);
        return C25920wp.A0T(A0P, C5qD.class, C66843Og.class);
    }
}
