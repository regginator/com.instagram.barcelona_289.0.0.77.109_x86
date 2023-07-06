package p000X;

import java.util.Set;
/* renamed from: X.F0e  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28831F0e extends C0SZ implements InterfaceC21207Bbu {
    public final EnumC170109eY A00;
    public final EnumC29699FdC A01;
    public final EnumC29689Fd0 A02;
    public final Integer A03;
    public final Set A04;
    public final boolean A05;
    public final boolean A06;

    public C28831F0e(EnumC170109eY enumC170109eY, EnumC29699FdC enumC29699FdC, EnumC29689Fd0 enumC29689Fd0, Integer num, Set set, boolean z, boolean z2) {
        C25960wt.A1Q(num, 4, enumC29699FdC);
        C0OR.A0B(enumC29689Fd0, 11);
        this.A06 = z;
        this.A03 = num;
        this.A01 = enumC29699FdC;
        this.A05 = z2;
        this.A04 = set;
        this.A00 = enumC170109eY;
        this.A02 = enumC29689Fd0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28831F0e) {
                C28831F0e c28831F0e = (C28831F0e) obj;
                if (this.A06 != c28831F0e.A06 || this.A01 != c28831F0e.A01 || this.A05 != c28831F0e.A05 || !C0OR.A0I(this.A04, c28831F0e.A04) || this.A00 != c28831F0e.A00 || this.A02 != c28831F0e.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A06 = C25920wp.A06(null) * 31 * 31;
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A06 + i2) * 31;
        int intValue = this.A03.intValue();
        switch (intValue) {
            case 0:
                str = "FORWARDS";
                break;
            case 1:
                str = "BACKWARDS";
                break;
            default:
                str = "SELECT";
                break;
        }
        int A05 = C25920wp.A05(this.A01, (((C91544uU.A0L(str, intValue, i3) + C25920wp.A03(null)) * 31) + C25920wp.A03(null)) * 31);
        if (!this.A05) {
            i = 0;
        }
        Set set = this.A04;
        return C25960wt.A05(this.A02, (C25920wp.A05(set, (A05 + i) * 31) + C25950ws.A09(this.A00)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherViewerModel(clipsId=");
        A0m.append((String) null);
        C91574uX.A1S(A0m, ", seedClipsId=");
        A0m.append(", shouldSync=");
        A0m.append(this.A06);
        A0m.append(", scrollDirection=");
        switch (this.A03.intValue()) {
            case 0:
                str = "FORWARDS";
                break;
            case 1:
                str = "BACKWARDS";
                break;
            default:
                str = "SELECT";
                break;
        }
        A0m.append(str);
        A0m.append(", actor=");
        A0m.append((Object) null);
        A0m.append(", swipeIndicatorProfileUrl=");
        A0m.append((Object) null);
        A0m.append(", callState=");
        A0m.append(this.A01);
        A0m.append(", isAlone=");
        A0m.append(this.A05);
        A0m.append(AnonymousClass000.A00(445));
        A0m.append(this.A04);
        A0m.append(AnonymousClass000.A00(35));
        A0m.append(this.A00);
        A0m.append(", viewerState=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
