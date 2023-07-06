package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.List;
/* renamed from: X.6s8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120636s8 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C139427u8 A03;
    public final C7ER A04;
    public final InterfaceC147138Tk A05;
    public final C8aJ A06;
    public final EnumC35940Iom A07;
    public final List A08;
    public final boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120636s8) {
                C120636s8 c120636s8 = (C120636s8) obj;
                if (!C0OR.A0I(this.A03, c120636s8.A03) || !C0OR.A0I(this.A04, c120636s8.A04) || !C0OR.A0I(this.A08, c120636s8.A08) || this.A00 != c120636s8.A00 || this.A09 != c120636s8.A09 || this.A01 != c120636s8.A01 || !C0OR.A0I(this.A06, c120636s8.A06) || this.A07 != c120636s8.A07 || !C0OR.A0I(this.A05, c120636s8.A05) || this.A02 != c120636s8.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A04, C25960wt.A04(this.A03));
        return C25920wp.A05(this.A05, C25920wp.A05(this.A07, C25920wp.A05(this.A06, (((((C25920wp.A05(this.A08, A05) + this.A00) * 31) + C91544uU.A08(this.A09 ? 1 : 0)) * 31) + this.A01) * 31))) + C25940wr.A01(this.A02);
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("TextLayoutInput(text=");
        A0m.append((Object) this.A03);
        A0m.append(", style=");
        A0m.append(this.A04);
        A0m.append(", placeholders=");
        A0m.append(this.A08);
        A0m.append(", maxLines=");
        A0m.append(this.A00);
        A0m.append(", softWrap=");
        A0m.append(this.A09);
        A0m.append(", overflow=");
        int i = this.A01;
        if (i == 1) {
            str = "Clip";
        } else if (i == 2) {
            str = "Ellipsis";
        } else if (i == 3) {
            str = "Visible";
        } else {
            str = "Invalid";
        }
        A0m.append((Object) str);
        A0m.append(", density=");
        A0m.append(this.A06);
        A0m.append(", layoutDirection=");
        A0m.append(this.A07);
        A0m.append(", fontFamilyResolver=");
        A0m.append(this.A05);
        A0m.append(", constraints=");
        return C91514uR.A0r(Constraints.A06(this.A02), A0m);
    }

    public C120636s8(C139427u8 c139427u8, C7ER c7er, InterfaceC147138Tk interfaceC147138Tk, C8aJ c8aJ, EnumC35940Iom enumC35940Iom, List list, int i, int i2, long j, boolean z) {
        this.A03 = c139427u8;
        this.A04 = c7er;
        this.A08 = list;
        this.A00 = i;
        this.A09 = z;
        this.A01 = i2;
        this.A06 = c8aJ;
        this.A07 = enumC35940Iom;
        this.A05 = interfaceC147138Tk;
        this.A02 = j;
    }
}
