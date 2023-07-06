package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gku  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32191Gku implements InterfaceC34623Hqk {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    @Override // p000X.InterfaceC34623Hqk
    public final String APE() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34623Hqk
    public final String BIK() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34623Hqk
    public final String BIM() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34623Hqk
    public final boolean BYz() {
        return this.A03;
    }

    public C32191Gku(C32409GpA c32409GpA) {
        String str;
        B7P b7p = c32409GpA.A03;
        UserSession userSession = c32409GpA.A02;
        this.A01 = GWQ.A01(b7p, userSession);
        this.A03 = b7p.BYz();
        this.A00 = C19763AmC.A03(b7p, userSession);
        if (b7p.BYz()) {
            str = C19763AmC.A0C(b7p, userSession);
        } else {
            str = b7p.A0f.A4l;
        }
        this.A02 = str;
    }
}
