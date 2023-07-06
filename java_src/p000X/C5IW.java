package p000X;

import com.facebook.common.dextricks.Constants;
import com.instagram.user.model.User;
import org.webrtc.PeerConnectionFactory;
/* renamed from: X.5IW */
/* loaded from: classes3.dex */
public final class C5IW extends C0SZ {
    public final int A00;
    public final InterfaceC146908Sn A01;
    public final User A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IW) {
                C5IW c5iw = (C5IW) obj;
                if (this.A08 != c5iw.A08 || this.A07 != c5iw.A07 || this.A0F != c5iw.A0F || this.A0G != c5iw.A0G || this.A09 != c5iw.A09 || this.A0H != c5iw.A0H || !C0OR.A0I(this.A01, c5iw.A01) || this.A03 != c5iw.A03 || this.A0I != c5iw.A0I || this.A0J != c5iw.A0J || !C0OR.A0I(this.A02, c5iw.A02) || this.A0E != c5iw.A0E || this.A0C != c5iw.A0C || this.A0B != c5iw.A0B || this.A0A != c5iw.A0A || this.A06 != c5iw.A06 || !C0OR.A0I(this.A04, c5iw.A04) || this.A05 != c5iw.A05 || this.A0D != c5iw.A0D || this.A00 != c5iw.A00 || this.A0L != c5iw.A0L || this.A0K != c5iw.A0K) {
                }
            }
            return false;
        }
        return true;
    }

    public C5IW(InterfaceC146908Sn interfaceC146908Sn, User user, Integer num, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        C0OR.A0B(num, 8);
        this.A08 = z;
        this.A07 = z2;
        this.A0F = z3;
        this.A0G = z4;
        this.A09 = z5;
        this.A0H = z6;
        this.A01 = interfaceC146908Sn;
        this.A03 = num;
        this.A0I = z7;
        this.A0J = z8;
        this.A02 = user;
        this.A0E = z9;
        this.A0C = z10;
        this.A0B = z11;
        this.A0A = z12;
        this.A06 = z13;
        this.A04 = str;
        this.A05 = z14;
        this.A0D = z15;
        this.A00 = i;
        this.A0L = z16;
        this.A0K = z17;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v31, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v35, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v37, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v40, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    public final int hashCode() {
        String str;
        boolean z = this.A08;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A07;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A0F;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A0G;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r05 = this.A09;
        int i9 = r05;
        if (r05 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r06 = this.A0H;
        int i11 = r06;
        if (r06 != 0) {
            i11 = 1;
        }
        int A05 = C25920wp.A05(this.A01, (i10 + i11) * 31);
        int intValue = this.A03.intValue();
        switch (intValue) {
            case 1:
                str = PeerConnectionFactory.TRIAL_ENABLED;
                break;
            case 2:
                str = "Pending";
                break;
            default:
                str = "Disabled";
                break;
        }
        int A0L = C91544uU.A0L(str, intValue, A05);
        ?? r07 = this.A0I;
        int i12 = r07;
        if (r07 != 0) {
            i12 = 1;
        }
        int i13 = (A0L + i12) * 31;
        ?? r08 = this.A0J;
        int i14 = r08;
        if (r08 != 0) {
            i14 = 1;
        }
        int A03 = (((i13 + i14) * 31) + C25920wp.A03(this.A02)) * 31;
        ?? r09 = this.A0E;
        int i15 = r09;
        if (r09 != 0) {
            i15 = 1;
        }
        int i16 = (A03 + i15) * 31;
        ?? r010 = this.A0C;
        int i17 = r010;
        if (r010 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        ?? r011 = this.A0B;
        int i19 = r011;
        if (r011 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        ?? r012 = this.A0A;
        int i21 = r012;
        if (r012 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        ?? r013 = this.A06;
        int i23 = r013;
        if (r013 != 0) {
            i23 = 1;
        }
        int A0B = (((i22 + i23) * 31) + C25950ws.A0B(this.A04)) * 31;
        ?? r014 = this.A05;
        int i24 = r014;
        if (r014 != 0) {
            i24 = 1;
        }
        int i25 = (A0B + i24) * 31;
        ?? r015 = this.A0D;
        int i26 = r015;
        if (r015 != 0) {
            i26 = 1;
        }
        int i27 = (((i25 + i26) * 31) + this.A00) * 31;
        ?? r016 = this.A0L;
        int i28 = r016;
        if (r016 != 0) {
            i28 = 1;
        }
        int i29 = (i27 + i28) * 31;
        if (!this.A0K) {
            i = 0;
        }
        return i29 + i;
    }

    public static /* synthetic */ C5IW A00(C5IW c5iw, InterfaceC146908Sn interfaceC146908Sn, User user, Integer num, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        int i3 = i;
        boolean z11 = z10;
        boolean z12 = z;
        boolean z13 = z2;
        InterfaceC146908Sn interfaceC146908Sn2 = interfaceC146908Sn;
        Integer num2 = num;
        boolean z14 = z3;
        boolean z15 = z4;
        User user2 = user;
        boolean z16 = z5;
        boolean z17 = z6;
        boolean z18 = z8;
        boolean z19 = z9;
        boolean z20 = z7;
        String str2 = str;
        boolean z21 = (i2 & 1) != 0 ? c5iw.A08 : false;
        boolean z22 = (i2 & 2) != 0 ? c5iw.A07 : false;
        if ((i2 & 4) != 0) {
            z12 = c5iw.A0F;
        }
        if ((i2 & 8) != 0) {
            z13 = c5iw.A0G;
        }
        boolean z23 = (i2 & 16) != 0 ? c5iw.A09 : false;
        boolean z24 = (i2 & 32) != 0 ? c5iw.A0H : false;
        if ((i2 & 64) != 0) {
            interfaceC146908Sn2 = c5iw.A01;
        }
        if ((i2 & 128) != 0) {
            num2 = c5iw.A03;
        }
        if ((i2 & 256) != 0) {
            z14 = c5iw.A0I;
        }
        if ((i2 & 512) != 0) {
            z15 = c5iw.A0J;
        }
        if ((i2 & 1024) != 0) {
            user2 = c5iw.A02;
        }
        if ((i2 & 2048) != 0) {
            z16 = c5iw.A0E;
        }
        if ((i2 & 4096) != 0) {
            z17 = c5iw.A0C;
        }
        if ((i2 & 8192) != 0) {
            z20 = c5iw.A0B;
        }
        boolean z25 = (i2 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? c5iw.A0A : false;
        if ((i2 & 32768) != 0) {
            z18 = c5iw.A06;
        }
        if ((i2 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
            str2 = c5iw.A04;
        }
        if ((i2 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) != 0) {
            z19 = c5iw.A05;
        }
        if ((i2 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0) {
            z11 = c5iw.A0D;
        }
        if ((i2 & 524288) != 0) {
            i3 = c5iw.A00;
        }
        boolean z26 = (i2 & 1048576) != 0 ? c5iw.A0L : false;
        boolean z27 = (i2 & 2097152) != 0 ? c5iw.A0K : false;
        C91514uR.A1U(interfaceC146908Sn2, num2);
        return new C5IW(interfaceC146908Sn2, user2, num2, str2, i3, z21, z22, z12, z13, z23, z24, z14, z15, z16, z17, z20, z25, z18, z19, z11, z26, z27);
    }

    public C5IW() {
        this(C137747qu.A00, null, AnonymousClass006.A00, null, 2131828121, true, true, false, true, true, true, false, false, false, false, false, true, false, false, true, true, true);
    }
}
