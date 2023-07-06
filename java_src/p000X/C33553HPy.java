package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.HPy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33553HPy implements Comparable {
    public final long A00;
    public final String A01;
    public final Set A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C33553HPy c33553HPy = (C33553HPy) obj;
                if (this.A00 == c33553HPy.A00) {
                    Set set = this.A02;
                    Set set2 = c33553HPy.A02;
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

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C33553HPy c33553HPy = (C33553HPy) obj;
        c33553HPy.getClass();
        long j = this.A00;
        long j2 = c33553HPy.A00;
        if (j < j2) {
            return -1;
        }
        if (j == j2) {
            Set set = this.A02;
            if (set == null) {
                set = Collections.emptySet();
            }
            ArrayList A0w = C25950ws.A0w(set);
            Set set2 = c33553HPy.A02;
            if (set2 == null) {
                set2 = Collections.emptySet();
            }
            ArrayList A0w2 = C25950ws.A0w(set2);
            Collections.sort(A0w);
            Collections.sort(A0w2);
            for (int i = 0; i < A0w.size() && i < A0w2.size(); i++) {
                int compareTo = ((Iq7) A0w.get(i)).compareTo((Iq7) A0w2.get(i));
                if (compareTo != 0) {
                    return compareTo;
                }
            }
            return 0;
        }
        return 1;
    }

    public final int hashCode() {
        int i;
        int A01 = C25940wr.A01(this.A00) * 31;
        Set set = this.A02;
        if (set != null) {
            i = set.hashCode();
        } else {
            i = 0;
        }
        return A01 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Eligibility{mFirstEligibleTime=");
        A0m.append(this.A00);
        A0m.append(", mRequiredConditions=");
        A0m.append(this.A02);
        A0m.append(", mSource=");
        A0m.append(this.A01);
        return C25960wt.A0l(A0m);
    }

    public C33553HPy(String str, Set set, long j) {
        this.A00 = j;
        this.A02 = Collections.unmodifiableSet(set);
        this.A01 = str;
    }

    public final boolean A00(GZ9 gz9) {
        if (this.A00 > System.currentTimeMillis() || (this.A02.contains(Iq7.NETWORK) && !gz9.A04(false))) {
            return false;
        }
        return true;
    }
}
