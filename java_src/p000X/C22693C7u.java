package p000X;

import android.graphics.RectF;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
/* renamed from: X.C7u  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22693C7u extends C0SZ {
    public final int A00;
    public final long A01;
    public final RectF A02;
    public final RectF A03;
    public final KtCSuperShape0S0002000_I2 A04;
    public final C8D A05;
    public final C86 A06;
    public final C84 A07;
    public final C22695C7w A08;
    public final IGTVShoppingMetadata A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public C22693C7u(RectF rectF, RectF rectF2, KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, C8D c8d, C86 c86, C84 c84, C22695C7w c22695C7w, IGTVShoppingMetadata iGTVShoppingMetadata, String str, String str2, String str3, String str4, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(str, 4);
        C25930wq.A1R(str2, ktCSuperShape0S0002000_I2);
        this.A00 = i;
        this.A01 = j;
        this.A07 = c84;
        this.A0D = str;
        this.A0A = str2;
        this.A04 = ktCSuperShape0S0002000_I2;
        this.A08 = c22695C7w;
        this.A06 = c86;
        this.A0F = z;
        this.A02 = rectF;
        this.A03 = rectF2;
        this.A0E = z2;
        this.A0B = str3;
        this.A0H = z3;
        this.A05 = c8d;
        this.A0C = str4;
        this.A09 = iGTVShoppingMetadata;
        this.A0G = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22693C7u) {
                C22693C7u c22693C7u = (C22693C7u) obj;
                if (this.A00 != c22693C7u.A00 || this.A01 != c22693C7u.A01 || !C0OR.A0I(this.A07, c22693C7u.A07) || !C0OR.A0I(this.A0D, c22693C7u.A0D) || !C0OR.A0I(this.A0A, c22693C7u.A0A) || !C0OR.A0I(this.A04, c22693C7u.A04) || !C0OR.A0I(this.A08, c22693C7u.A08) || !C0OR.A0I(this.A06, c22693C7u.A06) || this.A0F != c22693C7u.A0F || !C0OR.A0I(this.A02, c22693C7u.A02) || !C0OR.A0I(this.A03, c22693C7u.A03) || this.A0E != c22693C7u.A0E || !C0OR.A0I(this.A0B, c22693C7u.A0B) || this.A0H != c22693C7u.A0H || !C0OR.A0I(this.A05, c22693C7u.A05) || !C0OR.A0I(this.A0C, c22693C7u.A0C) || !C0OR.A0I(this.A09, c22693C7u.A09) || this.A0G != c22693C7u.A0G) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A06, C25920wp.A05(this.A08, C25920wp.A05(this.A04, C25920wp.A07(this.A0A, C25920wp.A07(this.A0D, C25920wp.A05(this.A07, C150628fA.A01(this.A01, this.A00 * 31)))))));
        boolean z = this.A0F;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A03 = (((((A05 + i2) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31;
        boolean z2 = this.A0E;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A06 = (((A03 + i3) * 31) + C25920wp.A06(this.A0B)) * 31;
        boolean z3 = this.A0H;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        int A052 = (((C25920wp.A05(this.A05, (A06 + i4) * 31) + C25920wp.A06(this.A0C)) * 31) + C25950ws.A09(this.A09)) * 31;
        if (!this.A0G) {
            i = 0;
        }
        return A052 + i;
    }
}
