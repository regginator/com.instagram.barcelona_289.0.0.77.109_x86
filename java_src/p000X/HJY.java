package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.HJY */
/* loaded from: classes6.dex */
public final class HJY implements InterfaceC12370Qu {
    public final GCC A00;

    public HJY(GCC gcc) {
        this.A00 = gcc;
    }

    @Override // p000X.InterfaceC12370Qu
    public final /* bridge */ /* synthetic */ Object AO5(UserSession userSession) {
        InterfaceC12130Pj interfaceC12130Pj;
        int A03 = C21950pH.A03(846895196);
        int A032 = C21950pH.A03(-1288277908);
        GCC gcc = this.A00;
        InterfaceC12130Pj A0y = C28354Emp.A0y(gcc.A06, userSession);
        InterfaceC12130Pj A0y2 = C28354Emp.A0y(gcc.A07, userSession);
        InterfaceC12370Qu interfaceC12370Qu = gcc.A04;
        InterfaceC12130Pj interfaceC12130Pj2 = null;
        if (interfaceC12370Qu != null) {
            interfaceC12130Pj = C28354Emp.A0y(interfaceC12370Qu, userSession);
        } else {
            interfaceC12130Pj = null;
        }
        InterfaceC12370Qu interfaceC12370Qu2 = gcc.A02;
        if (interfaceC12370Qu2 != null) {
            interfaceC12130Pj2 = C28354Emp.A0y(interfaceC12370Qu2, userSession);
        }
        C31312GAv c31312GAv = new C31312GAv(A0y, A0y2, interfaceC12130Pj, interfaceC12130Pj2, C28354Emp.A0y(gcc.A03, userSession), C28354Emp.A0y(gcc.A00, userSession), C28354Emp.A0y(gcc.A01, userSession));
        C21950pH.A0A(-1416154191, A032);
        C21950pH.A0A(472584054, A03);
        return c31312GAv;
    }
}
