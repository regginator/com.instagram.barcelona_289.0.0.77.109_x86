package p000X;

import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;
/* renamed from: X.Jgn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37585Jgn {
    public long A00;
    public C35837Ilj A01;
    public Integer A02;
    public String A03;
    public Set A04;

    public C37585Jgn(AbstractC37308Jau abstractC37308Jau, Integer num, Set set) {
        C35837Ilj A00;
        this.A02 = num;
        if (abstractC37308Jau == null) {
            A00 = null;
        } else {
            A00 = C35837Ilj.A00(abstractC37308Jau);
        }
        this.A01 = A00;
        this.A04 = Collections.unmodifiableSet(set == null ? EnumSet.noneOf(Iq7.class) : set);
        this.A00 = System.currentTimeMillis();
        this.A03 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (r1.equals(r0) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C37585Jgn c37585Jgn = (C37585Jgn) obj;
                if (this.A00 == c37585Jgn.A00 && this.A02 == c37585Jgn.A02) {
                    C35837Ilj c35837Ilj = this.A01;
                    C35837Ilj c35837Ilj2 = c37585Jgn.A01;
                    if (c35837Ilj == null) {
                        if (c35837Ilj2 != null) {
                            return false;
                        }
                    }
                    Set set = this.A04;
                    Set set2 = c37585Jgn.A04;
                    if (set != null) {
                        return set.equals(set2);
                    }
                    return set2 == null;
                }
            }
            return false;
        }
        return true;
    }

    public static C37585Jgn A00(String str, Iq7... iq7Arr) {
        C35837Ilj A00;
        EnumSet noneOf = EnumSet.noneOf(Iq7.class);
        C26000wx.A1T(noneOf, iq7Arr);
        if (str == null) {
            A00 = null;
        } else {
            A00 = C37514JfS.A00(str, "result.errorMessage", C25920wp.A0w());
        }
        return new C37585Jgn(A00, AnonymousClass006.A01, noneOf);
    }

    public final int hashCode() {
        int i;
        Integer num = this.A02;
        int i2 = 0;
        if (num != null) {
            i = J18.A00(num).hashCode() + num.intValue();
        } else {
            i = 0;
        }
        int A06 = ((i * 31) + C25980wv.A06(this.A01)) * 31;
        Set set = this.A04;
        if (set != null) {
            i2 = set.hashCode();
        }
        return ((A06 + i2) * 31) + C25940wr.A01(this.A00);
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("Result{mType=");
        Integer num = this.A02;
        if (num != null) {
            str = J18.A00(num);
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(", mOutput=");
        A0m.append(this.A01);
        A0m.append(", mRetryConditions=");
        A0m.append(this.A04);
        A0m.append(", mTimestamp=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public C37585Jgn() {
    }
}
