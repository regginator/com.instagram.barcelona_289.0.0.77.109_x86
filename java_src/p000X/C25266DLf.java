package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.DLf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25266DLf {
    public static final C26193DnI A00(Context context, InterfaceC42372Md7 interfaceC42372Md7, UserSession userSession) {
        C23917Clt c23917Clt = new C23917Clt();
        HashMap A0z = C25920wp.A0z();
        A0z.put(DX0.A05, new MDZ(context, C24649Cy9.A00));
        A0z.put(DX0.A06, interfaceC42372Md7);
        C91564uW.A1W(DX0.A0A, A0z, C70763jC.A0E(C0TD.A05, userSession, 36328323743295866L));
        return new C26193DnI(c23917Clt, new DX0(A0z));
    }

    public static final C26193DnI A01(Context context, UserSession userSession, boolean z) {
        C25920wp.A1Q(context, userSession);
        return A00(context, new Dn7(userSession, context, z), userSession);
    }
}
