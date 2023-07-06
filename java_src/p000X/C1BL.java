package p000X;
/* renamed from: X.1BL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BL extends C0SZ implements InterfaceC91304u5 {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BL) {
                C1BL c1bl = (C1BL) obj;
                if (!C0OR.A0I(this.A00, c1bl.A00) || !C0OR.A0I(this.A01, c1bl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("EditableMutedWordItemModel(key=", this.A00, ", value=", this.A01, ')');
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C1BL(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
