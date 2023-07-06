package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GL0 */
/* loaded from: classes6.dex */
public final class GL0 {
    public static DirectShareTarget A01(User user, Boolean bool, Double d) {
        Boolean Acd;
        List singletonList = Collections.singletonList(new PendingRecipient(user));
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        Boolean Alp = interfaceC39967Kuo.Alp();
        if ((Alp != null && Alp.booleanValue()) || ((Acd = interfaceC39967Kuo.Acd()) != null && Acd.booleanValue())) {
            return new DirectShareTarget(null, new C33135H7r(EnumC29729Fdi.ACT, Collections.singletonList(GMW.A00((InterfaceC34886HvL) C25990ww.A0d(singletonList)))), bool, d, C31882GcV.A04(user), singletonList, true, true);
        }
        return new DirectShareTarget(new C27027E6o(singletonList), bool, d, C31882GcV.A04(user), singletonList, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.instagram.user.model.User] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static DirectShareTarget A00(InterfaceC39763KqF interfaceC39763KqF, GDC gdc, UserSession userSession, Boolean bool, Double d) {
        User user;
        InterfaceC39967Kuo interfaceC39967Kuo;
        Boolean Alp;
        Boolean Acd;
        Object apply;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = C150628fA.A0o(gdc.A0A).iterator();
        while (it.hasNext()) {
            ?? A0h = C25950ws.A0h(it);
            if (interfaceC39763KqF != null && (apply = interfaceC39763KqF.apply(A0h.getId())) != null) {
                A0h = apply;
            }
            A0w.add(A0h);
        }
        ArrayList A01 = C31527GMm.A01(A0w);
        Context context = C18460jE.A00;
        String str = gdc.A09;
        C12230Qb c12230Qb = C14270aP.A01;
        String A012 = C31882GcV.A01(context, c12230Qb.A01(userSession), A01);
        if (A01.size() > 1 && A012.equals(str)) {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            str = C31882GcV.A01(context, c12230Qb.A01(userSession), A01);
        }
        if (gdc.A0A.size() == 1 && gdc.A0B && C22188Bs6.A0p(gdc.A0A.get(0)) != null && (((Alp = (interfaceC39967Kuo = (user = (User) C150628fA.A0o(gdc.A0A).get(0)).A05).Alp()) != null && Alp.booleanValue()) || ((Acd = interfaceC39967Kuo.Acd()) != null && Acd.booleanValue()))) {
            return A01(user, bool, d);
        }
        InterfaceC91334u8 A00 = C24445CuX.A00(gdc.A08, A01);
        boolean z = gdc.A0B;
        return new DirectShareTarget(gdc.A02, gdc.A03, gdc.A04, null, A00, bool, Boolean.valueOf(gdc.A0C), d, null, Integer.valueOf(gdc.A01), Integer.valueOf(gdc.A00), str, null, gdc.A05, null, A01, z, false);
    }
}
