package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JXE */
/* loaded from: classes7.dex */
public final class JXE {
    public final UserSession A00;
    public final String A01;

    public static void A00(C23180ri c23180ri, Object obj, String str) {
        if (obj instanceof String) {
            c23180ri.A0D(str, (String) obj);
        } else if (obj instanceof Integer) {
            c23180ri.A09((Integer) obj, str);
        } else if (obj instanceof Long) {
            c23180ri.A0C(str, (Long) obj);
        } else if (obj instanceof Boolean) {
            c23180ri.A0A(str, (Boolean) obj);
        } else if (obj instanceof Double) {
            c23180ri.A0B(str, (Double) obj);
        } else if (!(obj instanceof Map)) {
        } else {
            C23180ri c23180ri2 = new C23180ri();
            Iterator A0k = C25930wq.A0k((Map) obj);
            while (A0k.hasNext()) {
                A00(c23180ri2, C25940wr.A0q(A0k).getValue(), str);
            }
        }
    }

    public JXE(UserSession userSession, String str) {
        this.A01 = str;
        this.A00 = userSession;
    }
}
