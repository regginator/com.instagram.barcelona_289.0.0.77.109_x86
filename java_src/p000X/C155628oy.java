package p000X;
/* renamed from: X.8oy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155628oy extends C0SZ {
    public final int A00;
    public final Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155628oy) {
                C155628oy c155628oy = (C155628oy) obj;
                if (this.A01 != c155628oy.A01 || this.A00 != c155628oy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        return (C150668fE.A01(num, C19054AaP.A00(num)) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LastItemSeen(itemType=");
        A0m.append(C19054AaP.A00(this.A01));
        A0m.append(", lastSponsoredPosition=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C155628oy(Integer num, int i) {
        this.A01 = num;
        this.A00 = i;
    }
}
