package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.6kA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116066kA {
    public C135787mn A00;
    public User A01;
    public String A02;
    public final C75D A03;
    public final C131887cY A04;
    public final UserSession A05;

    public C116066kA(C75D c75d, C131887cY c131887cY) {
        User A04;
        this.A03 = c75d;
        this.A04 = c131887cY;
        AbstractC18180if A0E = C70843jN.A0E(c75d);
        C25960wt.A1P(A0E);
        UserSession userSession = (UserSession) A0E;
        this.A05 = userSession;
        C71F c71f = (C71F) C131887cY.A0C(c131887cY, 38);
        this.A02 = C131887cY.A0G(c131887cY);
        if (c71f != null) {
            A04 = c71f.A00;
        } else {
            A04 = C108366Tk.A00(userSession).A04(this.A02);
        }
        this.A01 = A04;
        if (A04 != null) {
            this.A02 = A04.getId();
        }
    }
}
