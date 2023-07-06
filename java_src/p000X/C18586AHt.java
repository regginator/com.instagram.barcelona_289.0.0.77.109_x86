package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.AHt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18586AHt {
    public final C19592AjO A00;
    public final List A01 = C25920wp.A0w();
    public final Set A02 = C91574uX.A0s();
    public final UserSession A03;

    public C18586AHt(C19592AjO c19592AjO, UserSession userSession) {
        this.A03 = userSession;
        this.A00 = c19592AjO;
        C19544Aib A00 = C19544Aib.A00(userSession);
        C0OR.A06(A00);
        this.A01.add(new C18284A6c(A00));
    }
}
