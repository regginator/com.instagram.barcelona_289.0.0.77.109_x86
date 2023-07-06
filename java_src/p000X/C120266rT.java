package p000X;
/* renamed from: X.6rT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120266rT {
    public final C120416rm A00;
    public final C120036r2 A01;
    public final C120426rn A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120266rT) {
                C120266rT c120266rT = (C120266rT) obj;
                if (!C0OR.A0I(this.A01, c120266rT.A01) || !C0OR.A0I(this.A00, c120266rT.A00) || !C0OR.A0I(this.A02, c120266rT.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A00, C25960wt.A04(this.A01)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FBPayContactInfoComponent(fullNameComponent=");
        A0m.append(this.A01);
        A0m.append(", emailListComponent=");
        A0m.append(this.A00);
        A0m.append(", phoneNumberListComponent=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public C120266rT(C120416rm c120416rm, C120036r2 c120036r2, C120426rn c120426rn) {
        this.A01 = c120036r2;
        this.A00 = c120416rm;
        this.A02 = c120426rn;
    }
}
