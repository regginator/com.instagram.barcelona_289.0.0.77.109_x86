package p000X;

import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.AlI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19709AlI {
    public B26 A00;
    public final InterfaceC21419BfQ A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final Map A04 = C25920wp.A0z();
    public final Map A05 = C25920wp.A0z();
    public final Map A06 = C25920wp.A0z();
    public final InterfaceC21970BoT A07;

    public static GZU A00(C19709AlI c19709AlI, InterfaceC21924Bnj interfaceC21924Bnj) {
        synchronized (c19709AlI) {
            if (c19709AlI.A00 == null) {
                c19709AlI.A00 = c19709AlI.A01.ANy(c19709AlI.A03);
            }
        }
        C4u2 c4u2 = c19709AlI.A02;
        if (C19760Am9.A0S(interfaceC21924Bnj, c4u2)) {
            return c19709AlI.A00.A01;
        }
        if (C19760Am9.A0R(interfaceC21924Bnj, c4u2)) {
            return c19709AlI.A00.A00;
        }
        return null;
    }

    public static String A03(Integer num, String str) {
        if (!AnonymousClass006.A00.equals(num)) {
            if (AnonymousClass006.A01.equals(num)) {
                return C073900b.A0L(str, "_LAST_VIEWED_IMPRESSION_TIME");
            }
            return null;
        }
        return str;
    }

    public static void A05(C19709AlI c19709AlI, InterfaceC21924Bnj interfaceC21924Bnj, String str, int i) {
        GZU A00 = A00(c19709AlI, interfaceC21924Bnj);
        if (str != null && A00 != null) {
            AL7 al7 = (AL7) c19709AlI.A04.remove(str);
            if (al7 == null) {
                C0LJ.A0N("ImpressionTracker", "Viewable info missing for media with key %s", str);
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            AL7 al72 = new AL7(interfaceC21924Bnj, al7.A05, Long.valueOf(currentTimeMillis), al7.A01, al7.A00, al7.A02);
            c19709AlI.A05.put(str, al72);
            A04(A00, c19709AlI, al72, interfaceC21924Bnj, c19709AlI.A02, str, i);
        }
    }

    public final void A07(InterfaceC21924Bnj interfaceC21924Bnj, int i) {
        AL7 al7;
        String A01 = A01(this, interfaceC21924Bnj);
        GZU A00 = A00(this, interfaceC21924Bnj);
        if (A01 != null && A00 != null && (al7 = (AL7) this.A05.remove(A01)) != null) {
            long currentTimeMillis = System.currentTimeMillis() - al7.A05.longValue();
            if (currentTimeMillis > 500) {
                C4u2 c4u2 = this.A02;
                if (C19760Am9.A0Q(interfaceC21924Bnj, c4u2)) {
                    this.A07.BeP((AQ8) this.A06.remove(A01), interfaceC21924Bnj, c4u2, i, al7.A01, currentTimeMillis);
                }
            }
        }
    }

    public final void A08(B7P b7p, B7P b7p2, int i) {
        AL7 al7;
        String A02 = A02(this, b7p, b7p2);
        GZU A00 = A00(this, b7p);
        if (A02 != null && A00 != null && (al7 = (AL7) this.A05.remove(A02)) != null) {
            long currentTimeMillis = System.currentTimeMillis() - al7.A05.longValue();
            if (currentTimeMillis > 500) {
                C4u2 c4u2 = this.A02;
                if (C19760Am9.A0Q(b7p, c4u2)) {
                    this.A07.Bbu(b7p, c4u2, i, al7.A01, currentTimeMillis);
                }
            }
        }
    }

    public final void A0A(B7P b7p, B7P b7p2, int i, int i2) {
        String A02 = A02(this, b7p, b7p2);
        GZU A00 = A00(this, b7p);
        if (A02 != null && A00 != null) {
            this.A04.put(A02, new AL7(b7p, C25960wt.A0T(), null, i, i2, 1000L));
        }
    }

    public static String A01(C19709AlI c19709AlI, InterfaceC21924Bnj interfaceC21924Bnj) {
        C4u2 c4u2 = c19709AlI.A02;
        if (C19760Am9.A0S(interfaceC21924Bnj, c4u2)) {
            return C073900b.A0L(Integer.toHexString(C19763AmC.A02(interfaceC21924Bnj, c19709AlI.A03).hashCode()), interfaceC21924Bnj.getId());
        }
        if (C19760Am9.A0R(interfaceC21924Bnj, c4u2)) {
            return interfaceC21924Bnj.getId();
        }
        return null;
    }

    public static String A02(C19709AlI c19709AlI, B7P b7p, B7P b7p2) {
        String str;
        C4u2 c4u2 = c19709AlI.A02;
        if (C19760Am9.A0S(b7p, c4u2)) {
            str = B7P.A0U(b7p2, Integer.toHexString(C19763AmC.A0C(b7p, c19709AlI.A03).hashCode()));
        } else if (C19760Am9.A0R(b7p, c4u2)) {
            str = b7p2.A0f.A4Y;
        } else {
            return null;
        }
        return C073900b.A0L("carousel_", str);
    }

    public static void A04(GZU gzu, C19709AlI c19709AlI, AL7 al7, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, String str, int i) {
        if (str != null && gzu != null) {
            long longValue = al7.A04.longValue();
            if (longValue - al7.A05.longValue() >= al7.A02) {
                Integer num = AnonymousClass006.A01;
                if (!C25940wr.A1V((gzu.A02(A03(num, str), -2147483648L) > (-2147483648L) ? 1 : (gzu.A02(A03(num, str), -2147483648L) == (-2147483648L) ? 0 : -1)))) {
                    int i2 = al7.A00;
                    if (i2 == -1) {
                        c19709AlI.A07.BeW(interfaceC21924Bnj, c4u2, i, al7.A01);
                    } else {
                        C37786JmD.A0C(interfaceC21924Bnj instanceof B7P);
                        c19709AlI.A07.Bbv((B7P) interfaceC21924Bnj, c4u2, i2, al7.A01);
                    }
                } else if (longValue - gzu.A02(A03(num, str), 0L) <= StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) {
                    return;
                } else {
                    int i3 = al7.A00;
                    if (i3 == -1) {
                        c19709AlI.A07.BeB(interfaceC21924Bnj, c4u2, i, al7.A01);
                    } else {
                        C37786JmD.A0C(interfaceC21924Bnj instanceof B7P);
                        c19709AlI.A07.Bbs((B7P) interfaceC21924Bnj, c4u2, i3, al7.A01);
                    }
                }
                C150668fE.A1E(gzu, A03(num, str), longValue);
            }
        }
    }

    public final void A06(C19400kp c19400kp, InterfaceC21924Bnj interfaceC21924Bnj, int i, int i2) {
        String A01 = A01(this, interfaceC21924Bnj);
        GZU A00 = A00(this, interfaceC21924Bnj);
        if (A01 != null && A00 != null) {
            long currentTimeMillis = System.currentTimeMillis();
            Integer num = AnonymousClass006.A00;
            if (A00.A02(A03(num, A01), -2147483648L) != -2147483648L) {
                if (currentTimeMillis > A00.A02(A03(num, A01), 0L) + StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) {
                    this.A07.BeA(c19400kp, interfaceC21924Bnj, this.A02, i2, i);
                } else {
                    return;
                }
            } else {
                this.A07.Bd7(c19400kp, interfaceC21924Bnj, this.A02, i2, i);
            }
            C150668fE.A1E(A00, A03(num, A01), currentTimeMillis);
        }
    }

    public C19709AlI(InterfaceC21419BfQ interfaceC21419BfQ, InterfaceC21970BoT interfaceC21970BoT, C4u2 c4u2, UserSession userSession) {
        this.A02 = c4u2;
        this.A07 = interfaceC21970BoT;
        this.A03 = userSession;
        this.A01 = interfaceC21419BfQ == null ? new C20512B6g(this) : interfaceC21419BfQ;
    }

    public final void A09(B7P b7p, B7P b7p2, int i, int i2) {
        String A02 = A02(this, b7p, b7p2);
        GZU A00 = A00(this, b7p);
        if (A02 != null && A00 != null) {
            long currentTimeMillis = System.currentTimeMillis();
            Integer num = AnonymousClass006.A00;
            if (A00.A02(A03(num, A02), -2147483648L) != -2147483648L) {
                if (currentTimeMillis > A00.A02(A03(num, A02), 0L) + StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) {
                    this.A07.Bbr(b7p, this.A02, i2, i);
                } else {
                    return;
                }
            } else {
                this.A07.Bbq(b7p, this.A02, i2, i);
            }
            C150668fE.A1E(A00, A03(num, A02), currentTimeMillis);
        }
    }
}
