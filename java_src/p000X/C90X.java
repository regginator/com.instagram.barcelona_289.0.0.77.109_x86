package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
/* renamed from: X.90X  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90X extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final InterfaceC21372Bed A02;
    public final C8q1 A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final HashMap A06;
    public final boolean A07;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int i;
        int i2;
        String[] strArr;
        BitSet A0c;
        LAL lal;
        C92J c92j;
        C0OR.A0B(c19947AsZ, 0);
        C19359AfV c19359AfV = C19359AfV.A00;
        F1V f1v = C41375LpY.A02;
        EnumC35991Ipy enumC35991Ipy = EnumC35991Ipy.ABSOLUTE;
        EnumC171829kT enumC171829kT = EnumC171829kT.POSITION_TYPE;
        M74 A08 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A08);
        long j = 0 | 9221401712017801216L;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171779kO.POSITION_START, 1, j);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171779kO.POSITION_TOP, 1, j);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171779kO.POSITION_END, 1, j);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A043);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171779kO.POSITION_BOTTOM, 1, j);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A044);
        InterfaceC21372Bed interfaceC21372Bed = this.A02;
        final UserSession userSession = this.A05;
        C41375LpY A00 = c19359AfV.A00(A065, interfaceC21372Bed, userSession);
        C0OR.A0B(userSession, 1);
        if (c19359AfV.A02(interfaceC21372Bed, userSession) || c19359AfV.A01(interfaceC21372Bed, userSession)) {
            M74 A082 = C150638fB.A08(enumC171829kT, EnumC35991Ipy.RELATIVE);
            if (A00 == f1v) {
                A00 = null;
            }
            A00 = C150618f9.A06(A00, A082);
        }
        C41947MHt c41947MHt = c19947AsZ.A05;
        C19948Asa A03 = C19948Asa.A03(c41947MHt);
        boolean z = this.A07;
        final C159238yd c159238yd = this.A00;
        final HashMap hashMap = this.A06;
        final B7P b7p = c159238yd.A01;
        C0OR.A0C(b7p, "null cannot be cast to non-null type com.instagram.video.player.intf.VideoSourceProvider");
        final InterfaceC19580l7 interfaceC19580l7 = this.A04;
        final C19872ArA c19872ArA = this.A01;
        final C8q1 c8q1 = this.A03;
        if (z) {
            if (!C41419Lqt.enableMountableInIG4A) {
                C92L c92l = new C92L();
                C150618f9.A14(c41947MHt, c92l);
                C150618f9.A12(c92l, c41947MHt);
                i = 7;
                i2 = 5;
                strArr = new String[]{"analyticsModule", "clipsItem", "clipsItemState", "delegate", "media", "userSession", "videoViewHolders"};
                A0c = C150618f9.A0c(7);
                c92l.A00 = c159238yd;
                A0c.set(1);
                c92l.A06 = hashMap;
                A0c.set(6);
                c92l.A05 = b7p;
                A0c.set(4);
                c92l.A03 = interfaceC19580l7;
                A0c.set(0);
                c92l.A01 = c19872ArA;
                A0c.set(3);
                c92l.A02 = c8q1;
                A0c.set(2);
                c92l.A04 = userSession;
                c92j = c92l;
                A0c.set(i2);
                AbstractC41234Lls.A00(A0c, strArr, i);
                lal = c92j;
            }
            lal = new LAL(c159238yd, c19872ArA, c8q1, interfaceC19580l7, userSession, b7p, hashMap) { // from class: X.91a
                public final C159238yd A00;
                public final C19872ArA A01;
                public final C8q1 A02;
                public final InterfaceC19580l7 A03;
                public final UserSession A04;
                public final InterfaceC34556Hpb A05;
                public final HashMap A06;

                @Override // p000X.LAL
                public final ABS A0X(C159528zC c159528zC) {
                    C0OR.A0B(c159528zC, 0);
                    c159528zC.A00 = c159528zC.A00;
                    C159238yd c159238yd2 = this.A00;
                    HashMap hashMap2 = this.A06;
                    InterfaceC34556Hpb interfaceC34556Hpb = this.A05;
                    return new ABS(null, new C1604691t(c159238yd2, this.A01, this.A02, this.A03, this.A04, interfaceC34556Hpb, hashMap2));
                }

                {
                    C25920wp.A1T(hashMap, b7p);
                    C91524uS.A1M(interfaceC19580l7, 4, c8q1);
                    this.A00 = c159238yd;
                    this.A06 = hashMap;
                    this.A05 = b7p;
                    this.A03 = interfaceC19580l7;
                    this.A01 = c19872ArA;
                    this.A02 = c8q1;
                    this.A04 = userSession;
                }
            };
        } else {
            if (!C41419Lqt.enableMountableInIGDS) {
                C92J c92j2 = new C92J();
                C150618f9.A14(c41947MHt, c92j2);
                C150618f9.A12(c92j2, c41947MHt);
                i = 7;
                i2 = 5;
                strArr = new String[]{"analyticsModule", "clipsItem", "clipsItemState", "delegate", "media", "userSession", "videoViewHolders"};
                A0c = C150618f9.A0c(7);
                c92j2.A00 = c159238yd;
                A0c.set(1);
                c92j2.A06 = hashMap;
                A0c.set(6);
                c92j2.A05 = b7p;
                A0c.set(4);
                c92j2.A03 = interfaceC19580l7;
                A0c.set(0);
                c92j2.A01 = c19872ArA;
                A0c.set(3);
                c92j2.A02 = c8q1;
                A0c.set(2);
                c92j2.A04 = userSession;
                c92j = c92j2;
                A0c.set(i2);
                AbstractC41234Lls.A00(A0c, strArr, i);
                lal = c92j;
            }
            lal = new LAL(c159238yd, c19872ArA, c8q1, interfaceC19580l7, userSession, b7p, hashMap) { // from class: X.91a
                public final C159238yd A00;
                public final C19872ArA A01;
                public final C8q1 A02;
                public final InterfaceC19580l7 A03;
                public final UserSession A04;
                public final InterfaceC34556Hpb A05;
                public final HashMap A06;

                @Override // p000X.LAL
                public final ABS A0X(C159528zC c159528zC) {
                    C0OR.A0B(c159528zC, 0);
                    c159528zC.A00 = c159528zC.A00;
                    C159238yd c159238yd2 = this.A00;
                    HashMap hashMap2 = this.A06;
                    InterfaceC34556Hpb interfaceC34556Hpb = this.A05;
                    return new ABS(null, new C1604691t(c159238yd2, this.A01, this.A02, this.A03, this.A04, interfaceC34556Hpb, hashMap2));
                }

                {
                    C25920wp.A1T(hashMap, b7p);
                    C91524uS.A1M(interfaceC19580l7, 4, c8q1);
                    this.A00 = c159238yd;
                    this.A06 = hashMap;
                    this.A05 = b7p;
                    this.A03 = interfaceC19580l7;
                    this.A01 = c19872ArA;
                    this.A02 = c8q1;
                    this.A04 = userSession;
                }
            };
        }
        A03.A06(lal);
        return ATs.A00(A03, c19947AsZ, A00, null, null, null);
    }

    public C90X(C159238yd c159238yd, C19872ArA c19872ArA, InterfaceC21372Bed interfaceC21372Bed, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, HashMap hashMap, boolean z) {
        C25920wp.A1R(userSession, c159238yd);
        C25920wp.A1P(c8q1, 3, interfaceC19580l7);
        C0OR.A0B(hashMap, 6);
        this.A05 = userSession;
        this.A00 = c159238yd;
        this.A03 = c8q1;
        this.A04 = interfaceC19580l7;
        this.A01 = c19872ArA;
        this.A06 = hashMap;
        this.A07 = z;
        this.A02 = interfaceC21372Bed;
    }
}
