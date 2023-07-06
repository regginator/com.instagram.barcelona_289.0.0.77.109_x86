package p000X;
/* renamed from: X.8ow  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155608ow extends C0SZ {
    public int A00;
    public String A01;

    public C155608ow(String str, int i) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155608ow) {
                C155608ow c155608ow = (C155608ow) obj;
                if (!C0OR.A0I(this.A01, c155608ow.A01) || this.A00 != c155608ow.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A01) + 500) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TransitionEffectForLogging(name=");
        A0m.append(this.A01);
        A0m.append(", durationMs=");
        A0m.append(500);
        A0m.append(", startTimeMs=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
