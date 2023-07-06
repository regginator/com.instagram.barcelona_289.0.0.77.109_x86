package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.List;
/* renamed from: X.GEa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C31374GEa {
    public final List A00;

    public final GC8 A00(GD7 gd7, InterfaceC87194mb interfaceC87194mb) {
        C0OR.A0B(interfaceC87194mb, 0);
        C3WG c3wg = gd7.A03;
        String str = null;
        try {
            for (InterfaceC34457Hnu interfaceC34457Hnu : this.A00) {
                str = interfaceC34457Hnu.DBg();
                GC8 A8r = interfaceC34457Hnu.A8r(gd7, interfaceC87194mb);
                if (A8r.A08) {
                    if (str != null) {
                        c3wg.A01(A8r.A00, C29314FQy.A00(interfaceC87194mb), str, true);
                    }
                    if (A8r.A07) {
                        return A8r;
                    }
                } else if (str != null) {
                    c3wg.A01(A8r.A00, C29314FQy.A00(interfaceC87194mb), str, false);
                    return A8r;
                } else {
                    return A8r;
                }
            }
            return GWP.A00();
        } catch (Exception e) {
            if (str != null) {
                String A00 = C29314FQy.A00(interfaceC87194mb);
                String message = e.getMessage();
                if (message == null) {
                    message = "[null]";
                }
                c3wg.A01(new C32319GnS(message), A00, str, false);
            }
            return new GC8(null, null, null, null, e.getMessage(), e, HttpStatus.SC_GATEWAY_TIMEOUT, false, false, false);
        }
    }

    public C31374GEa(List list) {
        this.A00 = list;
    }
}
