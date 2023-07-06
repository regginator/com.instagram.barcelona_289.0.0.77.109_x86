package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GF9 */
/* loaded from: classes6.dex */
public final class GF9 {
    public final GZH A00;

    public final C29281FPj A00(String str, C0ZU c0zu) {
        GZH gzh = this.A00;
        for (EnumC29703FdH enumC29703FdH : EnumC29703FdH.values()) {
            if (gzh.A05(enumC29703FdH, str)) {
                return new C29281FPj(gzh, new C33833Hab(c0zu), str);
            }
        }
        return null;
    }

    public GF9(UserSession userSession) {
        this.A00 = new GZH(userSession);
    }
}
