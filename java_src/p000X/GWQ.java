package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.GWQ */
/* loaded from: classes6.dex */
public final class GWQ {
    public static String A01(B7P b7p, UserSession userSession) {
        String str;
        if (b7p.BYz()) {
            str = C19763AmC.A0C(b7p, userSession);
        } else {
            str = b7p.A0f.A4l;
        }
        return A00(null, str, b7p.BYz());
    }

    public static String A00(InterfaceC34206Hja interfaceC34206Hja, String str, boolean z) {
        try {
            JSONObject A0s = C25990ww.A0s();
            A0s.put("tracking_token", str);
            A0s.put("is_sponsored", z);
            if (interfaceC34206Hja != null) {
                Iterator A0k = C25930wq.A0k(interfaceC34206Hja.Agv());
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A0s.put(C25950ws.A0v(A0q), A0q.getValue());
                }
            }
            return A0s.toString();
        } catch (JSONException unused) {
            C18350ix.A03("AutomatedLogging_LogContext", "Error getting tracking");
            return null;
        }
    }

    public static List A02(C31288G9w c31288G9w) {
        ArrayList A0w = C25920wp.A0w();
        for (GRX grx : c31288G9w.A05) {
            C28676EwS c28676EwS = new C28676EwS();
            c28676EwS.A06((EnumC171679kE) grx.A01, "type");
            Integer num = grx.A00;
            if (num != null) {
                c28676EwS.A0B("index", C25980wv.A0d(num.intValue()));
            }
            String str = grx.A03;
            if (str != null) {
                c28676EwS.A0C("thumbnail_id", str);
            }
            String str2 = grx.A02;
            if (str2 != null) {
                c28676EwS.A0C("product_id", str2);
            }
            A0w.add(c28676EwS);
        }
        return A0w;
    }
}
