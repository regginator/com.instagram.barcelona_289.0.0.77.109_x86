package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
/* renamed from: X.8p4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155688p4 extends C0SZ {
    public final int A00;
    public final KtCSuperShape1S0200000_I2_1 A01;
    public final C155998pu A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155688p4) {
                C155688p4 c155688p4 = (C155688p4) obj;
                if (!C0OR.A0I(this.A02, c155688p4.A02) || !C0OR.A0I(this.A03, c155688p4.A03) || this.A00 != c155688p4.A00 || !C0OR.A0I(this.A01, c155688p4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, (C25920wp.A07(this.A03, C25960wt.A04(this.A02)) + this.A00) * 31 * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ContentTileViewpointData(contentTile=");
        A0m.append(this.A02);
        A0m.append(", submodule=");
        A0m.append(this.A03);
        A0m.append(", row=");
        A0m.append(this.A00);
        A0m.append(", column=");
        A0m.append(0);
        A0m.append(", contentTileLoggingInfo=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C155688p4(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i) {
        this.A02 = c155998pu;
        this.A03 = str;
        this.A00 = i;
        this.A01 = ktCSuperShape1S0200000_I2_1;
    }
}
