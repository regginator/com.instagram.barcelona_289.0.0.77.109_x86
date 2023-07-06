package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.Jiy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37683Jiy {
    public C37683Jiy A00;
    public boolean A01;
    public final int A02;
    public final C41645M1u A03;
    public final InterfaceC39972Kv7 A04;
    public final KKj A05;
    public final boolean A06;

    public C37683Jiy(C41645M1u c41645M1u, InterfaceC39972Kv7 interfaceC39972Kv7, boolean z) {
        C25940wr.A1S(interfaceC39972Kv7, 1, c41645M1u);
        this.A04 = interfaceC39972Kv7;
        this.A06 = z;
        this.A03 = c41645M1u;
        this.A05 = C36164Itb.A00(interfaceC39972Kv7);
        this.A02 = c41645M1u.A0W;
    }

    private final void A02(List list) {
        List A0B = A0B(false);
        int size = A0B.size();
        for (int i = 0; i < size; i++) {
            C37683Jiy c37683Jiy = (C37683Jiy) A0B.get(i);
            if (c37683Jiy.A06 && c37683Jiy.A05.A01) {
                list.add(c37683Jiy);
            } else if (!c37683Jiy.A05.A00) {
                c37683Jiy.A02(list);
            }
        }
    }

    public final List A0A() {
        KKj kKj = this.A05;
        if (kKj.A00) {
            return C0ZV.A00;
        }
        if (this.A06 && kKj.A01) {
            ArrayList A0w = C25920wp.A0w();
            A02(A0w);
            return A0w;
        }
        return A0B(true);
    }

    public static C76T A00(Object obj) {
        C37683Jiy c37683Jiy = (C37683Jiy) obj;
        C0OR.A0B(c37683Jiy, 0);
        return c37683Jiy.A04();
    }

    private final void A01(KKj kKj) {
        if (!this.A05.A00) {
            List A0B = A0B(false);
            int size = A0B.size();
            for (int i = 0; i < size; i++) {
                C37683Jiy c37683Jiy = (C37683Jiy) A0B.get(i);
                if (!c37683Jiy.A06 || !c37683Jiy.A05.A01) {
                    KKj kKj2 = c37683Jiy.A05;
                    C0OR.A0B(kKj2, 0);
                    Iterator A0k = C25930wq.A0k(kKj2.A02);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        C36950JLe c36950JLe = (C36950JLe) A0q.getKey();
                        Object value = A0q.getValue();
                        Map map = kKj.A02;
                        Object obj = map.get(c36950JLe);
                        C0OR.A0C(c36950JLe, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object invoke = c36950JLe.A01.invoke(obj, value);
                        if (invoke != null) {
                            map.put(c36950JLe, invoke);
                        }
                    }
                    c37683Jiy.A01(kKj);
                }
            }
        }
    }

    public final C76T A05() {
        InterfaceC39972Kv7 interfaceC39972Kv7;
        if (!this.A05.A01 || (interfaceC39972Kv7 = C37602JhH.A00(this.A03)) == null) {
            interfaceC39972Kv7 = this.A04;
        }
        if (((AbstractC41650M1z) interfaceC39972Kv7).A03.A08) {
            boolean A1Y = C25930wq.A1Y(JSf.A01(interfaceC39972Kv7.BAe(), C109626Yp.A07));
            L21 A02 = C41543Lwd.A02(interfaceC39972Kv7, 8);
            if (!A1Y) {
                C0OR.A0B(A02, 0);
                return C37413JdP.A02(A02).BbD(A02, true);
            } else if (A02.BRk()) {
                InterfaceC148658a2 A022 = C37413JdP.A02(A02);
                JPR jpr = A02.A02;
                if (jpr == null) {
                    jpr = new JPR();
                    A02.A02 = jpr;
                }
                long A0P = A02.A0P(A02.A0O());
                jpr.A01 = -C7F9.A02(A0P);
                jpr.A03 = -C7F9.A00(A0P);
                jpr.A02 = A02.A0C() + C7F9.A02(A0P);
                jpr.A00 = A02.A0B() + C7F9.A00(A0P);
                while (A02 != A022) {
                    A02.A0Y(jpr, false, true);
                    if (jpr.A01 < jpr.A02 && jpr.A03 < jpr.A00) {
                        A02 = A02.A06;
                        C0OR.A0A(A02);
                    }
                }
                return new C76T(jpr.A01, jpr.A03, jpr.A02, jpr.A00);
            }
        }
        return C76T.A04;
    }

    public final L21 A06() {
        if (this.A01) {
            C37683Jiy A08 = A08();
            if (A08 == null) {
                return null;
            }
            return A08.A06();
        }
        InterfaceC39972Kv7 A00 = C37602JhH.A00(this.A03);
        if (!this.A05.A01 || A00 == null) {
            A00 = this.A04;
        }
        return C41543Lwd.A02(A00, 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r4.A05.A01 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KKj A07() {
        boolean z;
        if (this.A06) {
            z = true;
        }
        z = false;
        KKj kKj = this.A05;
        if (z) {
            KKj kKj2 = new KKj();
            kKj2.A01 = kKj.A01;
            kKj2.A00 = kKj.A00;
            kKj2.A02.putAll(kKj.A02);
            A01(kKj2);
            return kKj2;
        }
        return kKj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37683Jiy A08() {
        C41645M1u c41645M1u;
        InterfaceC39972Kv7 A01;
        C37683Jiy c37683Jiy = this.A00;
        if (c37683Jiy == null) {
            boolean z = this.A06;
            if (z) {
                c41645M1u = this.A03;
                Kf1 kf1 = Kf1.A00;
                do {
                    c41645M1u = c41645M1u.A09();
                    if (c41645M1u != null) {
                    }
                } while (!C25920wp.A1X(kf1.invoke(c41645M1u)));
                A01 = C37602JhH.A01(c41645M1u);
                if (A01 != null) {
                    return new C37683Jiy(C41543Lwd.A01(A01), A01, z);
                }
                return null;
            }
            c41645M1u = this.A03;
            C39209Kf2 c39209Kf2 = C39209Kf2.A00;
            do {
                c41645M1u = c41645M1u.A09();
                if (c41645M1u == null) {
                    break;
                }
            } while (!C25920wp.A1X(c39209Kf2.invoke(c41645M1u)));
            A01 = C37602JhH.A01(c41645M1u);
            if (A01 != null) {
            }
            return null;
        }
        return c37683Jiy;
    }

    public final List A09() {
        boolean z = this.A06;
        if (!(!z) && this.A05.A00) {
            return C0ZV.A00;
        }
        if (z && this.A05.A01) {
            ArrayList A0w = C25920wp.A0w();
            A02(A0w);
            return A0w;
        }
        return A0B(false);
    }

    public final List A0B(boolean z) {
        List list;
        String str;
        if (this.A01) {
            return C0ZV.A00;
        }
        ArrayList A0w = C25920wp.A0w();
        C41645M1u c41645M1u = this.A03;
        ArrayList A0w2 = C25920wp.A0w();
        C37602JhH.A03(c41645M1u, A0w2);
        int size = A0w2.size();
        for (int i = 0; i < size; i++) {
            InterfaceC39972Kv7 interfaceC39972Kv7 = (InterfaceC39972Kv7) A0w2.get(i);
            A0w.add(new C37683Jiy(C41543Lwd.A01(interfaceC39972Kv7), interfaceC39972Kv7, this.A06));
        }
        if (!z) {
            return A0w;
        }
        KKj kKj = this.A05;
        Object A01 = JSf.A01(kKj, C6Yq.A0J);
        if (A01 != null && kKj.A01 && C25940wr.A1a(A0w)) {
            C37683Jiy c37683Jiy = new C37683Jiy(new C41645M1u(true, this.A02 + 1000000000), new I1R(new KtLambdaShape147S0100000_I2_2(A01, 46)), false);
            c37683Jiy.A01 = true;
            c37683Jiy.A00 = this;
            A0w.add(c37683Jiy);
        }
        C36950JLe c36950JLe = C6Yq.A02;
        if (!kKj.A01(c36950JLe) || !C25940wr.A1a(A0w) || !kKj.A01 || (list = (List) JSf.A01(kKj, c36950JLe)) == null || (str = (String) C00I.A0D(list)) == null) {
            return A0w;
        }
        C37683Jiy c37683Jiy2 = new C37683Jiy(new C41645M1u(true, this.A02 + 2000000000), new I1R(new KtLambdaShape6S1000000_I2(str, 2)), false);
        c37683Jiy2.A01 = true;
        c37683Jiy2.A00 = this;
        A0w.add(0, c37683Jiy2);
        return A0w;
    }

    public final C76T A03() {
        C76T BbD;
        L21 A06 = A06();
        if (A06 == null || !A06.BRk() || (BbD = C37413JdP.A02(A06).BbD(A06, true)) == null) {
            return C76T.A04;
        }
        return BbD;
    }

    public final C76T A04() {
        C76T A01;
        L21 A06 = A06();
        if (A06 == null || !A06.BRk() || (A01 = C37413JdP.A01(A06)) == null) {
            return C76T.A04;
        }
        return A01;
    }
}
