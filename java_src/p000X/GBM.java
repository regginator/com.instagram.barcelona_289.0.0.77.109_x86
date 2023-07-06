package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashSet;
/* renamed from: X.GBM */
/* loaded from: classes6.dex */
public final class GBM {
    public final GEu A00;
    public final C26564Dty A01;
    public final UserSession A02;
    public final C3ZI A03;
    public final HashSet A04;
    public final InterfaceC91494uP A05;
    public final InterfaceC28351Emm A06;

    public /* synthetic */ GBM(UserSession userSession) {
        C3ZI c3zi = C3ZI.A02;
        GEu gEu = new GEu(userSession);
        C26564Dty A0W = C28354Emp.A0W(userSession);
        C0OR.A0B(A0W, 4);
        this.A02 = userSession;
        this.A03 = c3zi;
        this.A00 = gEu;
        this.A01 = A0W;
        this.A04 = C25960wt.A0o();
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 0, 0);
        this.A05 = ez5;
        this.A06 = new C27504ERr(null, ez5);
    }
}
