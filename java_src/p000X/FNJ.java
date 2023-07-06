package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FNJ */
/* loaded from: classes6.dex */
public final class FNJ extends C9MH {
    public C31926GdX A00;
    public G57 A01;
    public String A02;
    public boolean A03;
    public final Object A04;

    @Override // p000X.BB9
    public final void A06() {
        synchronized (this.A04) {
            this.A01 = null;
            this.A00 = null;
            this.A02 = null;
            super.A06();
        }
    }

    public FNJ(UserSession userSession) {
        super(userSession);
        this.A02 = null;
        this.A04 = C91574uX.A0g();
        this.A03 = false;
    }
}
