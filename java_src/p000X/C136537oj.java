package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.7oj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136537oj implements InterfaceC18130ia {
    public boolean A00;
    public final SharedPreferences A01;
    public final A67 A02;
    public final UserSession A03;

    public C136537oj(A67 a67, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A02 = a67;
        this.A03 = userSession;
        this.A01 = C31528GMn.A01(userSession).A01(EnumC29770FeS.A2Z, getClass());
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }
}
