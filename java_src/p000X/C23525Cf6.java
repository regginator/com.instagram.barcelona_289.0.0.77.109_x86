package p000X;
/* renamed from: X.Cf6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23525Cf6 extends AbstractC24602CxN {
    public final int A00;
    public final String A01;
    public final C0YS A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23525Cf6) {
                C23525Cf6 c23525Cf6 = (C23525Cf6) obj;
                if (!C0OR.A0I(this.A01, c23525Cf6.A01) || this.A00 != c23525Cf6.A00 || !C0OR.A0I(this.A02, c23525Cf6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, (C25930wq.A03(this.A01) + this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GenerateSingleFrameEvent(videoSegmentId=");
        A0m.append(this.A01);
        A0m.append(", frameMs=");
        A0m.append(this.A00);
        A0m.append(", onBitmapReady=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C23525Cf6(String str, C0YS c0ys, int i) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = c0ys;
    }
}
