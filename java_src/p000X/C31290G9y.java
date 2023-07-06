package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
/* renamed from: X.G9y  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31290G9y {
    public final int A00;
    public final C117296mH A01 = new C117296mH();
    public final C31036G0a A02;
    public final HashMap A03;
    public final HashSet A04;
    public final GC9 A05;

    public C31290G9y(UserSession userSession) {
        GC9 gc9 = (GC9) userSession.A01(GC9.class, new KtLambdaShape31S0100000_I2_11(userSession, 8));
        this.A05 = gc9;
        this.A02 = new C31036G0a(gc9);
        this.A04 = C25960wt.A0o();
        this.A03 = C25920wp.A0z();
        this.A00 = (int) C25950ws.A0E(C28353Emo.A0b(gc9.A05));
    }
}
