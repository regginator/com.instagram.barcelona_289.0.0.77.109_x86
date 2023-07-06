package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
/* renamed from: X.8q1 */
/* loaded from: classes4.dex */
public final class C8q1 extends C0SZ {
    public static final C18928AVs A0F = new C18928AVs();
    public final int A00;
    public final KtCSuperShape0S1100000_I2 A01;
    public final EnumC385925x A02;
    public final EnumC170679fZ A03;
    public final C20562B8r A04;
    public final EnumC29765FeM A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public C8q1(KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, EnumC385925x enumC385925x, EnumC170679fZ enumC170679fZ, C20562B8r c20562B8r, EnumC29765FeM enumC29765FeM, Integer num, Integer num2, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C26000wx.A1P(enumC29765FeM, 3, enumC385925x);
        C0OR.A0B(enumC170679fZ, 13);
        this.A07 = num;
        this.A06 = num2;
        this.A05 = enumC29765FeM;
        this.A0D = z;
        this.A0A = z2;
        this.A0B = z3;
        this.A0E = z4;
        this.A02 = enumC385925x;
        this.A08 = str;
        this.A0C = z5;
        this.A04 = c20562B8r;
        this.A09 = z6;
        this.A03 = enumC170679fZ;
        this.A00 = i;
        this.A01 = ktCSuperShape0S1100000_I2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8q1) {
                C8q1 c8q1 = (C8q1) obj;
                if (!C0OR.A0I(this.A07, c8q1.A07) || !C0OR.A0I(this.A06, c8q1.A06) || this.A05 != c8q1.A05 || this.A0D != c8q1.A0D || this.A0A != c8q1.A0A || this.A0B != c8q1.A0B || this.A0E != c8q1.A0E || this.A02 != c8q1.A02 || !C0OR.A0I(this.A08, c8q1.A08) || this.A0C != c8q1.A0C || !C0OR.A0I(this.A04, c8q1.A04) || this.A09 != c8q1.A09 || this.A03 != c8q1.A03 || this.A00 != c8q1.A00 || !C0OR.A0I(this.A01, c8q1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C8q1 A00(KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, EnumC385925x enumC385925x, C8q1 c8q1, EnumC170679fZ enumC170679fZ, Integer num, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        Integer num2;
        EnumC29765FeM enumC29765FeM;
        Integer num3 = num;
        boolean z7 = z;
        boolean z8 = z2;
        boolean z9 = z3;
        boolean z10 = z4;
        EnumC385925x enumC385925x2 = enumC385925x;
        String str2 = str;
        boolean z11 = z5;
        boolean z12 = z6;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 = ktCSuperShape0S1100000_I2;
        EnumC170679fZ enumC170679fZ2 = enumC170679fZ;
        int i3 = i;
        C20562B8r c20562B8r = null;
        if ((i2 & 1) != 0) {
            num3 = c8q1.A07;
        }
        if ((i2 & 2) != 0) {
            num2 = c8q1.A06;
        } else {
            num2 = null;
        }
        if ((i2 & 4) != 0) {
            enumC29765FeM = c8q1.A05;
        } else {
            enumC29765FeM = null;
        }
        if ((i2 & 8) != 0) {
            z7 = c8q1.A0D;
        }
        if ((i2 & 16) != 0) {
            z8 = c8q1.A0A;
        }
        if ((i2 & 32) != 0) {
            z9 = c8q1.A0B;
        }
        if ((i2 & 64) != 0) {
            z10 = c8q1.A0E;
        }
        if ((i2 & 128) != 0) {
            enumC385925x2 = c8q1.A02;
        }
        if ((i2 & 256) != 0) {
            str2 = c8q1.A08;
        }
        if ((i2 & 512) != 0) {
            z11 = c8q1.A0C;
        }
        if ((i2 & 1024) != 0) {
            c20562B8r = c8q1.A04;
        }
        if ((i2 & 2048) != 0) {
            z12 = c8q1.A09;
        }
        if ((i2 & 4096) != 0) {
            enumC170679fZ2 = c8q1.A03;
        }
        if ((i2 & 8192) != 0) {
            i3 = c8q1.A00;
        }
        if ((i2 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            ktCSuperShape0S1100000_I22 = c8q1.A01;
        }
        C25960wt.A1Q(enumC29765FeM, 2, enumC385925x2);
        C0OR.A0B(enumC170679fZ2, 12);
        return new C8q1(ktCSuperShape0S1100000_I22, enumC385925x2, enumC170679fZ2, c20562B8r, enumC29765FeM, num3, num2, str2, i3, z7, z8, z9, z10, z11, z12);
    }

    public final int A01() {
        C20562B8r c20562B8r = this.A04;
        if (c20562B8r != null) {
            return c20562B8r.getPosition();
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A05, ((C25920wp.A03(this.A07) * 31) + C25920wp.A03(this.A06)) * 31);
        boolean z = this.A0D;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A0A;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0B;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0E;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int A052 = (C25920wp.A05(this.A02, (i7 + i8) * 31) + C25920wp.A06(this.A08)) * 31;
        boolean z5 = this.A0C;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int A03 = (((A052 + i9) * 31) + C25920wp.A03(this.A04)) * 31;
        if (!this.A09) {
            i = 0;
        }
        return ((C25920wp.A05(this.A03, (A03 + i) * 31) + this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsItemState(lastUserPausedPositionMs=");
        A0m.append(this.A07);
        A0m.append(", lastStoppedPositionMs=");
        A0m.append(this.A06);
        A0m.append(", initialFollowStatus=");
        A0m.append(this.A05);
        A0m.append(", shouldShowOnboardingNux=");
        A0m.append(this.A0D);
        A0m.append(", isOnboardingNuxDirectType=");
        A0m.append(this.A0A);
        A0m.append(", isOnboardingNuxDirectionSwipeUp=");
        A0m.append(this.A0B);
        A0m.append(", shouldShowSwipeLeftNux=");
        A0m.append(this.A0E);
        A0m.append(", sfpltInputStatus=");
        A0m.append(this.A02);
        A0m.append(", startingFrameKey=");
        A0m.append(this.A08);
        A0m.append(", isSourceClipsItemAd=");
        A0m.append(this.A0C);
        A0m.append(", mediaStateReadOnly=");
        A0m.append(this.A04);
        A0m.append(", isAcpDelivered=");
        A0m.append(this.A09);
        A0m.append(", reportedType=");
        A0m.append(this.A03);
        A0m.append(", numVideoLoops=");
        A0m.append(this.A00);
        A0m.append(", commentPreviews=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C8q1() {
        this(null, EnumC385925x.NONE, EnumC170679fZ.NONE, null, EnumC29765FeM.FollowStatusUnknown, null, null, null, 0, false, false, true, false, false, false);
    }
}
