package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.5IC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IC extends C0SZ {
    public final C5Hk A00;
    public final Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IC) {
                C5IC c5ic = (C5IC) obj;
                if (!C0OR.A0I(this.A00, c5ic.A00) || this.A01 != c5ic.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A04 = C25960wt.A04(this.A00);
        int intValue = this.A01.intValue();
        if (1 != intValue) {
            str = "ContainingThread";
        } else {
            str = "ReplyThreads";
        }
        return A04 + str.hashCode() + intValue;
    }

    public C5IC(C5Hk c5Hk, Integer num) {
        C25920wp.A1R(c5Hk, num);
        this.A00 = c5Hk;
        this.A01 = num;
    }

    public static List A00(Iterator it) {
        return ((C5IC) it.next()).A00.A03;
    }
}
