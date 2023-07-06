package p000X;
/* renamed from: X.Cf4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23523Cf4 extends AbstractC24602CxN {
    public final CUE A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23523Cf4) && C0OR.A0I(this.A00, ((C23523Cf4) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RemoveFirstFrameEvent(videoSegment=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C23523Cf4(CUE cue) {
        this.A00 = cue;
    }
}
