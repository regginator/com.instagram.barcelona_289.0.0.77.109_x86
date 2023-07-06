package p000X;

import java.util.List;
/* renamed from: X.C83 */
/* loaded from: classes5.dex */
public final class C83 extends C0SZ {
    public final EnumC23652ChI A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C83(EnumC23652ChI enumC23652ChI, List list, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(enumC23652ChI, 5);
        this.A01 = list;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = z3;
        this.A00 = enumC23652ChI;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C83) {
                C83 c83 = (C83) obj;
                if (!C0OR.A0I(this.A01, c83.A01) || this.A04 != c83.A04 || this.A03 != c83.A03 || this.A02 != c83.A02 || this.A00 != c83.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A01);
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A03;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A02) {
            i = 0;
        }
        return C25960wt.A05(this.A00, (i5 + i) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ViewState(audioControlBarItem=");
        A0m.append(this.A01);
        A0m.append(", hasVoiceover=");
        A0m.append(this.A04);
        A0m.append(", hasSoundEffects=");
        A0m.append(this.A03);
        A0m.append(", hasAudioTrack=");
        A0m.append(this.A02);
        A0m.append(", canAddAudioTrackStatus=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
