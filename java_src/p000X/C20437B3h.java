package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.B3h  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20437B3h implements InterfaceC34246HkE {
    public final Context A00;
    public final UserSession A01;

    public C20437B3h(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            C38223Jym A00 = C38223Jym.A00(this.A01);
            B7P b7p = (B7P) c31818GaL.A02;
            int i = ((C20562B8r) c31818GaL.A03).A06;
            Context context = this.A00;
            if (b7p.BSR()) {
                b7p = b7p.A2H(i);
                b7p.getClass();
            }
            if (b7p.A3y()) {
                A00.A01(context);
            }
        }
    }
}
