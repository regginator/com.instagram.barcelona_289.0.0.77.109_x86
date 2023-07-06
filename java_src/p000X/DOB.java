package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DOB */
/* loaded from: classes5.dex */
public final class DOB {
    public static final InterfaceC28165Ejd A00(Context context, C4u2 c4u2, C25722Dd4 c25722Dd4, UserSession userSession, boolean z) {
        InterfaceC28165Ejd c23589CgC;
        C0OR.A0B(userSession, 1);
        if (z) {
            c23589CgC = new E7H(context, c4u2, c25722Dd4, userSession);
        } else {
            c23589CgC = new C23589CgC(context, c25722Dd4, userSession);
        }
        return c23589CgC;
    }

    public static InterfaceC28165Ejd A01(Context context, C25722Dd4 c25722Dd4, UserSession userSession) {
        return A00(context, null, c25722Dd4, userSession, C70763jC.A0E(C0TD.A05, userSession, 36318544102756962L));
    }
}
