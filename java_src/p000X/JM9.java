package p000X;

import android.content.Context;
import android.os.Looper;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.JM9 */
/* loaded from: classes7.dex */
public final class JM9 {
    public final UserSession A00;
    public final C36692J8t A01;

    public JM9(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = new C36692J8t(userSession);
    }

    public final boolean A00(Context context, B7P b7p) {
        Boolean valueOf;
        C0OR.A0B(context, 0);
        if (b7p.Ba2()) {
            C37073JRt BLM = b7p.BLM();
            C0OR.A06(BLM);
            return KGT.A02(this.A01.A00).A0C(BLM.A0E);
        }
        ExtendedImageUrl A2M = b7p.A2M(context);
        if (A2M != null) {
            Looper.myLooper();
            Looper.getMainLooper();
            A2M.AUy();
            C38224Jyn A01 = C38224Jyn.A01();
            String A0A = A01.A0A(A2M);
            InterfaceC39688KoS interfaceC39688KoS = A01.A0I.A00;
            if (interfaceC39688KoS == null || (valueOf = Boolean.valueOf(interfaceC39688KoS.BXk(A0A))) == null) {
                return false;
            }
            return valueOf.booleanValue();
        }
        return false;
    }
}
