package p000X;
/* renamed from: X.6qk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119856qk {
    public final long A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119856qk) {
                C119856qk c119856qk = (C119856qk) obj;
                if (this.A01 != c119856qk.A01 || this.A00 != c119856qk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91574uX.A0B(this.A01), this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SelectionColors(selectionHandleColor=");
        A0m.append((Object) C41572Lxr.A06(this.A01));
        A0m.append(", selectionBackgroundColor=");
        return C91514uR.A0r(C41572Lxr.A06(this.A00), A0m);
    }

    public C119856qk(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
