package p000X;

import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.FFF */
/* loaded from: classes6.dex */
public final class FFF extends AbstractC70803jG {
    public final C31056G0u A00;
    public final UserSession A01;
    public final WeakReference A02;

    public FFF(C31056G0u c31056G0u, UserSession userSession, InterfaceC34619Hqg interfaceC34619Hqg) {
        this.A01 = userSession;
        this.A02 = C91554uV.A11(interfaceC34619Hqg);
        this.A00 = c31056G0u;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        int A03 = C21950pH.A03(599513436);
        super.onFail(c68873Yp);
        C31056G0u c31056G0u = this.A00;
        if (c31056G0u != null && c31056G0u.A00) {
            i = -193981787;
        } else {
            InterfaceC34619Hqg interfaceC34619Hqg = (InterfaceC34619Hqg) this.A02.get();
            if (interfaceC34619Hqg == null) {
                i = 1895004113;
            } else {
                interfaceC34619Hqg.BsC(false, null);
                i = 1457701532;
            }
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(946592511);
        super.onFinish();
        InterfaceC34619Hqg interfaceC34619Hqg = (InterfaceC34619Hqg) this.A02.get();
        C31056G0u c31056G0u = this.A00;
        if ((c31056G0u == null || !c31056G0u.A00) && interfaceC34619Hqg != null) {
            interfaceC34619Hqg.onFinish();
        }
        C21950pH.A0A(1635945172, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(-1614585263);
        C28909F6x c28909F6x = (C28909F6x) obj;
        int A032 = C21950pH.A03(-1602365554);
        super.onSuccess(c28909F6x);
        UserSession userSession = this.A01;
        C25930wq.A0s(C70173gG.A00(userSession), AnonymousClass000.A00(54), C150628fA.A05(c28909F6x.A00));
        C31056G0u c31056G0u = this.A00;
        if (c31056G0u != null && c31056G0u.A00) {
            i = 1612382423;
        } else {
            InterfaceC34619Hqg interfaceC34619Hqg = (InterfaceC34619Hqg) this.A02.get();
            if (interfaceC34619Hqg == null) {
                i = 306150892;
            } else {
                boolean z = c28909F6x.A02;
                String str = c28909F6x.A01;
                if (z) {
                    interfaceC34619Hqg.BsD(str);
                } else {
                    interfaceC34619Hqg.BsC(true, str);
                }
                i = 1905600030;
            }
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(789086428, A03);
    }
}
