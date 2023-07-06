package p000X;
/* renamed from: X.8oz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155638oz extends C0SZ {
    public final String A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155638oz) {
                C155638oz c155638oz = (C155638oz) obj;
                if (!C0OR.A0I(this.A02, c155638oz.A02) || !C0OR.A0I(this.A00, c155638oz.A00) || !C0OR.A0I(this.A01, c155638oz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25920wp.A07(this.A00, C25930wq.A03(this.A02)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("StackedTimelineAction(target=");
        A0m.append(this.A02);
        A0m.append(C34900Hva.A00(72));
        A0m.append(this.A00);
        A0m.append(", surfaceElement=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C155638oz(String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }
}
