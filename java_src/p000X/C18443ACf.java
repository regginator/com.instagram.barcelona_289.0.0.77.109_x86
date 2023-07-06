package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.ACf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18443ACf {
    public C19353AfP A00;
    public final boolean A01;

    public C18443ACf(Context context, UserSession userSession, InterfaceC21649BjB interfaceC21649BjB) {
        boolean A05 = C70183gH.A05(C0TD.A05, 18305545752548887L);
        this.A01 = A05;
        if (A05 && C16530en.A3D.A01(context).A0P()) {
            this.A00 = new C19353AfP(context, interfaceC21649BjB, new C20744BHm(userSession));
        }
    }
}
