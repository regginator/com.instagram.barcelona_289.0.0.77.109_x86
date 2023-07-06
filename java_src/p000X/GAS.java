package p000X;

import com.instagram.service.session.UserSession;
import java.util.Random;
/* renamed from: X.GAS */
/* loaded from: classes6.dex */
public final class GAS {
    public final int A00;
    public final C20950nT A01;
    public final H9E A02;
    public final UserSession A03;
    public final Random A04 = new Random();
    public final boolean A05;

    public GAS(H9E h9e, UserSession userSession) {
        this.A02 = h9e;
        this.A03 = userSession;
        C0TD c0td = C0TD.A05;
        this.A05 = C70763jC.A0E(c0td, userSession, 36310576938352781L);
        this.A00 = C150628fA.A04(c0td, userSession, 36592051915128896L);
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "ig_request_prefetch_coverage";
        this.A01 = c18540jP.A00();
    }
}
