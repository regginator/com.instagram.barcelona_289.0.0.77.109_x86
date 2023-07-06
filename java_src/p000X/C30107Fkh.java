package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.Fkh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30107Fkh {
    public static C37040JPp A00(Context context, Fragment fragment, InterfaceC27706EcA interfaceC27706EcA, C9Fz c9Fz, H2H h2h, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, InterfaceC34274Hkk interfaceC34274Hkk, C4u2 c4u2, UserSession userSession, String str, boolean z) {
        GGW ggw = new GGW(c4u2, interfaceC22109Bqo, bf2, userSession, false);
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new FIO(c4u2, h2h, ggw, h2h, userSession));
        A00.A01(new FIM(c4u2, h2h, interfaceC22109Bqo, bf2, interfaceC34274Hkk, userSession));
        A00.A01(new FIL(c4u2, h2h, interfaceC22109Bqo, bf2, interfaceC34274Hkk, userSession));
        A00.A01(new FIF(c4u2, c9Fz, h2h, interfaceC22109Bqo, bf2));
        A00.A01(new FIP(context, c4u2, interfaceC27706EcA, h2h, interfaceC22109Bqo, bf2, interfaceC34274Hkk, userSession));
        A00.A01(new FIV(context, c4u2, interfaceC27706EcA, h2h, h2h, interfaceC22109Bqo, bf2, interfaceC34274Hkk, userSession, z));
        A00.A01(new FIQ(context, fragment, h2h, interfaceC22109Bqo, bf2, c4u2, userSession, str));
        A00.A01(new FIU(context, fragment, h2h, interfaceC22109Bqo, bf2, interfaceC34274Hkk, c4u2, userSession, str));
        A00.A01(new FIR(context, fragment, h2h, interfaceC22109Bqo, bf2, c4u2, userSession, str));
        A00.A01(new FHO());
        A00.A01(new FIH(h2h, interfaceC22109Bqo, bf2, c4u2, userSession));
        A00.A01(new C29121FHr(new GGW(c4u2, interfaceC22109Bqo, bf2, userSession, true), h2h));
        return A00;
    }
}
