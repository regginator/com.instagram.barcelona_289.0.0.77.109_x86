package p000X;
/* renamed from: X.I1V */
/* loaded from: classes7.dex */
public final class I1V extends JJM {
    public final long A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof I1V) && this.A00 == ((I1V) obj).A00);
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SolidColor(value=");
        A0m.append((Object) C41572Lxr.A06(this.A00));
        return C25920wp.A0v(A0m);
    }

    public I1V(long j) {
        this.A00 = j;
    }
}
