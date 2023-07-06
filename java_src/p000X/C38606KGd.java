package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.KGd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38606KGd implements InterfaceC18130ia {
    public final List A00;
    public final C38273Jze A01;
    public final C38273Jze A02;
    public final C01R A03;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C38606KGd(UserSession userSession) {
        C01R c01r = C01R.A0p;
        this.A03 = c01r;
        boolean A03 = C19736Alk.A03(userSession);
        C0OR.A06(c01r);
        C38273Jze c38273Jze = new C38273Jze(new C37259Ja6(c01r, J40.A00, A03));
        this.A02 = c38273Jze;
        C38273Jze c38273Jze2 = new C38273Jze(new C37259Ja6(c01r, J40.A01, A03));
        this.A01 = c38273Jze2;
        this.A00 = C14200aH.A18(C91554uV.A11(c38273Jze2), C91554uV.A11(c38273Jze));
    }
}
