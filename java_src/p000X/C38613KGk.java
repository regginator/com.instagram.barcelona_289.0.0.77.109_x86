package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.KGk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38613KGk implements InterfaceC18130ia {
    public final Context A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C38613KGk(UserSession userSession, Context context) {
        C25920wp.A1R(userSession, context);
        this.A01 = userSession;
        this.A00 = context;
        this.A03 = C34901Hvb.A0t(this, 29);
        this.A04 = C34901Hvb.A0t(this, 30);
        this.A02 = C34901Hvb.A0t(this, 28);
    }
}
