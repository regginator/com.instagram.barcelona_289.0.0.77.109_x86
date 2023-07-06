package p000X;
/* renamed from: X.F18 */
/* loaded from: classes6.dex */
public final class F18 extends C0SZ implements InterfaceC27630Ear {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F18) {
                F18 f18 = (F18) obj;
                if (this.A03 != f18.A03 || this.A04 != f18.A04 || this.A01 != f18.A01 || this.A02 != f18.A02 || this.A06 != f18.A06 || this.A05 != f18.A05 || !C0OR.A0I(this.A00, f18.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A03;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A04;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A01;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A02;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r05 = this.A06;
        int i9 = r05;
        if (r05 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        if (!this.A05) {
            i = 0;
        }
        return C25960wt.A06(this.A00, (i10 + i) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherControlsViewModel(isAudioOn=");
        A0m.append(this.A03);
        A0m.append(", isCameraOn=");
        A0m.append(this.A04);
        A0m.append(", isAnyAudioOn=");
        A0m.append(this.A01);
        A0m.append(", isAnyCameraOn=");
        A0m.append(this.A02);
        A0m.append(", showControls=");
        A0m.append(this.A06);
        A0m.append(", showCallControlsContainer=");
        A0m.append(this.A05);
        A0m.append(", messageComposerHint=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public F18(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = z;
        this.A04 = z2;
        this.A01 = z3;
        this.A02 = z4;
        this.A06 = z5;
        this.A05 = z6;
        this.A00 = str;
    }
}
