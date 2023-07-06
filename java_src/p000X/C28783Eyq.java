package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import java.util.List;
/* renamed from: X.Eyq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28783Eyq extends C0SZ {
    public final float A00;
    public final KtCSuperShape0S0010000_I2 A01;
    public final KtCSuperShape0S0040000_I2 A02;
    public final KtCSuperShape0S0111000_I2 A03;
    public final KtCSuperShape0S0212000_I2 A04;
    public final KtCSuperShape0S0400000_I2 A05;
    public final KtCSuperShape0S1210000_I2 A06;
    public final KtCSuperShape0S3530000_I2 A07;
    public final KtCSuperShape2S0200000_I2_2 A08;
    public final EnumC29673Fcj A09;
    public final C28781Eyo A0A;
    public final EnumC29713FdS A0B;
    public final Integer A0C;
    public final String A0D;
    public final List A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final String A0H;

    public C28783Eyq(KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2, KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2, KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2, KtCSuperShape0S0212000_I2 ktCSuperShape0S0212000_I2, KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, KtCSuperShape0S3530000_I2 ktCSuperShape0S3530000_I2, KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, EnumC29673Fcj enumC29673Fcj, C28781Eyo c28781Eyo, EnumC29713FdS enumC29713FdS, Integer num, String str, String str2, List list, float f, boolean z, boolean z2) {
        C0OR.A0B(num, 4);
        C0OR.A0B(enumC29713FdS, 16);
        C0OR.A0B(enumC29673Fcj, 17);
        this.A0H = str;
        this.A0D = str2;
        this.A0G = z;
        this.A0C = num;
        this.A00 = f;
        this.A08 = ktCSuperShape2S0200000_I2_2;
        this.A07 = ktCSuperShape0S3530000_I2;
        this.A02 = ktCSuperShape0S0040000_I2;
        this.A0E = list;
        this.A01 = ktCSuperShape0S0010000_I2;
        this.A0F = z2;
        this.A0A = c28781Eyo;
        this.A03 = ktCSuperShape0S0111000_I2;
        this.A04 = ktCSuperShape0S0212000_I2;
        this.A06 = ktCSuperShape0S1210000_I2;
        this.A0B = enumC29713FdS;
        this.A09 = enumC29673Fcj;
        this.A05 = ktCSuperShape0S0400000_I2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28783Eyq) {
                C28783Eyq c28783Eyq = (C28783Eyq) obj;
                if (!C0OR.A0I(this.A0H, c28783Eyq.A0H) || !C0OR.A0I(this.A0D, c28783Eyq.A0D) || this.A0G != c28783Eyq.A0G || this.A0C != c28783Eyq.A0C || Float.compare(this.A00, c28783Eyq.A00) != 0 || !C0OR.A0I(this.A08, c28783Eyq.A08) || !C0OR.A0I(this.A07, c28783Eyq.A07) || !C0OR.A0I(this.A02, c28783Eyq.A02) || !C0OR.A0I(this.A0E, c28783Eyq.A0E) || !C0OR.A0I(this.A01, c28783Eyq.A01) || this.A0F != c28783Eyq.A0F || !C0OR.A0I(this.A0A, c28783Eyq.A0A) || !C0OR.A0I(this.A03, c28783Eyq.A03) || !C0OR.A0I(this.A04, c28783Eyq.A04) || !C0OR.A0I(this.A06, c28783Eyq.A06) || this.A0B != c28783Eyq.A0B || this.A09 != c28783Eyq.A09 || !C0OR.A0I(this.A05, c28783Eyq.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A03 = (C25930wq.A03(this.A0H) + C25920wp.A06(this.A0D)) * 31;
        boolean z = this.A0G;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        int intValue = this.A0C.intValue();
        if (intValue != 0) {
            str = "ROUNDED_BORDER";
        } else {
            str = "DEFAULT";
        }
        int A05 = C25920wp.A05(this.A01, C25920wp.A05(this.A0E, C25920wp.A05(this.A02, C25920wp.A05(this.A07, C25920wp.A05(this.A08, C91514uR.A04(C91544uU.A0L(str, intValue, i3), this.A00))))));
        if (!this.A0F) {
            i = 0;
        }
        return C25960wt.A05(this.A05, C25920wp.A05(this.A09, C25920wp.A05(this.A0B, C25920wp.A05(this.A06, C25920wp.A05(this.A04, C25920wp.A05(this.A03, (((A05 + i) * 31) + C25950ws.A09(this.A0A)) * 31))))));
    }
}
