package p000X;
/* renamed from: X.8ox  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155618ox extends C0SZ {
    public final long A00;
    public final String A01;

    public C155618ox(long j, String str) {
        C0OR.A0B(str, 2);
        this.A00 = j;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155618ox) {
                C155618ox c155618ox = (C155618ox) obj;
                if (this.A00 != c155618ox.A00 || !C0OR.A0I(this.A01, c155618ox.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25940wr.A01(this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ContentFilterDictionaryEntriesEntity(dictionaryId=");
        A0m.append(this.A00);
        A0m.append(", pattern=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
