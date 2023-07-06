package p000X;
/* renamed from: X.F0M */
/* loaded from: classes6.dex */
public final class F0M extends C0SZ implements InterfaceC21207Bbu {
    public final EnumC29689Fd0 A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0M) {
                F0M f0m = (F0M) obj;
                if (this.A02 != f0m.A02 || this.A03 != f0m.A03 || this.A05 != f0m.A05 || this.A06 != f0m.A06 || this.A07 != f0m.A07 || this.A04 != f0m.A04 || this.A00 != f0m.A00 || !C0OR.A0I(this.A01, f0m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A02;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A03;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A05;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A06;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r05 = this.A07;
        int i9 = r05;
        if (r05 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        if (!this.A04) {
            i = 0;
        }
        return C25960wt.A06(this.A01, C25920wp.A05(this.A00, (i10 + i) * 31));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherControlsModel(audioOn=");
        A0m.append(this.A02);
        A0m.append(", cameraOn=");
        A0m.append(this.A03);
        A0m.append(", isAnyAudioOn=");
        A0m.append(this.A05);
        A0m.append(", isAnyCameraOn=");
        A0m.append(this.A06);
        A0m.append(", isUnsynced=");
        A0m.append(this.A07);
        A0m.append(", isAlone=");
        A0m.append(this.A04);
        A0m.append(", viewerState=");
        A0m.append(this.A00);
        A0m.append(", threadName=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
