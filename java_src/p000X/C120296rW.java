package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.6rW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120296rW {
    public final InterfaceC148968al A00;
    public final ImmutableList A01;
    public final boolean A02;

    public C120296rW(InterfaceC148968al interfaceC148968al, ImmutableList immutableList, boolean z) {
        C0OR.A0B(immutableList, 4);
        this.A00 = interfaceC148968al;
        this.A02 = z;
        this.A01 = immutableList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120296rW) {
                C120296rW c120296rW = (C120296rW) obj;
                if (!C0OR.A0I(this.A00, c120296rW.A00) || this.A02 != c120296rW.A02 || !C0OR.A0I(this.A01, c120296rW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, (((this.A00.hashCode() + 31) * 31) + (this.A02 ? 1 : 0)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TitleBarInfo(isVisible=");
        A0m.append(true);
        A0m.append(", title=");
        A0m.append(this.A00);
        A0m.append(", isMainScreen=");
        A0m.append(this.A02);
        A0m.append(", rightActions=");
        return C91514uR.A0r(this.A01, A0m);
    }
}
