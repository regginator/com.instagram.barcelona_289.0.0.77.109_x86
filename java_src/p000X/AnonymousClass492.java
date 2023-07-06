package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.492  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass492 implements InterfaceC18170ie {
    public final SharedPreferences A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(AnonymousClass492.class);
    }

    public AnonymousClass492(UserSession userSession) {
        this.A01 = userSession;
        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A1p);
        this.A00 = A00;
        int i = A00.getInt("app_version_number", -1);
        int A002 = C18230ik.A00();
        if (i != A002) {
            C25940wr.A10(this.A00);
            C25930wq.A0r(A00.edit(), "app_version_number", A002);
        }
    }
}
