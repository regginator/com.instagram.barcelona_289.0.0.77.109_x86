package p000X;
/* renamed from: X.Ez1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28794Ez1 extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C28798Ez5 A03;
    public final C28798Ez5 A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28794Ez1) {
                C28794Ez1 c28794Ez1 = (C28794Ez1) obj;
                if (this.A00 != c28794Ez1.A00 || this.A02 != c28794Ez1.A02 || this.A01 != c28794Ez1.A01 || !C0OR.A0I(this.A03, c28794Ez1.A03) || !C0OR.A0I(this.A04, c28794Ez1.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A00 * 31) + this.A02) * 31) + this.A01) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A04);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FrameWatchResult(frameCount=");
        A0m.append(this.A00);
        A0m.append(", smallFrameDrops=");
        A0m.append(this.A02);
        A0m.append(", largeFrameDrops=");
        A0m.append(this.A01);
        A0m.append(", avgFrameMetrics=");
        A0m.append(this.A03);
        A0m.append(", largeFrameDropMetrics=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public C28794Ez1(C28798Ez5 c28798Ez5, C28798Ez5 c28798Ez52, int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = c28798Ez5;
        this.A04 = c28798Ez52;
    }
}
