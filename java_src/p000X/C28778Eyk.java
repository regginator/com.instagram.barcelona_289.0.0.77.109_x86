package p000X;

import android.util.Size;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0022000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
/* renamed from: X.Eyk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28778Eyk extends C0SZ {
    public final int A00;
    public final KtCSuperShape0S0010000_I2 A01;
    public final KtCSuperShape0S0022000_I2 A02;
    public final KtCSuperShape0S0120000_I2 A03;
    public final KtCSuperShape0S1210000_I2 A04;
    public final C8o3 A05;
    public final C28784Eyr A06;
    public final C28762EyS A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final Size A0B;
    public final boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28778Eyk) {
                C28778Eyk c28778Eyk = (C28778Eyk) obj;
                if (!C0OR.A0I(this.A0B, c28778Eyk.A0B) || this.A0A != c28778Eyk.A0A || this.A0C != c28778Eyk.A0C || !C0OR.A0I(this.A01, c28778Eyk.A01) || !C0OR.A0I(this.A02, c28778Eyk.A02) || !C0OR.A0I(this.A06, c28778Eyk.A06) || !C0OR.A0I(this.A04, c28778Eyk.A04) || !C0OR.A0I(this.A07, c28778Eyk.A07) || !C0OR.A0I(this.A03, c28778Eyk.A03) || !C0OR.A0I(this.A05, c28778Eyk.A05) || this.A00 != c28778Eyk.A00 || this.A09 != c28778Eyk.A09 || !C0OR.A0I(this.A08, c28778Eyk.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25920wp.A03(this.A0B) * 31;
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        boolean z2 = this.A0C;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A05 = (C25920wp.A05(this.A05, C25920wp.A05(this.A03, C25920wp.A05(this.A07, C25920wp.A05(this.A04, C25920wp.A05(this.A06, C25920wp.A05(this.A02, C25920wp.A05(this.A01, (i3 + i4) * 31))))))) + this.A00) * 31;
        if (!this.A09) {
            i = 0;
        }
        return C25960wt.A06(this.A08, (A05 + i) * 31);
    }

    public C28778Eyk(Size size, KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2, KtCSuperShape0S0022000_I2 ktCSuperShape0S0022000_I2, KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2, KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C8o3 c8o3, C28784Eyr c28784Eyr, C28762EyS c28762EyS, String str, int i, boolean z, boolean z2, boolean z3) {
        this.A0B = size;
        this.A0A = z;
        this.A0C = z2;
        this.A01 = ktCSuperShape0S0010000_I2;
        this.A02 = ktCSuperShape0S0022000_I2;
        this.A06 = c28784Eyr;
        this.A04 = ktCSuperShape0S1210000_I2;
        this.A07 = c28762EyS;
        this.A03 = ktCSuperShape0S0120000_I2;
        this.A05 = c8o3;
        this.A00 = i;
        this.A09 = z3;
        this.A08 = str;
    }
}
