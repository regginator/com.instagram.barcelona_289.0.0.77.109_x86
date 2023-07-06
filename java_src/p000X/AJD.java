package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.AJD */
/* loaded from: classes4.dex */
public final class AJD {
    public final C19544Aib A00;
    public final UserSession A01;
    public final C18565AGy A02;
    public final Map A03;

    public AJD(UserSession userSession) {
        C19544Aib A00 = C19544Aib.A00(userSession);
        C0OR.A06(A00);
        C18565AGy c18565AGy = new C18565AGy(userSession, C108146Sm.A00(userSession), C108226Sw.A00(userSession));
        this.A01 = userSession;
        this.A00 = A00;
        this.A02 = c18565AGy;
        this.A03 = C25920wp.A0z();
    }
}
