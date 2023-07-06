package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KGb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38604KGb implements InterfaceC18130ia {
    public final C37524Jfe A00;
    public final C37259Ja6 A01;
    public final C38273Jze A02;
    public final C01R A03;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C38604KGb(UserSession userSession) {
        C01R c01r = C01R.A0p;
        this.A03 = c01r;
        boolean A03 = C19736Alk.A03(userSession);
        C0OR.A06(c01r);
        C37259Ja6 c37259Ja6 = new C37259Ja6(c01r, J40.A00, A03);
        this.A01 = c37259Ja6;
        C38273Jze c38273Jze = new C38273Jze(c37259Ja6);
        this.A02 = c38273Jze;
        this.A00 = new C37524Jfe(C14200aH.A18(C91554uV.A11(c38273Jze)));
    }
}
