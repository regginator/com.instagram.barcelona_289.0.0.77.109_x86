package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ICH */
/* loaded from: classes7.dex */
public final class ICH extends AbstractC15200c4 {
    public final boolean A00;
    public final boolean A01;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "BrowserLiteCookieManagerFixer";
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        if (this.A00) {
            C103616Ay.A01 = true;
            A07("mFlushInBackground");
        }
        if (this.A01) {
            C103616Ay.A00 = true;
            A07("mSkipFlush");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36316881954147737L) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36316881954344347L) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICH(C0RT c0rt) {
        super(c0rt);
        boolean z;
        C090107h c090107h = (C090107h) C34905Hvf.A0K(this);
        boolean z2 = true;
        if (c090107h != null) {
            UserSession userSession = c090107h.A00;
            userSession.getClass();
            z = true;
        }
        z = false;
        this.A01 = z;
        if (c090107h != null) {
            UserSession userSession2 = c090107h.A00;
            userSession2.getClass();
        }
        z2 = false;
        this.A00 = z2;
    }
}
