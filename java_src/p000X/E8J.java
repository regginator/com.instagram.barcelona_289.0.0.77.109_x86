package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape3S0001000_I2;
/* renamed from: X.E8J */
/* loaded from: classes5.dex */
public final class E8J implements InterfaceC34338Hlp {
    public final C25380DQn A00;
    public final boolean A01;

    public E8J(C25380DQn c25380DQn, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        if (c25380DQn == null) {
            C0TD c0td = C0TD.A05;
            C25032DAu c25032DAu = new C25032DAu(new KtLambdaShape3S0001000_I2(C70763jC.A01(c0td, userSession, 36600736340512327L), 19), C4k8.A00, C85944k9.A00, C85954kA.A00);
            int A01 = C70763jC.A01(c0td, userSession, 36600736340446790L);
            c25380DQn = new C25380DQn(c25032DAu, new C24912D5z(new KtLambdaShape3S0001000_I2(A01, 20), C70763jC.A0E(c0td, userSession, 36319261364720692L)), 4);
        }
        this.A00 = c25380DQn;
        this.A01 = C70763jC.A0E(C0TD.A05, userSession, 36319261365244984L);
    }

    public final C19364Afb A00(Cb3 cb3, List list) {
        C25940wr.A1S(list, 0, cb3);
        C27474EPi A01 = cb3.A00.A01(this.A00, new KtLambdaShape161S0100000_I2_16(list, 29));
        if (A01.hasNext()) {
            C19364Afb c19364Afb = (C19364Afb) A01.next();
            C076401d.A03(list.contains(c19364Afb));
            return c19364Afb;
        } else if (!this.A01) {
            return (C19364Afb) list.get(0);
        } else {
            return null;
        }
    }

    @Override // p000X.InterfaceC34338Hlp
    public final /* bridge */ /* synthetic */ C19364Afb AnC(DLS dls, List list, List list2, List list3) {
        return A00((Cb3) dls, list);
    }
}
