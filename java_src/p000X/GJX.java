package p000X;

import java.util.Comparator;
/* renamed from: X.GJX */
/* loaded from: classes6.dex */
public final class GJX {
    public final G4J A00;
    public final Object A01;
    public final Object A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof GJX)) {
                return false;
            }
            GJX gjx = (GJX) obj;
            G4J g4j = this.A00;
            if (g4j == gjx.A00) {
                Comparator comparator = g4j.A02;
                if (comparator.compare(this.A02, gjx.A02) != 0 || comparator.compare(this.A01, gjx.A01) != 0) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A00, this.A02, this.A01);
    }

    public GJX(G4J g4j, Object obj, Object obj2) {
        this.A00 = g4j;
        this.A02 = obj;
        this.A01 = obj2;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder A0n = C25960wt.A0n();
        Object obj = this.A02;
        G4J g4j = this.A00;
        if (obj.equals(g4j.A01)) {
            str = "[";
        } else {
            str = "(";
        }
        A0n.append(str);
        A0n.append(obj);
        C91564uW.A1X(A0n);
        Object obj2 = this.A01;
        A0n.append(obj2);
        if (obj2.equals(g4j.A00)) {
            str2 = "]";
        } else {
            str2 = ")";
        }
        return C25930wq.A0f(str2, A0n);
    }
}
