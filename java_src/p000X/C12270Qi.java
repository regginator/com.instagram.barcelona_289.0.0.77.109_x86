package p000X;

import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.InputStream;
/* renamed from: X.0Qi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12270Qi {
    public static final C12260Qh A00(KJP kjp, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return new C12260Qh(kjp, userSession);
    }

    public final C12260Qh A02(UserSession userSession, File file) {
        C0OR.A0B(userSession, 0);
        C0OR.A0B(file, 1);
        return A01(C19107AbI.A00.A06(file), userSession);
    }

    public final C12260Qh A03(UserSession userSession, InputStream inputStream) {
        C0OR.A0B(userSession, 0);
        C0OR.A0B(inputStream, 1);
        return A01(C19107AbI.A00.A07(inputStream), userSession);
    }

    public final C12260Qh A04(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        C0OR.A0B(str, 1);
        return A01(C19107AbI.A00.A08(str), userSession);
    }

    public static final C12260Qh A01(KJP kjp, UserSession userSession) {
        C12260Qh c12260Qh = new C12260Qh(kjp, userSession);
        c12260Qh.A0i();
        return c12260Qh;
    }

    public final C12260Qh A05(UserSession userSession, byte[] bArr) {
        return A01(C19107AbI.A00.A09(bArr), userSession);
    }
}
