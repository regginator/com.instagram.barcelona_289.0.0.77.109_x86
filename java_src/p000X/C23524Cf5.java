package p000X;
/* renamed from: X.Cf5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23524Cf5 extends AbstractC24602CxN {
    public final CUE A00;
    public final C0YS A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23524Cf5) {
                C23524Cf5 c23524Cf5 = (C23524Cf5) obj;
                if (!C0OR.A0I(this.A00, c23524Cf5.A00) || !C0OR.A0I(this.A01, c23524Cf5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GenerateFirstFrameEvent(videoSegment=");
        A0m.append(this.A00);
        A0m.append(", onBitmapReady=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C23524Cf5(CUE cue, C0YS c0ys) {
        this.A00 = cue;
        this.A01 = c0ys;
    }
}
