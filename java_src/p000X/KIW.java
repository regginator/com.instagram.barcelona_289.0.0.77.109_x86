package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KIW */
/* loaded from: classes7.dex */
public final class KIW implements C0RA {
    public final /* synthetic */ KIX A00;
    public final /* synthetic */ UserSession A01;

    public KIW(KIX kix, UserSession userSession) {
        this.A00 = kix;
        this.A01 = userSession;
    }

    @Override // p000X.C0RA
    public final void CSz(boolean z) {
        C0Sp c0Sp;
        int A03 = C21950pH.A03(-1222724598);
        C38566KEd c38566KEd = this.A00.A00.A01;
        UserSession userSession = this.A01;
        c38566KEd.A07 = userSession;
        if (C70763jC.A01(C0TD.A05, userSession, 36595011147859886L) != 2) {
            c0Sp = C38566KEd.A0F;
        } else {
            c0Sp = C38566KEd.A0E;
        }
        c38566KEd.A03 = c0Sp;
        c38566KEd.A06 = C20950nT.A00(c38566KEd, C18560jR.A03, userSession);
        C21950pH.A0A(1930906417, A03);
    }
}
