package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dtr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26557Dtr implements InterfaceC18170ie {
    public final DDO A00;

    public C26557Dtr(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = new DDO(context, userSession);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }
}
