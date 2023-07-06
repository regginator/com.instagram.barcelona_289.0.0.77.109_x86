package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.LAD */
/* loaded from: classes8.dex */
public final class LAD extends C0SZ implements InterfaceC42580Mhj {
    public final int A00;
    public final int A01;
    public final CharSequence A02;
    public final Integer A03;
    public final C0ZU A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LAD) {
                LAD lad = (LAD) obj;
                if (this.A00 != lad.A00 || !C0OR.A0I(this.A03, lad.A03) || this.A06 != lad.A06 || this.A01 != lad.A01 || !C0OR.A0I(this.A02, lad.A02) || this.A05 != lad.A05 || !C0OR.A0I(this.A04, lad.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ LAD(CharSequence charSequence, Integer num, C0ZU c0zu, int i, int i2, int i3, boolean z, boolean z2) {
        i = (i3 & 1) != 0 ? R.color.HEAD_DEFAULT_LABEL_COLOR : i;
        num = (i3 & 2) != 0 ? null : num;
        boolean A1U = C25990ww.A1U(i3 & 4, z);
        charSequence = (i3 & 16) != 0 ? null : charSequence;
        boolean A1U2 = C25990ww.A1U(i3 & 64, z2);
        this.A00 = i;
        this.A03 = num;
        this.A06 = A1U;
        this.A01 = i2;
        this.A02 = charSequence;
        this.A05 = A1U2;
        this.A04 = c0zu;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = ((this.A00 * 31) + C25920wp.A03(this.A03)) * 31;
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A09 = (((((A03 + i2) * 31) + this.A01) * 31) + C25950ws.A09(this.A02)) * 31 * 31;
        if (!this.A05) {
            i = 0;
        }
        return C25960wt.A05(this.A04, (A09 + i) * 31);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return C0OR.A0I(obj, this);
    }
}
