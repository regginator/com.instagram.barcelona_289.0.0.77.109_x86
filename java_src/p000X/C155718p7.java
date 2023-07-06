package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.8p7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155718p7 extends C0SZ {
    public int A00;
    public int A01;
    public int A02;
    public String A03;
    public String A04;
    public List A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155718p7) {
                C155718p7 c155718p7 = (C155718p7) obj;
                if (!C0OR.A0I(this.A05, c155718p7.A05) || this.A02 != c155718p7.A02 || this.A00 != c155718p7.A00 || this.A01 != c155718p7.A01 || !C0OR.A0I(this.A03, c155718p7.A03) || !C0OR.A0I(this.A04, c155718p7.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A04, C25920wp.A07(this.A03, (((((C25960wt.A04(this.A05) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SurfaceContent(storiesItems=");
        A0m.append(this.A05);
        A0m.append(", nextAdRequestIndex=");
        A0m.append(this.A02);
        A0m.append(", adsPoolThreshold=");
        A0m.append(this.A00);
        A0m.append(", earliestRequestPosition=");
        A0m.append(this.A01);
        A0m.append(", calculationStrategy=");
        A0m.append(this.A03);
        A0m.append(", deliverySource=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public C155718p7() {
        ArrayList A0w = C25920wp.A0w();
        String str = EnumC29757FeB.A03.A00;
        C0OR.A0B(str, 5);
        this.A05 = A0w;
        this.A02 = 0;
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = str;
        this.A04 = "cross_session";
    }
}
