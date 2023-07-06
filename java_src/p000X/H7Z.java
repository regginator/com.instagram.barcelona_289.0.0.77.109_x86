package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H7Z */
/* loaded from: classes6.dex */
public final class H7Z implements InterfaceC34704Hs7 {
    public boolean A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34704Hs7
    public final void CGb(C68873Yp c68873Yp, GUv gUv, int i) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGc(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGe(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGo(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CH2(GUv gUv, FN9 fn9) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGu(GUv gUv, FN9 fn9, boolean z) {
        if (AbstractC18875ATp.A00 != null) {
            UserSession userSession = this.A01;
            if (!C174759pG.A00(userSession)) {
                if (fn9 != null) {
                    GR8 gr8 = fn9.A05;
                    if (gr8 == null) {
                        gr8 = GR8.A02;
                    }
                    if (gr8.A00 != null && C70763jC.A0E(C0TD.A05, userSession, 36328134764669226L)) {
                        C30844Fwu c30844Fwu = gr8.A00;
                        if (c30844Fwu != null) {
                            ((C9CE) C6MW.A00()).A03 = c30844Fwu.A00;
                        } else {
                            throw C25930wq.A0X("clips config is not available");
                        }
                    }
                }
                if (!this.A00) {
                    this.A00 = true;
                    if (C70763jC.A0E(C0TD.A05, userSession, 36326562806703757L)) {
                        C6MW.A00().A09(userSession);
                    }
                }
            }
        }
    }

    public H7Z(UserSession userSession) {
        this.A01 = userSession;
    }
}
