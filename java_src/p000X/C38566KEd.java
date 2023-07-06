package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.KEd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38566KEd implements InterfaceC19580l7, InterfaceC12660Sx, InterfaceC12600Sk {
    public static C38566KEd A0C = null;
    public static final String __redex_internal_original_name = "IgMemoryRedManager";
    public long A00;
    public C0KZ A01;
    public MemoryTimeline A02;
    public C0Sp A03;
    public C0Ss A04;
    public C12680Sz A05;
    public C20950nT A06;
    public UserSession A07;
    public Map A08;
    public final C37233JYz A09;
    public final Set A0A;
    public final boolean A0B;
    public static final C0Sp A0F = C0Sp.A0o;
    public static final C0Sp A0E = C0Sp.A0u;
    public static final C0Sp A0D = C0Sp.A0l;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "java/com/instagram/memory";
    }

    public C38566KEd(MemoryTimeline memoryTimeline, C37233JYz c37233JYz, UserSession userSession, boolean z) {
        C0Sp c0Sp;
        C32239Gll c32239Gll = new C32239Gll();
        Set emptySet = Collections.emptySet();
        this.A00 = 0L;
        HashSet A0o = C25960wt.A0o();
        this.A0A = A0o;
        this.A02 = memoryTimeline;
        this.A01 = c32239Gll;
        A0o.addAll(emptySet);
        this.A08 = C25920wp.A0z();
        this.A09 = c37233JYz;
        this.A07 = userSession;
        if (C70763jC.A01(C0TD.A05, userSession, 36595011147859886L) != 2) {
            c0Sp = A0F;
        } else {
            c0Sp = A0E;
        }
        this.A03 = c0Sp;
        this.A06 = C20950nT.A00(this, C18560jR.A03, userSession);
        this.A0B = z;
    }

    public static C12650Su A00(C38566KEd c38566KEd, String str) {
        if ("".equals(str)) {
            str = "NO_NAME";
        }
        synchronized (c38566KEd.A08) {
            if (c38566KEd.A08.containsKey(str)) {
                return (C12650Su) c38566KEd.A08.get(str);
            }
            C12650Su c12650Su = new C12650Su(str);
            c38566KEd.A08.put(str, c12650Su);
            return c12650Su;
        }
    }

    public static synchronized C38566KEd A01() {
        C38566KEd c38566KEd;
        synchronized (C38566KEd.class) {
            c38566KEd = A0C;
        }
        return c38566KEd;
    }

    public static void A02(C12650Su c12650Su, C12680Sz c12680Sz, C12680Sz c12680Sz2) {
        long j = c12680Sz2.A04 - c12680Sz.A04;
        EnumC12670Sy enumC12670Sy = c12680Sz2.A05;
        EnumC12670Sy enumC12670Sy2 = EnumC12670Sy.RED;
        if (enumC12670Sy == enumC12670Sy2) {
            c12650Su.A01 += j;
        }
        EnumC12670Sy enumC12670Sy3 = EnumC12670Sy.YELLOW;
        if (enumC12670Sy == enumC12670Sy3) {
            c12650Su.A02 += j;
        }
        EnumC12670Sy enumC12670Sy4 = EnumC12670Sy.GREEN;
        if (enumC12670Sy == enumC12670Sy4) {
            c12650Su.A00 += j;
        }
        EnumC12670Sy enumC12670Sy5 = c12680Sz2.A06;
        if (enumC12670Sy5 == enumC12670Sy2) {
            c12650Su.A04 += j;
        }
        if (enumC12670Sy5 == enumC12670Sy3) {
            c12650Su.A05 += j;
        }
        if (enumC12670Sy5 == enumC12670Sy4) {
            c12650Su.A03 += j;
        }
        EnumC12670Sy enumC12670Sy6 = c12680Sz2.A07;
        if (enumC12670Sy6 == enumC12670Sy2) {
            c12650Su.A07 += j;
        }
        if (enumC12670Sy6 == enumC12670Sy3) {
            c12650Su.A08 += j;
        }
        if (enumC12670Sy6 == enumC12670Sy4) {
            c12650Su.A06 += j;
        }
    }

    @Override // p000X.InterfaceC12660Sx
    public final void A6S(C0Sw c0Sw) {
        Set set = this.A0A;
        synchronized (set) {
            set.add(c0Sw);
        }
    }

    @Override // p000X.InterfaceC12660Sx
    public final boolean BWI() {
        return this.A09.A06;
    }

    @Override // p000X.InterfaceC12660Sx
    public final void CcJ(C0Sw c0Sw) {
        Set set = this.A0A;
        synchronized (set) {
            set.remove(c0Sw);
        }
    }
}
