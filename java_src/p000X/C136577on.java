package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.7on  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136577on implements InterfaceC18130ia {
    public final C3a7 A00;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public static C3a7 A00(Context context, UserSession userSession) {
        C136577on c136577on = (C136577on) userSession.A00(C136577on.class);
        if (c136577on == null) {
            c136577on = new C136577on(new C3a7(context, userSession, AnonymousClass000.A00(764)));
            userSession.A04(C136577on.class, c136577on);
        }
        return c136577on.A00;
    }

    public C136577on(C3a7 c3a7) {
        this.A00 = c3a7;
    }
}
