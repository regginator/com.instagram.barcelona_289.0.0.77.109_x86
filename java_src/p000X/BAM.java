package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BAM */
/* loaded from: classes4.dex */
public final class BAM implements InterfaceC34704Hs7 {
    public boolean A00;
    public final AnonymousClass069 A01;
    public final C4u2 A02;
    public final UserSession A03;

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
        AbstractC19674Akj abstractC19674Akj;
        if (!this.A00) {
            this.A00 = true;
            UserSession userSession = this.A03;
            if (C7FR.A04(userSession) && (abstractC19674Akj = AbstractC19674Akj.A00) != null) {
                C19255Adh A0U = abstractC19674Akj.A0U(C18460jE.A00, this.A02, userSession);
                if ((C25920wp.A1X(A0U.A0E.invoke()) || !C150618f9.A1Z(A0U.A0B)) && C150638fB.A1a(A0U.A0A)) {
                    C30587FsV.A00(null, null, C150698fH.A0e(A0U, null, 32), A0U.A0F, 3);
                }
            }
        }
    }

    public BAM(AnonymousClass069 anonymousClass069, C4u2 c4u2, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A01 = anonymousClass069;
    }
}
