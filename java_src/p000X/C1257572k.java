package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.72k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1257572k {
    public InterfaceC28348Emj A00;
    public final UserSession A01;
    public final AAN A02;
    public final InterfaceC91484uO A03;

    public C1257572k(UserSession userSession, AAN aan) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A02 = aan;
        this.A03 = C25940wr.A0w(new C5Hm(null, C0ZV.A00, false, true));
    }

    public static final void A00(C1257572k c1257572k, InterfaceC13700Yl interfaceC13700Yl) {
        InterfaceC91484uO interfaceC91484uO = c1257572k.A03;
        Object value = interfaceC91484uO.getValue();
        Object invoke = interfaceC13700Yl.invoke(value);
        if (!C0OR.A0I(invoke, value)) {
            interfaceC91484uO.Cro(invoke);
        }
    }
}
