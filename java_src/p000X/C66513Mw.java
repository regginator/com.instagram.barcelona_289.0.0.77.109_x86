package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.3Mw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66513Mw {
    public static final C32944GzF A00(UserSession userSession, Boolean bool, List list, Map map) {
        boolean A1Y = C25920wp.A1Y(userSession, list);
        String str = null;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("banyan/banyan/");
        A0P.A0U("views", C25960wt.A0m(list));
        A0P.A0X("is_real_time", A1Y);
        A0P.A0H(C30021Wl.class, C66523Mx.class);
        if (bool != null) {
            A0P.A0X("is_private_share", bool.booleanValue());
        }
        if (map != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    Integer valueOf = Integer.valueOf(C25920wp.A04(A0q.getValue()));
                    A0G.A0V(A0v);
                    A0G.A0U(valueOf);
                }
                A0G.A0H();
                A0G.close();
                str = A0W.toString();
            } catch (IOException e) {
                C18350ix.A06(C25950ws.A0z(C66513Mw.class).toString(), "Failed to convert collection to json", e);
            }
            A0P.A0U("IBCShareSheetParams", str);
        }
        return A0P.A08();
    }
}
