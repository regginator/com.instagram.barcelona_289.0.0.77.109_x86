package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
/* renamed from: X.7S1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7S1 implements C8TM, InterfaceC149208cQ {
    public final long A00;
    public final C8aJ A01;
    public final /* synthetic */ C7S0 A02 = C7S0.A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7S1) {
                C7S1 c7s1 = (C7S1) obj;
                if (!C0OR.A0I(this.A01, c7s1.A01) || this.A00 != c7s1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A01) + C25940wr.A01(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BoxWithConstraintsScopeImpl(density=");
        A0m.append(this.A01);
        A0m.append(", constraints=");
        return C91514uR.A0r(Constraints.A06(this.A00), A0m);
    }

    public C7S1(C8aJ c8aJ, long j) {
        this.A01 = c8aJ;
        this.A00 = j;
    }

    @Override // p000X.C8TM
    public final Modifier A87(Alignment alignment, Modifier modifier) {
        C25920wp.A1Q(modifier, alignment);
        return this.A02.A87(alignment, modifier);
    }
}
