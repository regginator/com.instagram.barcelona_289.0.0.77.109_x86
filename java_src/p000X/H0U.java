package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.H0U */
/* loaded from: classes6.dex */
public final class H0U implements InterfaceC34246HkE {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final C31631GRa A02;
    public final UserSession A03;

    public H0U(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = FjM.A00(userSession);
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            Object obj = c31818GaL.A02;
            Object obj2 = c31818GaL.A03;
            if (obj != null && obj2 != null) {
                C26010wy.A0N();
                throw null;
            }
        }
    }
}
