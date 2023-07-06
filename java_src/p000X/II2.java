package p000X;
/* renamed from: X.II2 */
/* loaded from: classes7.dex */
public final class II2 extends C0SZ implements InterfaceC39559KmC {
    public final String A00;
    public final String A01;
    public final Integer A02;

    public II2(String str, String str2) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC39559KmC
    public final Integer AgP() {
        return this.A02;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof II2) && C0OR.A0I(this.A01, ((II2) obj).A01)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A01) + C25970wu.A07(this.A00);
    }

    public final String toString() {
        return C073900b.A0L("FlowFailMessageEvent: ", this.A01);
    }
}
