package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GRz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31655GRz {
    public List A00;
    public List A01;
    public final C31105G2r A02;
    public final UserSession A03;
    public final C0hD A04;

    public C31655GRz(C31105G2r c31105G2r, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A02 = c31105G2r;
        this.A00 = C25920wp.A0w();
        this.A01 = C25920wp.A0w();
        this.A04 = C0hE.A00;
    }

    static {
        TimeUnit.HOURS.toMillis(1L);
    }
}
