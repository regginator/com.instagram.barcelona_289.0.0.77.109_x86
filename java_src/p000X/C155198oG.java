package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.8oG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155198oG extends C0SZ {
    public final int A00;
    public final KtCSuperShape1S0200000_I2_1 A01;
    public final ImageUrl A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155198oG) {
                C155198oG c155198oG = (C155198oG) obj;
                if (!C0OR.A0I(this.A02, c155198oG.A02) || this.A00 != c155198oG.A00 || !C0OR.A0I(this.A04, c155198oG.A04) || this.A06 != c155198oG.A06 || this.A05 != c155198oG.A05 || !C0OR.A0I(this.A03, c155198oG.A03) || !C0OR.A0I(this.A01, c155198oG.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = ((((C25920wp.A03(this.A02) * 31) + this.A00) * 31) + C25920wp.A06(this.A04)) * 31;
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        if (!this.A05) {
            i = 0;
        }
        return C25960wt.A05(this.A01, (((i3 + i) * 31) + C25950ws.A0B(this.A03)) * 31);
    }

    public C155198oG(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, ImageUrl imageUrl, String str, String str2, int i, boolean z, boolean z2) {
        this.A02 = imageUrl;
        this.A00 = i;
        this.A04 = str;
        this.A06 = z;
        this.A05 = z2;
        this.A03 = str2;
        this.A01 = ktCSuperShape1S0200000_I2_1;
    }
}
