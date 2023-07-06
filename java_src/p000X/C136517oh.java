package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.7oh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136517oh implements InterfaceC18130ia {
    public SharedPreferences A00;
    public C0hD A01 = C0hE.A00;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C136517oh(UserSession userSession) {
        this.A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A07);
    }
}
