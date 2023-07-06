package p000X;
/* renamed from: X.Cf3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23522Cf3 extends AbstractC24602CxN {
    public final C25663Dbf A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23522Cf3) && C0OR.A0I(this.A00, ((C23522Cf3) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GenerateWarmSegmentsEvent(segmentStore=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C23522Cf3(C25663Dbf c25663Dbf) {
        this.A00 = c25663Dbf;
    }
}
