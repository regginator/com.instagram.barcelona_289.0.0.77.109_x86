package p000X;
/* renamed from: X.8p0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155648p0 extends C0SZ {
    public final float A00;
    public final long A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155648p0) {
                C155648p0 c155648p0 = (C155648p0) obj;
                if (!C0OR.A0I(this.A02, c155648p0.A02) || this.A01 != c155648p0.A01 || Float.compare(this.A00, c155648p0.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C150628fA.A01(this.A01, C25930wq.A03(this.A02)) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ScrollMetrics(scrollContext=");
        A0m.append(this.A02);
        A0m.append(", scrollDurationMs=");
        A0m.append(this.A01);
        A0m.append(", scrollDistanceDp=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C155648p0(String str, long j, float f) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = f;
    }
}
