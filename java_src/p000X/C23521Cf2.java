package p000X;
/* renamed from: X.Cf2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23521Cf2 extends AbstractC24602CxN {
    public final CUE A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23521Cf2) && C0OR.A0I(this.A00, ((C23521Cf2) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00) * 31;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GenerateSegmentEvent(videoSegment=");
        A0m.append(this.A00);
        C91554uV.A1V(A0m, ", isStackTimeline=");
        return C25920wp.A0v(A0m);
    }

    public /* synthetic */ C23521Cf2(CUE cue) {
        this.A00 = cue;
    }
}
