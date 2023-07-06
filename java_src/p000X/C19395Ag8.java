package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Ag8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19395Ag8 {
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public static final boolean A02(B7P b7p, UserSession userSession) {
        ?? A1Z = C25920wp.A1Z(b7p, userSession);
        List list = b7p.A0f.A6U;
        if (list != null && list.size() >= 3 && A00(userSession) >= A1Z) {
            return true;
        }
        return false;
    }

    public static final int A00(UserSession userSession) {
        C0TD c0td;
        long j;
        Long A0c;
        String language = C70253i2.A02().getLanguage();
        int hashCode = language.hashCode();
        if (hashCode != 3246) {
            if (hashCode != 3329) {
                if (hashCode != 3588) {
                    if (hashCode == 3700 && language.equals("th")) {
                        c0td = C0TD.A05;
                        j = 36608299776611186L;
                        A0c = C70763jC.A07(c0td, userSession, j);
                    }
                    A0c = C25980wv.A0c();
                } else {
                    if (language.equals("pt")) {
                        c0td = C0TD.A05;
                        j = 36608299776545649L;
                        A0c = C70763jC.A07(c0td, userSession, j);
                    }
                    A0c = C25980wv.A0c();
                }
            } else {
                if (language.equals("hi")) {
                    c0td = C0TD.A05;
                    j = 36608299776480112L;
                    A0c = C70763jC.A07(c0td, userSession, j);
                }
                A0c = C25980wv.A0c();
            }
        } else {
            if (language.equals("es")) {
                c0td = C0TD.A05;
                j = 36608299776414575L;
                A0c = C70763jC.A07(c0td, userSession, j);
            }
            A0c = C25980wv.A0c();
        }
        return (int) A0c.longValue();
    }

    public static final String A01(B7P b7p, UserSession userSession) {
        String str;
        int A00;
        C25920wp.A1Q(b7p, userSession);
        if (A02(b7p, userSession) && (A00 = A00(userSession)) != 0) {
            List list = b7p.A0f.A6U;
            if (list != null) {
                str = C25950ws.A0u(list, A00 - 1);
            }
            return "";
        }
        str = b7p.A0f.A4g;
        if (str == null) {
            return "";
        }
        return str;
    }
}
