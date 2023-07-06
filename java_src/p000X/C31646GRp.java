package p000X;

import com.instagram.service.session.UserSession;
import java.util.Random;
/* renamed from: X.GRp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31646GRp {
    public static final Random A04 = new Random();
    public static final C0hD A05 = C0hE.A00;
    public String A00;
    public final C20950nT A01;
    public final UserSession A02;
    public final InterfaceC19580l7 A03;

    public C31646GRp(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A02 = userSession;
        this.A03 = interfaceC19580l7;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
