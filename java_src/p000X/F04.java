package p000X;
/* renamed from: X.F04 */
/* loaded from: classes6.dex */
public final class F04 extends C0SZ implements InterfaceC42580Mhj {
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F04) && this.A00 == ((F04) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return obj.equals(this);
    }

    public final String toString() {
        return C073900b.A0E("ClipsTogetherMenuMarginViewModel(margin=", ')', this.A00);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(this.A00);
    }

    public F04(int i) {
        this.A00 = i;
    }
}
