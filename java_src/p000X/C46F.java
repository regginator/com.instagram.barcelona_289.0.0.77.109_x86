package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.46F  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C46F implements InterfaceC88194oN {
    public final UserSession A00;

    public C46F(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(986705841);
        C753044r c753044r = (C753044r) obj;
        int A032 = C21950pH.A03(-247130934);
        if (C70183gH.A05(C0TD.A05, 18299756136630082L)) {
            UserSession userSession = this.A00;
            String str = c753044r.A02;
            String str2 = c753044r.A01;
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0P("safetynet/put_safetynet_response/");
            A0N.A0U("sn_result", str);
            A0N.A0U("sn_nonce", str2);
            C128227Fr.A05(C25920wp.A0S(A0N), 240, 3, true, false);
        }
        C21950pH.A0A(-1942894730, A032);
        C21950pH.A0A(-200848377, A03);
    }
}
