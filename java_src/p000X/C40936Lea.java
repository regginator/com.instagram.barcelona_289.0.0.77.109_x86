package p000X;
/* renamed from: X.Lea  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40936Lea {
    public final long A00;
    public final long A01;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TimeRangeUs{mStartTimeUs=");
        A0m.append(this.A01);
        A0m.append(C22184Bs2.A00(357));
        A0m.append(this.A00);
        return C91534uT.A10(A0m, '}');
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r9 < r11) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40936Lea(long j, long j2) {
        boolean z = j <= 0 || j2 <= 0;
        C076401d.A04(z, C073900b.A0U("startTimeUs: ", " endTimeUs: ", j, j2));
        this.A01 = j;
        this.A00 = j2;
    }
}
