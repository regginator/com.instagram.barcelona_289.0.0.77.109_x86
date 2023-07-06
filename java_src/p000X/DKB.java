package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.DKB */
/* loaded from: classes5.dex */
public final class DKB {
    public long A00;
    public final long A01;
    public final C25630Dav A02;
    public final String A03;
    public final String A04;
    public final AtomicBoolean A05;
    public final AtomicBoolean A06;
    public final UserSession A07;

    public DKB(UserSession userSession, String str, String str2) {
        C0OR.A0B(str2, 3);
        this.A07 = userSession;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = new C25630Dav(userSession);
        this.A06 = new AtomicBoolean(false);
        this.A05 = new AtomicBoolean(false);
        this.A00 = 17633831;
        this.A01 = C70763jC.A03(C0TD.A06, userSession, 36605181630615940L);
    }

    public final void A01(String str) {
        if (this.A06.getAndSet(false) && this.A05.getAndSet(false)) {
            C25630Dav c25630Dav = this.A02;
            if (c25630Dav.A03.get(Long.valueOf(this.A00)) != null) {
                this.A00 = c25630Dav.A08("user_cancelled", str, 17633831, this.A00);
                return;
            }
            int A05 = C22188Bs6.A05();
            c25630Dav.A08("user_cancelled", C073900b.A0L(str, "|old_flow_timed_out"), 17633831, c25630Dav.A06(Integer.valueOf(A05), 17633831, this.A01));
        }
    }

    public final void A00() {
        if (this.A06.get() && this.A05.getAndSet(false)) {
            this.A00 = this.A02.A05(17633831, this.A00);
        }
    }
}
