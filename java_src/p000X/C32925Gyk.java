package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gyk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32925Gyk implements InterfaceC18130ia {
    public static final C32925Gyk A07;
    public static final FJ0 sMailboxLifecycle = FJ0.A01(EnumC29684Fcv.UNKNOWN);
    public final C31919GdN A00;
    public final C31919GdN A01;
    public final C31919GdN A02;
    public final C31919GdN A03;
    public final C31919GdN A04;
    public final C31864Gc5 A05;
    public final C117336mL A06;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    static {
        C31864Gc5 c31864Gc5 = new C31864Gc5(null);
        HPG hpg = C29603FbY.A00;
        A07 = new C32925Gyk(C31919GdN.A07(hpg), C31919GdN.A07(hpg), C31919GdN.A07(hpg), C31919GdN.A07(hpg), C31919GdN.A07(hpg), c31864Gc5, null);
    }

    public static synchronized C32925Gyk A00(UserSession userSession, Integer num) {
        C32925Gyk c32925Gyk;
        synchronized (C32925Gyk.class) {
            C21690or.A01("IgMsysMailboxProvider.ensureInstance", 942188870);
            c32925Gyk = (C32925Gyk) C2RV.A00(userSession).A01(C32925Gyk.class, new C33814HaI(userSession, C2RW.A00(num)));
            C21690or.A00(-5902372);
        }
        return c32925Gyk;
    }

    public static synchronized C32925Gyk A01(UserSession userSession, String str) {
        C32925Gyk c32925Gyk;
        synchronized (C32925Gyk.class) {
            C21690or.A01("IgMsysMailboxProvider.ensureInstance", -1382731208);
            c32925Gyk = (C32925Gyk) C2RV.A00(userSession).A01(C32925Gyk.class, new C33814HaI(userSession, str));
            C21690or.A00(-135282963);
        }
        return c32925Gyk;
    }

    public C32925Gyk(C31919GdN c31919GdN, C31919GdN c31919GdN2, C31919GdN c31919GdN3, C31919GdN c31919GdN4, C31919GdN c31919GdN5, C31864Gc5 c31864Gc5, C117336mL c117336mL) {
        this.A05 = c31864Gc5;
        this.A04 = c31919GdN;
        this.A02 = c31919GdN2;
        this.A03 = c31919GdN3;
        this.A00 = c31919GdN4;
        this.A01 = c31919GdN5;
        this.A06 = c117336mL;
    }
}
