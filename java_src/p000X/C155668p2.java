package p000X;
/* renamed from: X.8p2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155668p2 extends C0SZ {
    public final float A00;
    public final long A01;
    public final C155678p3 A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155668p2) {
                C155668p2 c155668p2 = (C155668p2) obj;
                if (!C0OR.A0I(this.A03, c155668p2.A03) || !C0OR.A0I(this.A02, c155668p2.A02) || this.A01 != c155668p2.A01 || Float.compare(this.A00, c155668p2.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C150628fA.A01(this.A01, C25920wp.A05(this.A02, C25930wq.A03(this.A03))) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsSoundEffect(effectName=");
        A0m.append(this.A03);
        A0m.append(", effectAudio=");
        A0m.append(this.A02);
        A0m.append(", startTimeMs=");
        A0m.append(this.A01);
        A0m.append(", volume=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C155668p2(C155678p3 c155678p3, String str, float f, long j) {
        C25920wp.A1R(str, c155678p3);
        this.A03 = str;
        this.A02 = c155678p3;
        this.A01 = j;
        this.A00 = f;
    }
}
