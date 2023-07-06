package p000X;

import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
/* renamed from: X.AhU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19477AhU {
    public final UserSession A00;

    public C19477AhU(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public static final void A01(boolean z, String str, String str2) {
        if (str.length() != 0 && !str.equals("0") && str2.length() != 0) {
            try {
                C36622J5z c36622J5z = new C36622J5z(IPd.A00());
                c36622J5z.A00.insertInstallReferrerEvent(str, z ? 1 : 0, str2, C25940wr.A05(), 1);
            } catch (Exception unused) {
            }
        }
    }

    public static final void A00(C19477AhU c19477AhU, AndroidLink androidLink) {
        String str;
        Boolean bool;
        String str2 = androidLink.A07;
        if (str2 != null && (str = androidLink.A0I) != null && (bool = androidLink.A02) != null && bool.booleanValue()) {
            A01(false, str2, str);
        }
    }
}
