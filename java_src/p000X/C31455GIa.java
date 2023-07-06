package p000X;

import java.util.Set;
/* renamed from: X.GIa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31455GIa {
    public final Integer A00;
    public final Integer A01;
    public final Set A02;
    public final Set A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C31455GIa c31455GIa = (C31455GIa) obj;
                if (this.A01 == c31455GIa.A01 && this.A00 == c31455GIa.A00 && this.A03.equals(c31455GIa.A03)) {
                    return this.A02.equals(c31455GIa.A02);
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        Integer num = this.A01;
        if (num != null) {
            i = C150668fE.A01(num, C29904Fgz.A00(num));
        } else {
            i = 0;
        }
        int i2 = i * 31;
        Integer num2 = this.A00;
        return ((C25970wu.A06(num2, C29903Fgy.A00(num2), i2) + this.A03.hashCode()) * 31) + this.A02.hashCode();
    }

    public C31455GIa(Integer num, Integer num2, Set set, Set set2) {
        this.A01 = num;
        this.A00 = num2;
        this.A03 = set;
        this.A02 = set2;
    }
}
