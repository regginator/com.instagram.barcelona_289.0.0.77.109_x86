package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6L4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6L4 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        UserFlowLogger A00;
        String valueOf;
        UserSession userSession;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        int A04 = C25920wp.A04(A07);
        int A042 = C25920wp.A04(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", A1Z ? 1 : 0));
        Object A0h = C91524uS.A0h(c70723j8);
        C0OR.A0C(A0h, C25910wo.A00(HttpStatus.SC_LOCKED));
        Map map = (Map) A0h;
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if ((A0F instanceof UserSession) && (userSession = (UserSession) A0F) != null) {
            A00 = C105046Gm.A00(userSession);
        } else {
            A00 = C105056Gn.A00();
        }
        if (map != null) {
            long generateFlowId = A00.generateFlowId(A04, A042);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object value = A0q.getValue();
                if (value instanceof Number) {
                    A00.flowAnnotate(generateFlowId, C25950ws.A0v(A0q), C25920wp.A04(A0q.getValue()));
                } else {
                    boolean z = value instanceof Boolean;
                    String A0v = C25950ws.A0v(A0q);
                    Object value2 = A0q.getValue();
                    if (z) {
                        A00.flowAnnotate(generateFlowId, A0v, C25920wp.A1X(value2));
                    } else {
                        if (value2 instanceof Number) {
                            valueOf = value2.toString();
                        } else {
                            valueOf = String.valueOf(value2);
                        }
                        A00.flowAnnotate(generateFlowId, A0v, valueOf);
                    }
                }
            }
        }
        return null;
    }
}
