package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.72j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1257472j {
    public InterfaceC28348Emj A00;
    public final UserSession A01;
    public final AJ1 A02;
    public final InterfaceC91484uO A03 = C25940wr.A0w(new C5Hl(null, C0ZV.A00, false, true));

    public static final void A00(C1257472j c1257472j, InterfaceC13700Yl interfaceC13700Yl) {
        InterfaceC91484uO interfaceC91484uO = c1257472j.A03;
        Object value = interfaceC91484uO.getValue();
        Object invoke = interfaceC13700Yl.invoke(value);
        if (!C0OR.A0I(invoke, value)) {
            interfaceC91484uO.Cro(invoke);
        }
    }

    public C1257472j(UserSession userSession, AJ1 aj1) {
        this.A01 = userSession;
        this.A02 = aj1;
    }
}
