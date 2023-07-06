package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.10G  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10G extends AbstractC70103cS {
    public final InterfaceC91504uQ A00;
    public final UserSession A01;
    public final String A02;
    public final InterfaceC91484uO A03;

    public C10G(String str, UserSession userSession) {
        String str2;
        Object value;
        boolean A0I;
        this.A02 = str;
        this.A01 = userSession;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S2010000_I2(null, null, null, 7, 3, false));
        this.A03 = A0w;
        this.A00 = A0w;
        C70763jC.A0C(C0TD.A05, userSession, 36891479855071783L);
        User A0Z = C25970wu.A0Z(userSession, str);
        if (A0Z != null) {
            if (C0OR.A0B(A0Z.BKR(), 0)) {
                str2 = A0Z.BKR();
            } else {
                str2 = C073900b.A0L(A0Z.BKR(), "@threads.net");
            }
        } else {
            C18350ix.A03("FediversePromiseViewModel_init_userNotFound", C073900b.A0L("Can't find user in UserCache with id=", str));
            str2 = "";
        }
        String A0Q = C8Q9.A0Q(str2, "@", AnonymousClass000.A00(930));
        do {
            value = A0w.getValue();
            A0I = C0OR.A0I(this.A01.getUserId(), this.A02);
            C0OR.A0B(str2, 1);
        } while (!A0w.ADi(value, new KtCSuperShape0S2010000_I2(A0I, str2, A0Q, 3)));
    }
}
