package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.MHM */
/* loaded from: classes8.dex */
public final class MHM implements InterfaceC21606BiS {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C41424Lr0 A01;
    public final /* synthetic */ B7B A02;
    public final /* synthetic */ InterfaceC13700Yl A03;

    public MHM(FragmentActivity fragmentActivity, C41424Lr0 c41424Lr0, B7B b7b, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = c41424Lr0;
        this.A00 = fragmentActivity;
        this.A03 = interfaceC13700Yl;
        this.A02 = b7b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
        if (r2.A1n() == 19) goto L23;
     */
    @Override // p000X.InterfaceC21606BiS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CHB(boolean z) {
        boolean A03;
        Boolean bool;
        boolean z2;
        if (!z) {
            C41424Lr0 c41424Lr0 = this.A01;
            boolean z3 = c41424Lr0.A00;
            FragmentActivity fragmentActivity = this.A00;
            UserSession userSession = c41424Lr0.A07;
            LMw lMw = c41424Lr0.A02;
            if (!z3) {
                A03 = C3RG.A01(fragmentActivity, c41424Lr0.A03.getContext(), lMw, userSession, new C33834Hac(this.A03), 64, true);
            } else {
                A03 = C37621zn.A06.A03(fragmentActivity, c41424Lr0.A03.getContext(), lMw, userSession, new C33834Hac(this.A03), C25980wv.A1T(lMw));
            }
            if (!A03) {
                B7B b7b = this.A02;
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    if (!b7p.A4G()) {
                        z2 = false;
                    }
                    z2 = true;
                    bool = Boolean.valueOf(z2);
                } else {
                    bool = null;
                }
                if (C25940wr.A1Z(bool, false)) {
                    if (!c41424Lr0.A00) {
                        C41424Lr0.A01(c41424Lr0, b7b, C10740Ik.A00().toString());
                        return;
                    }
                    C20204Ax9.A04(fragmentActivity, c41424Lr0.A01, lMw, LMx.A02, b7b, c41424Lr0.A05, c41424Lr0.A06, userSession);
                    return;
                }
                return;
            }
        }
        this.A01.A04.A00.A02 = true;
    }
}
