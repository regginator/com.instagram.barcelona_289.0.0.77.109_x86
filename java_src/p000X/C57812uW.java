package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2uW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57812uW {
    public static final void A00(UserSession userSession, List list) {
        C25920wp.A1Q(userSession, list);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25940wr.A1T(A0x, it);
        }
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = new KtCSuperShape0S0100000_I2((List) A0x, 7);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("video_call/remove_users_from_allowlist/");
        C128227Fr.A03(C25920wp.A0U(A0O, "users_to_remove", ktCSuperShape0S0100000_I2.toString()));
    }
}
