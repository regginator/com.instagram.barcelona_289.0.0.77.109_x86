package p000X;
/* renamed from: X.F19 */
/* loaded from: classes6.dex */
public final class F19 extends C0SZ implements InterfaceC27630Ear {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public F19(String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(str, 7);
        this.A04 = z;
        this.A05 = z2;
        this.A01 = i;
        this.A06 = z3;
        this.A00 = i2;
        this.A03 = z4;
        this.A02 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F19) {
                F19 f19 = (F19) obj;
                if (this.A04 != f19.A04 || this.A05 != f19.A05 || this.A01 != f19.A01 || this.A06 != f19.A06 || this.A00 != f19.A00 || this.A03 != f19.A03 || !C0OR.A0I(this.A02, f19.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A04;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A05;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (((i2 + i3) * 31) + this.A01) * 31;
        ?? r03 = this.A06;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (((i4 + i5) * 31) + this.A00) * 31;
        if (!this.A03) {
            i = 0;
        }
        return C25960wt.A06(this.A02, (i6 + i) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherMessageViewModel(showMessageComposer=");
        A0m.append(this.A04);
        A0m.append(", showMessageComposerNux=");
        A0m.append(this.A05);
        A0m.append(", keyboardHeight=");
        A0m.append(this.A01);
        A0m.append(", showSendButton=");
        A0m.append(this.A06);
        A0m.append(", insetBottom=");
        A0m.append(this.A00);
        A0m.append(", canShowEmojiReactionsButton=");
        A0m.append(this.A03);
        A0m.append(", messageComposerHint=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
