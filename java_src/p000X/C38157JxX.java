package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.security.spec.InvalidParameterSpecException;
import org.json.JSONObject;
/* renamed from: X.JxX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38157JxX implements InterfaceC39540Klp {
    public InterfaceC19580l7 A00;
    public C20950nT A01;
    public UserSession A02;

    public final void A00(String str, JSONObject jSONObject, int i, int i2) {
        String str2;
        String[] split;
        int length;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "bd_pdc_signals"), 87);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("asid", str);
            A0I.A0S("ct", C25980wv.A0d(i));
            String obj = jSONObject.toString();
            try {
                split = str.split("-");
            } catch (Throwable th) {
                J2I.A00(th);
                str2 = "{}";
            }
            if (split != null && (length = split.length) != 0 && length >= 5) {
                String A0L = C073900b.A0L(split[length - 2], split[length - 1]);
                if (A0L.length() == 16) {
                    str2 = C104346Du.A00(obj, A0L);
                    A0I.A0T("sjd", str2);
                    A0I.A0S("rt", C25980wv.A0d(i2));
                    A0I.BbJ();
                    return;
                }
                throw new InvalidParameterSpecException("Invalid Length");
            }
            throw C25950ws.A0k("Null App Session Id");
        }
    }

    @Override // p000X.InterfaceC39540Klp
    public final void DAa(Object obj) {
        try {
            UserSession userSession = (UserSession) obj;
            this.A02 = userSession;
            this.A01 = C20950nT.A01(this.A00, userSession);
        } catch (ClassCastException e) {
            J2I.A00(e);
        }
    }

    public C38157JxX(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
