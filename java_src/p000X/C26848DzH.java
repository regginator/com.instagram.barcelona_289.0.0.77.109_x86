package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DzH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26848DzH implements InterfaceC27758Ed1 {
    public final /* synthetic */ C22494BzH A00;

    @Override // p000X.InterfaceC27758Ed1
    public final void Blo(String str) {
        if (str != null) {
            C22494BzH c22494BzH = this.A00;
            UserSession userSession = c22494BzH.A07;
            C31684GTm A00 = C31684GTm.A00();
            C0OR.A06(A00);
            DI7 di7 = new DI7(A00, userSession, "ig_stories");
            c22494BzH.A00 = di7;
            di7.A00 = new C26851DzK(c22494BzH);
            C01R.A0p.markerStart(18946359);
            DI7 di72 = c22494BzH.A00;
            if (di72 == null) {
                C0OR.A0E("transcriptionFetcher");
                throw null;
            } else {
                di72.A00(str);
                return;
            }
        }
        this.A00.A06.A0G(C23072CRb.A00);
    }

    public C26848DzH(C22494BzH c22494BzH) {
        this.A00 = c22494BzH;
    }
}
