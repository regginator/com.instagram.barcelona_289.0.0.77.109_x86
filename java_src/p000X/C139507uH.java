package p000X;
/* renamed from: X.7uH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139507uH implements Comparable {
    public static final C139507uH A01 = new C139507uH();
    public final int A00;

    public C139507uH() {
        if (new C8Q3(0, 255).A04(1) && new C8Q3(0, 255).A04(8) && new C8Q3(0, 255).A04(0)) {
            this.A00 = 67584;
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Version components are out of range: ");
        A0m.append(1);
        A0m.append('.');
        A0m.append(8);
        A0m.append('.');
        throw C25950ws.A0k(C91554uV.A10(A0m, 0));
    }

    public final boolean equals(Object obj) {
        C139507uH c139507uH;
        if (this != obj) {
            if (obj instanceof C139507uH) {
                c139507uH = (C139507uH) obj;
            } else {
                c139507uH = null;
            }
            return c139507uH != null && this.A00 == c139507uH.A00;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C139507uH c139507uH = (C139507uH) obj;
        C0OR.A0B(c139507uH, 0);
        return this.A00 - c139507uH.A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(1);
        A0n.append('.');
        A0n.append(8);
        A0n.append('.');
        return C91554uV.A10(A0n, 0);
    }
}
