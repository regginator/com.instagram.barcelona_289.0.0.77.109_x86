package p000X;
/* renamed from: X.6rl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120406rl {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120406rl) {
                C120406rl c120406rl = (C120406rl) obj;
                if (this.A03 != c120406rl.A03 || Float.compare(this.A00, c120406rl.A00) != 0 || Float.compare(this.A01, c120406rl.A01) != 0 || Float.compare(this.A02, c120406rl.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(this.A03 * 31, this.A00), this.A01), this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Shadow(color=");
        A0m.append(this.A03);
        A0m.append(", offsetX=");
        A0m.append(this.A00);
        A0m.append(", offsetY=");
        A0m.append(this.A01);
        A0m.append(", radius=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C120406rl(float f, float f2, float f3, int i) {
        this.A03 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
    }
}
