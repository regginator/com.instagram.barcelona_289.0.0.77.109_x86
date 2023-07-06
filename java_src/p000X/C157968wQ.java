package p000X;

import java.util.List;
/* renamed from: X.8wQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157968wQ extends C0SZ implements InterfaceC21188Bbb {
    public final int A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157968wQ) {
                C157968wQ c157968wQ = (C157968wQ) obj;
                if (this.A00 != c157968wQ.A00 || !C0OR.A0I(this.A01, c157968wQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, this.A00 * 31);
    }

    public C157968wQ(List list, int i) {
        this.A00 = i;
        this.A01 = list;
    }
}
