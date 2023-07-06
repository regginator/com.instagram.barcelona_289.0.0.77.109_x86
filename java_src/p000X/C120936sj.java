package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.6sj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120936sj {
    public final C120876sc A00;
    public final C4sO A01;
    public final C4sO A02;
    public final C120936sj A03;
    public final C4sO A04;
    public final String A05;
    public final Set A06;

    public final C5Hz A00(String str, String str2) {
        Object obj;
        C0OR.A0B(str2, 1);
        Iterator A14 = C91554uV.A14(this.A02.getValue());
        while (true) {
            if (A14.hasNext()) {
                obj = A14.next();
                C5Hz c5Hz = (C5Hz) obj;
                if (C0OR.A0I(c5Hz.A07, str) && C0OR.A0I(c5Hz.A06, str2)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C5Hz) obj;
    }

    public final void A01(C8TD c8td, C8TD c8td2, String str, String str2, String str3, C0ZU c0zu, C0ZU c0zu2, C0YS c0ys, float f, long j, long j2) {
        C7G9 c7g9;
        Object obj;
        C0OR.A0B(str2, 1);
        C91514uR.A1U(c0zu, c8td);
        C91524uS.A1N(c8td2, 8, c0zu2);
        C4sO c4sO = this.A02;
        Iterator A14 = C91554uV.A14(c4sO.getValue());
        while (true) {
            c7g9 = null;
            if (A14.hasNext()) {
                obj = A14.next();
                if (C0OR.A0I(((C5Hz) obj).A08, str3)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C5Hz c5Hz = (C5Hz) obj;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj2 : (Iterable) c4sO.getValue()) {
            if (!C0OR.A0I(((C5Hz) obj2).A08, str3)) {
                A0w.add(obj2);
            }
        }
        if (c5Hz != null) {
            c7g9 = c5Hz.A05;
        }
        c4sO.Cro(C00I.A0X(new C5Hz(c8td, c8td2, c7g9, str, str2, str3, c0zu, c0zu2, c0ys, f, j, j2), A0w));
        C120936sj c120936sj = this.A03;
        if (c120936sj != null) {
            String str4 = this.A05;
            if (str4 != null) {
                c120936sj.A01(c8td, c8td2, str, str4, str3, c0zu, c0zu2, c0ys, f, j, j2);
                return;
            }
            throw C25950ws.A0k("Required value was null.");
        }
    }

    public final void A02(String str) {
        C0OR.A0B(str, 0);
        if (((Set) this.A04.getValue()).contains(str)) {
            this.A06.add(str);
        } else {
            C4sO c4sO = this.A02;
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : (Iterable) c4sO.getValue()) {
                if (!C0OR.A0I(((C5Hz) obj).A08, str)) {
                    A0w.add(obj);
                }
            }
            c4sO.Cro(A0w);
            this.A06.remove(str);
        }
        C120936sj c120936sj = this.A03;
        if (c120936sj != null) {
            c120936sj.A02(str);
        }
    }

    public final boolean A06(String str) {
        Object obj;
        C120876sc c120876sc = this.A00;
        if (c120876sc.A05() || ((Set) this.A04.getValue()).contains(str)) {
            C4sO c4sO = this.A02;
            Iterator A14 = C91554uV.A14(c4sO.getValue());
            while (true) {
                if (A14.hasNext()) {
                    obj = A14.next();
                    if (C0OR.A0I(((C5Hz) obj).A08, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C5Hz c5Hz = (C5Hz) obj;
            if (c5Hz != null && C25920wp.A1X(c5Hz.A09.invoke())) {
                String str2 = c5Hz.A06;
                C4sO c4sO2 = c120876sc.A01.A00;
                if (C0OR.A0I(str2, ((C7W3) c4sO2.getValue()).A0A)) {
                    Iterable<C5Hz> iterable = (Iterable) c4sO.getValue();
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        for (C5Hz c5Hz2 : iterable) {
                            if (C0OR.A0I(c5Hz2.A07, c5Hz.A07) && C0OR.A0I(c5Hz2.A06, ((C7W3) c120876sc.A06.getValue()).A0A) && C25920wp.A1X(c5Hz2.A09.invoke())) {
                                return true;
                            }
                        }
                    }
                }
                if (C0OR.A0I(str2, ((C7W3) c120876sc.A06.getValue()).A0A)) {
                    Iterable<C5Hz> iterable2 = (Iterable) c4sO.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return false;
                    }
                    for (C5Hz c5Hz3 : iterable2) {
                        if (C0OR.A0I(c5Hz3.A07, c5Hz.A07) && C0OR.A0I(c5Hz3.A06, ((C7W3) c4sO2.getValue()).A0A) && C25920wp.A1X(c5Hz3.A09.invoke())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean A07(String str) {
        C120936sj c120936sj;
        C0OR.A0B(str, 0);
        if (!A06(str) && ((c120936sj = this.A03) == null || c120936sj.A07(str))) {
            return true;
        }
        return false;
    }

    public final void A03(String str) {
        C4sO c4sO = this.A04;
        c4sO.Cro(C4V4.A03(str, (Set) c4sO.getValue()));
        C120936sj c120936sj = this.A03;
        if (c120936sj != null) {
            c120936sj.A03(str);
        }
    }

    public final void A04(String str) {
        C4sO c4sO = this.A04;
        c4sO.Cro(C4V4.A02(str, (Set) c4sO.getValue()));
        if (this.A06.contains(str)) {
            A02(str);
        }
        C120936sj c120936sj = this.A03;
        if (c120936sj != null) {
            c120936sj.A04(str);
        }
    }

    public final boolean A05() {
        C120936sj c120936sj;
        if (!this.A00.A05() && (((c120936sj = this.A03) == null || !c120936sj.A05()) && !C25940wr.A1a((Collection) this.A04.getValue()))) {
            return false;
        }
        return true;
    }

    public C120936sj(C120876sc c120876sc, C120936sj c120936sj, String str) {
        this.A00 = c120876sc;
        this.A03 = c120936sj;
        this.A05 = str;
        C0ZV c0zv = C0ZV.A00;
        C72703wY c72703wY = C72703wY.A00;
        this.A02 = C91514uR.A0J(c72703wY, c0zv, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = C91514uR.A0J(c72703wY, c0zv, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = C91514uR.A0J(c72703wY, C81Q.A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = C91574uX.A0s();
        if (c120936sj != null) {
            C4sO c4sO = c120936sj.A01;
            c4sO.Cro(C00I.A0X(this, (Collection) c4sO.getValue()));
        }
    }
}
