package p000X;

import java.util.List;
/* renamed from: X.F0I */
/* loaded from: classes6.dex */
public final class F0I extends C0SZ implements InterfaceC34856Hur {
    public final EnumC29806FfH A00;
    public final List A01;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F0I) && C0OR.A0I(this.A01, ((F0I) obj).A01));
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public F0I(EnumC29806FfH enumC29806FfH, List list) {
        C25920wp.A1R(enumC29806FfH, list);
        this.A00 = enumC29806FfH;
        this.A01 = list;
    }
}
