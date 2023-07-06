package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.AJw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18641AJw {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final Context A03;
    public final C20078Aus playerManager;

    public C18641AJw(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A03 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.playerManager = new C20078Aus(context, interfaceC19580l7, userSession);
    }
}
