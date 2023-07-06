package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AO3 */
/* loaded from: classes4.dex */
public final class AO3 {
    public final C71V A00;

    public final AbstractC37372JcL A00(String str) {
        C0OR.A0B(str, 1);
        C19262Ado c19262Ado = B25.A01;
        UserSession userSession = this.A00.A00;
        if (userSession != null) {
            return c19262Ado.A01(C19262Ado.A00(userSession, str), userSession, str);
        }
        throw new C20968BRw();
    }

    public AO3(C71V c71v) {
        this.A00 = c71v;
    }
}
