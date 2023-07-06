package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Fno  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30298Fno {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if (r0 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C31480GJb A00(Context context, Gw2 gw2, UserSession userSession, Integer num, String str, boolean z, boolean z2) {
        B7P A00;
        C0OR.A0B(gw2, 3);
        if (gw2 instanceof FMu) {
            FMu fMu = (FMu) gw2;
            if (C31770GYd.A00(fMu.A00, userSession) != null) {
                A00 = fMu.Au7();
                return C19654AkP.A02(context, A00, userSession, num, str);
            }
        }
        if (gw2 instanceof C29219FMl) {
            A00 = C19557Aio.A00(((C29219FMl) gw2).A00.A00);
        } else if (z) {
            C0TD c0td = C0TD.A05;
            InterfaceC21396Bf1 interfaceC21396Bf1 = (InterfaceC21396Bf1) gw2;
            if (C70763jC.A0E(c0td, userSession, 36318445318443458L)) {
                B7P Au7 = interfaceC21396Bf1.Au7();
                return new C31480GJb(null, Au7.BLM(), Au7.A0f.A4Y);
            }
            B7P Au72 = interfaceC21396Bf1.Au7();
            C70763jC.A0E(c0td, userSession, 36318445318508995L);
            return C19654AkP.A02(context, Au72, userSession, num, str);
        } else if (gw2 instanceof InterfaceC21396Bf1) {
            B7P Au73 = ((InterfaceC21396Bf1) gw2).Au7();
            return new C31480GJb(C19654AkP.A00(context, Au73, userSession, AnonymousClass006.A01, str, z2), null, Au73.A0f.A4Y);
        }
        return null;
    }
}
