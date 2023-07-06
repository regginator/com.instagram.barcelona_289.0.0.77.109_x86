package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.GyT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32909GyT implements InterfaceC18130ia {
    public final C37358Jbs A00;
    public final SharedPreferences A01;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C32909GyT(UserSession userSession) {
        SharedPreferences A01 = C31528GMn.A01(userSession).A01(EnumC29770FeS.A0l, C37358Jbs.class);
        this.A01 = A01;
        this.A00 = new C37358Jbs(A01, AnonymousClass000.A00(378));
    }
}
