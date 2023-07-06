package p000X;

import androidx.compose.p003ui.layout.SubcomposeSlotReusePolicy;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
/* renamed from: X.LtK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41494LtK {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC120776sO A03;
    public SubcomposeSlotReusePolicy A04;
    public final C41645M1u A06;
    public final Map A07 = C25970wu.A0o();
    public final Map A09 = C25970wu.A0o();
    public final C41647M1w A05 = new C41647M1w(this);
    public final Map A08 = C25970wu.A0o();
    public final KV2 A0A = new KV2(null, null, 1);

    public C41494LtK(SubcomposeSlotReusePolicy subcomposeSlotReusePolicy, C41645M1u c41645M1u) {
        this.A06 = c41645M1u;
        this.A04 = subcomposeSlotReusePolicy;
    }

    public static final void A01(C41494LtK c41494LtK, int i, int i2) {
        C41645M1u c41645M1u = c41494LtK.A06;
        c41645M1u.A0L = true;
        c41645M1u.A0M(i, i2, 1);
        c41645M1u.A0L = false;
    }

    public final void A04(int i) {
        this.A02 = 0;
        C41645M1u c41645M1u = this.A06;
        KWX kwx = c41645M1u.A0Z.A00;
        int A05 = (C40099Kyw.A05(kwx) - this.A01) - 1;
        if (i <= A05) {
            KV2 kv2 = this.A0A;
            kv2.clear();
            if (i <= A05) {
                int i2 = i;
                while (true) {
                    Object obj = this.A07.get(kwx.A01().get(i2));
                    C0OR.A0A(obj);
                    kv2.A00.add(((C40799LbX) obj).A01);
                    if (i2 == A05) {
                        break;
                    }
                    i2++;
                }
            }
            this.A04.BCj(kv2);
            Snapshot A02 = C41513Lvl.A02();
            try {
                Snapshot A06 = A02.A06();
                boolean z = false;
                while (A05 >= i) {
                    C41645M1u c41645M1u2 = (C41645M1u) kwx.A01().get(A05);
                    Map map = this.A07;
                    Object obj2 = map.get(c41645M1u2);
                    C0OR.A0A(obj2);
                    C40799LbX c40799LbX = (C40799LbX) obj2;
                    Object obj3 = c40799LbX.A01;
                    if (kv2.contains(obj3)) {
                        c41645M1u2.A0G = AnonymousClass006.A0C;
                        this.A02++;
                        if (C25920wp.A1X(c40799LbX.A04.getValue())) {
                            C91514uR.A1F(c40799LbX.A04, false);
                            z = true;
                        }
                    } else {
                        c41645M1u.A0L = true;
                        map.remove(c41645M1u2);
                        C8ZF c8zf = c40799LbX.A00;
                        if (c8zf != null) {
                            c8zf.dispose();
                        }
                        c41645M1u.A0L(A05, 1);
                        c41645M1u.A0L = false;
                    }
                    this.A09.remove(obj3);
                    A05--;
                }
                Snapshot.A04(A06);
                if (z) {
                    C41513Lvl.A04();
                }
            } finally {
                A02.A0B();
            }
        }
        A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
        if (r1 == (-1)) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C41645M1u A00(C41494LtK c41494LtK, Object obj) {
        Map map;
        if (c41494LtK.A02 == 0) {
            return null;
        }
        KWX kwx = c41494LtK.A06.A0Z.A00;
        int A05 = C40099Kyw.A05(kwx) - c41494LtK.A01;
        int i = A05 - c41494LtK.A02;
        int i2 = A05 - 1;
        int i3 = i2;
        while (true) {
            if (i3 < i) {
                break;
            }
            Object obj2 = kwx.A01().get(i3);
            map = c41494LtK.A07;
            Object obj3 = map.get(obj2);
            C0OR.A0A(obj3);
            if (!C0OR.A0I(((C40799LbX) obj3).A01, obj)) {
                i3--;
            }
        }
        while (i2 >= i) {
            Object obj4 = kwx.A01().get(i2);
            map = c41494LtK.A07;
            Object obj5 = map.get(obj4);
            C0OR.A0A(obj5);
            C40799LbX c40799LbX = (C40799LbX) obj5;
            if (c41494LtK.A04.A9B(obj, c40799LbX.A01)) {
                c40799LbX.A01 = obj;
                i3 = i2;
                if (i3 == -1) {
                    return null;
                }
                if (i3 != i) {
                    A01(c41494LtK, i3, i);
                }
                c41494LtK.A02--;
                C41645M1u c41645M1u = (C41645M1u) kwx.A01().get(i);
                Object obj6 = map.get(c41645M1u);
                C0OR.A0A(obj6);
                C40799LbX c40799LbX2 = (C40799LbX) obj6;
                C91514uR.A1F(c40799LbX2.A04, true);
                c40799LbX2.A03 = true;
                C41513Lvl.A04();
                return c41645M1u;
            }
            i2--;
        }
        return null;
    }

    public static final void A02(C41494LtK c41494LtK, C41645M1u c41645M1u, Object obj, C0YS c0ys) {
        boolean z;
        Map map = c41494LtK.A07;
        Object obj2 = map.get(c41645M1u);
        if (obj2 == null) {
            obj2 = new C40799LbX(obj, C620033b.A00);
            map.put(c41645M1u, obj2);
        }
        C40799LbX c40799LbX = (C40799LbX) obj2;
        C8ZF c8zf = c40799LbX.A00;
        if (c8zf != null) {
            z = c8zf.Am2();
        } else {
            z = true;
        }
        if (c40799LbX.A02 != c0ys || z || c40799LbX.A03) {
            c40799LbX.A02 = c0ys;
            Snapshot A02 = C41513Lvl.A02();
            try {
                Snapshot A06 = A02.A06();
                C41645M1u c41645M1u2 = c41494LtK.A06;
                c41645M1u2.A0L = true;
                C0YS c0ys2 = c40799LbX.A02;
                C8ZF c8zf2 = c40799LbX.A00;
                AbstractC120776sO abstractC120776sO = c41494LtK.A03;
                if (abstractC120776sO != null) {
                    InterfaceC150568ev A022 = C7EW.A02(new KtLambdaShape48S0200000_I2(c0ys2, 9, c40799LbX), -34810602, true);
                    if (c8zf2 == null || c8zf2.BTA()) {
                        C0OR.A0B(c41645M1u, 0);
                        c8zf2 = new C129467Sy(new I10(c41645M1u), abstractC120776sO);
                    }
                    c8zf2.Cjo(A022);
                    c40799LbX.A00 = c8zf2;
                    c41645M1u2.A0L = false;
                    Snapshot.A04(A06);
                    A02.A0B();
                    c40799LbX.A03 = false;
                    return;
                }
                throw C25930wq.A0X("parent composition reference not set");
            } catch (Throwable th) {
                A02.A0B();
                throw th;
            }
        }
    }

    public final void A03() {
        Map map = this.A07;
        int size = map.size();
        KWX kwx = this.A06.A0Z.A00;
        if (size == C40099Kyw.A05(kwx)) {
            if ((C40099Kyw.A05(kwx) - this.A02) - this.A01 >= 0) {
                Map map2 = this.A08;
                int size2 = map2.size();
                int i = this.A01;
                if (size2 == i) {
                    return;
                }
                throw C25950ws.A0k(C073900b.A01(i, map2.size(), "Incorrect state. Precomposed children ", ". Map size "));
            }
            throw C25950ws.A0k(C073900b.A0b("Incorrect state. Total children ", ". Reusable children ", ". Precomposed children ", C40099Kyw.A05(kwx), this.A02, this.A01));
        }
        throw C25950ws.A0k(C073900b.A0Z("Inconsistency between the count of nodes tracked by the state (", ") and the children count on the SubcomposeLayout (", "). Are you trying to use the state of the disposed SubcomposeLayout?", map.size(), C40099Kyw.A05(kwx)));
    }
}
