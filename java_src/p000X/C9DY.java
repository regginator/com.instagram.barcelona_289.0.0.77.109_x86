package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.instagram.user.model.User;
/* renamed from: X.9DY  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DY extends AbstractC18301A6t {
    public final KtCSuperShape0S1010000_I2 A00;
    public final C8o9 A01;
    public final User A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9DY(KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2, C8o9 c8o9, User user, Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(str);
        C150638fB.A1V(user, 4, num2);
        C0OR.A0B(num3, 14);
        this.A08 = str;
        this.A0B = z;
        this.A09 = str2;
        this.A02 = user;
        this.A07 = str3;
        this.A01 = c8o9;
        this.A0A = z2;
        this.A03 = num;
        this.A06 = l;
        this.A00 = ktCSuperShape0S1010000_I2;
        this.A0D = z3;
        this.A04 = num2;
        this.A0E = z4;
        this.A05 = num3;
        this.A0C = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9DY) {
                C9DY c9dy = (C9DY) obj;
                if (!C0OR.A0I(this.A08, c9dy.A08) || this.A0B != c9dy.A0B || !C0OR.A0I(this.A09, c9dy.A09) || !C0OR.A0I(this.A02, c9dy.A02) || !C0OR.A0I(this.A07, c9dy.A07) || !C0OR.A0I(this.A01, c9dy.A01) || this.A0A != c9dy.A0A || !C0OR.A0I(this.A03, c9dy.A03) || !C0OR.A0I(this.A06, c9dy.A06) || !C0OR.A0I(this.A00, c9dy.A00) || this.A0D != c9dy.A0D || this.A04 != c9dy.A04 || this.A0E != c9dy.A0E || this.A05 != c9dy.A05 || this.A0C != c9dy.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        String str2;
        int A03 = C25930wq.A03(this.A08);
        boolean z = this.A0B;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A05 = (((C25920wp.A05(this.A02, (((A03 + i2) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A01)) * 31;
        boolean z2 = this.A0A;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A052 = C25920wp.A05(this.A00, (((((A05 + i3) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A06)) * 31);
        boolean z3 = this.A0D;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        int i5 = (A052 + i4) * 31;
        int intValue = this.A04.intValue();
        switch (intValue) {
            case 1:
                str = "HIDDEN_COMMENT";
                break;
            case 2:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
            default:
                str = "COVERED_COMMENT";
                break;
        }
        int A0L = C91544uU.A0L(str, intValue, i5);
        boolean z4 = this.A0E;
        int i6 = z4;
        if (z4 != 0) {
            i6 = 1;
        }
        int i7 = (A0L + i6) * 31;
        int intValue2 = this.A05.intValue();
        switch (intValue2) {
            case 1:
                str2 = "LOCAL_PENDING";
                break;
            case 2:
                str2 = "LOCAL_DELETING";
                break;
            default:
                str2 = "NETWORK";
                break;
        }
        int A0L2 = C91544uU.A0L(str2, intValue2, i7);
        if (!this.A0C) {
            i = 0;
        }
        return A0L2 + i;
    }
}
