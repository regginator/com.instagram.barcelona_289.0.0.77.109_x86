package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2Ur  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44252Ur {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, boolean z) {
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, str);
        A00.A09("sso_enabled", Boolean.valueOf(z));
        A00.A0D("user_id", str2);
        A00.A0D("app_device_id", C25950ws.A0o());
        C25930wq.A1K(A00, userSession);
    }
}
