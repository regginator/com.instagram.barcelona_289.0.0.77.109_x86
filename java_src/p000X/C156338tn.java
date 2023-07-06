package p000X;

import java.util.List;
/* renamed from: X.8tn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156338tn extends C0SZ implements InterfaceC21265Bct {
    public final int A00;
    public final List A01;

    @Override // p000X.InterfaceC21265Bct
    public final C156338tn Cyk() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156338tn) {
                C156338tn c156338tn = (C156338tn) obj;
                if (this.A00 != c156338tn.A00 || !C0OR.A0I(this.A01, c156338tn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + C25920wp.A03(this.A01);
    }

    public C156338tn(List list, int i) {
        this.A00 = i;
        this.A01 = list;
    }
}
