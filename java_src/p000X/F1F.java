package p000X;

import android.graphics.Bitmap;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.F1F */
/* loaded from: classes6.dex */
public final class F1F extends C0SZ implements InterfaceC27630Ear {
    public final float A00;
    public final float A01;
    public final int A02;
    public final Bitmap A03;
    public final InterfaceC34564Hpm A04;
    public final ImageUrl A05;
    public final EnumC29713FdS A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final float A0H;
    public final ImageUrl A0I;
    public final Integer A0J;
    public final Integer A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F1F) {
                F1F f1f = (F1F) obj;
                if (this.A0C != f1f.A0C || !C0OR.A0I(this.A04, f1f.A04) || !C0OR.A0I(this.A07, f1f.A07) || this.A0B != f1f.A0B || Float.compare(this.A00, f1f.A00) != 0 || this.A0E != f1f.A0E || !C0OR.A0I(this.A0S, f1f.A0S) || !C0OR.A0I(this.A0N, f1f.A0N) || !C0OR.A0I(this.A0I, f1f.A0I) || !C0OR.A0I(this.A05, f1f.A05) || this.A0D != f1f.A0D || this.A0g != f1f.A0g || !C0OR.A0I(this.A0K, f1f.A0K) || this.A0A != f1f.A0A || this.A0X != f1f.A0X || this.A0Z != f1f.A0Z || this.A0b != f1f.A0b || this.A0a != f1f.A0a || this.A0V != f1f.A0V || this.A0e != f1f.A0e || this.A0f != f1f.A0f || this.A0Y != f1f.A0Y || this.A06 != f1f.A06 || !C0OR.A0I(this.A0O, f1f.A0O) || !C0OR.A0I(this.A03, f1f.A03) || !C0OR.A0I(this.A0R, f1f.A0R) || !C0OR.A0I(this.A0Q, f1f.A0Q) || !C0OR.A0I(this.A0P, f1f.A0P) || this.A0G != f1f.A0G || this.A0d != f1f.A0d || Float.compare(this.A01, f1f.A01) != 0 || this.A0F != f1f.A0F || !C0OR.A0I(this.A0L, f1f.A0L) || !C0OR.A0I(this.A0M, f1f.A0M) || this.A02 != f1f.A02 || !C0OR.A0I(this.A08, f1f.A08) || this.A0W != f1f.A0W || this.A0T != f1f.A0T || !C0OR.A0I(this.A0J, f1f.A0J) || this.A0c != f1f.A0c || Float.compare(this.A0H, f1f.A0H) != 0 || !C0OR.A0I(this.A09, f1f.A09) || this.A0U != f1f.A0U) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v31, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v33, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v35, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v37, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v39, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v52, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v54, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v57, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v66, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v68, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v72, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r0v98 */
    public final int hashCode() {
        boolean z = this.A0C;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A07 = C25920wp.A07(this.A07, C25920wp.A05(this.A04, r0 * 31));
        ?? r02 = this.A0B;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        int A04 = C91514uR.A04((A07 + i2) * 31, this.A00);
        ?? r03 = this.A0E;
        int i3 = r03;
        if (r03 != 0) {
            i3 = 1;
        }
        int A06 = (((((((((A04 + i3) * 31) + C25920wp.A06(this.A0S)) * 31) + C25920wp.A06(this.A0N)) * 31) + C25920wp.A03(this.A0I)) * 31) + C25920wp.A03(this.A05)) * 31;
        ?? r04 = this.A0D;
        int i4 = r04;
        if (r04 != 0) {
            i4 = 1;
        }
        int i5 = (A06 + i4) * 31;
        ?? r05 = this.A0g;
        int i6 = r05;
        if (r05 != 0) {
            i6 = 1;
        }
        int A03 = (((i5 + i6) * 31) + C25920wp.A03(this.A0K)) * 31;
        ?? r06 = this.A0A;
        int i7 = r06;
        if (r06 != 0) {
            i7 = 1;
        }
        int i8 = (A03 + i7) * 31;
        ?? r07 = this.A0X;
        int i9 = r07;
        if (r07 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r08 = this.A0Z;
        int i11 = r08;
        if (r08 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        ?? r09 = this.A0b;
        int i13 = r09;
        if (r09 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        ?? r010 = this.A0a;
        int i15 = r010;
        if (r010 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        ?? r011 = this.A0V;
        int i17 = r011;
        if (r011 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        ?? r012 = this.A0e;
        int i19 = r012;
        if (r012 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        ?? r013 = this.A0f;
        int i21 = r013;
        if (r013 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        ?? r014 = this.A0Y;
        int i23 = r014;
        if (r014 != 0) {
            i23 = 1;
        }
        int A05 = (((((((((C25920wp.A05(this.A06, (i22 + i23) * 31) + C25920wp.A06(this.A0O)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A0R)) * 31) + C25920wp.A06(this.A0Q)) * 31) + C25920wp.A06(this.A0P)) * 31;
        ?? r015 = this.A0G;
        int i24 = r015;
        if (r015 != 0) {
            i24 = 1;
        }
        int i25 = (A05 + i24) * 31;
        ?? r016 = this.A0d;
        int i26 = r016;
        if (r016 != 0) {
            i26 = 1;
        }
        int A042 = C91514uR.A04((i25 + i26) * 31, this.A01);
        ?? r017 = this.A0F;
        int i27 = r017;
        if (r017 != 0) {
            i27 = 1;
        }
        int A062 = (((((((((A042 + i27) * 31) + C25920wp.A06(this.A0L)) * 31) + C25920wp.A06(this.A0M)) * 31) + this.A02) * 31) + C25920wp.A03(this.A08)) * 31;
        ?? r018 = this.A0W;
        int i28 = r018;
        if (r018 != 0) {
            i28 = 1;
        }
        int i29 = (A062 + i28) * 31;
        ?? r019 = this.A0T;
        int i30 = r019;
        if (r019 != 0) {
            i30 = 1;
        }
        int A032 = (((i29 + i30) * 31) + C25920wp.A03(this.A0J)) * 31;
        ?? r020 = this.A0c;
        int i31 = r020;
        if (r020 != 0) {
            i31 = 1;
        }
        int A043 = (C91514uR.A04((A032 + i31) * 31, this.A0H) + C25950ws.A09(this.A09)) * 31;
        if (!this.A0U) {
            i = 0;
        }
        return A043 + i;
    }

    public F1F(Bitmap bitmap, InterfaceC34564Hpm interfaceC34564Hpm, ImageUrl imageUrl, ImageUrl imageUrl2, EnumC29713FdS enumC29713FdS, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, List list2, float f, float f2, float f3, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21) {
        C0OR.A0B(str, 3);
        this.A0C = z;
        this.A04 = interfaceC34564Hpm;
        this.A07 = str;
        this.A0B = z2;
        this.A00 = f;
        this.A0E = z3;
        this.A0S = str2;
        this.A0N = str3;
        this.A0I = imageUrl;
        this.A05 = imageUrl2;
        this.A0D = z4;
        this.A0g = z5;
        this.A0K = num;
        this.A0A = z6;
        this.A0X = z7;
        this.A0Z = z8;
        this.A0b = z9;
        this.A0a = z10;
        this.A0V = z11;
        this.A0e = z12;
        this.A0f = z13;
        this.A0Y = z14;
        this.A06 = enumC29713FdS;
        this.A0O = str4;
        this.A03 = bitmap;
        this.A0R = str5;
        this.A0Q = str6;
        this.A0P = str7;
        this.A0G = z15;
        this.A0d = z16;
        this.A01 = f2;
        this.A0F = z17;
        this.A0L = str8;
        this.A0M = str9;
        this.A02 = i;
        this.A08 = list;
        this.A0W = z18;
        this.A0T = z19;
        this.A0J = num2;
        this.A0c = z20;
        this.A0H = f3;
        this.A09 = list2;
        this.A0U = z21;
    }

    public static /* synthetic */ F1F A00(F1F f1f, float f, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = z4;
        float f2 = f;
        boolean z6 = z3;
        boolean z7 = z2;
        boolean z8 = z;
        boolean z9 = (i & 1) != 0 ? f1f.A0C : false;
        InterfaceC34564Hpm interfaceC34564Hpm = (i & 2) != 0 ? f1f.A04 : null;
        String str = (i & 4) != 0 ? f1f.A07 : null;
        boolean z10 = (i & 8) != 0 ? f1f.A0B : false;
        float f3 = (i & 16) != 0 ? f1f.A00 : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if ((i & 32) != 0) {
            z8 = f1f.A0E;
        }
        String str2 = (i & 64) != 0 ? f1f.A0S : null;
        String str3 = (i & 128) != 0 ? f1f.A0N : null;
        ImageUrl imageUrl = (i & 256) != 0 ? f1f.A0I : null;
        ImageUrl imageUrl2 = (i & 512) != 0 ? f1f.A05 : null;
        boolean z11 = (i & 1024) != 0 ? f1f.A0D : false;
        boolean z12 = (i & 2048) != 0 ? f1f.A0g : false;
        Integer num = (i & 4096) != 0 ? f1f.A0K : null;
        boolean z13 = (i & 8192) != 0 ? f1f.A0A : false;
        boolean z14 = (i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? f1f.A0X : false;
        boolean z15 = (32768 & i) != 0 ? f1f.A0Z : false;
        boolean z16 = (65536 & i) != 0 ? f1f.A0b : false;
        boolean z17 = (131072 & i) != 0 ? f1f.A0a : false;
        boolean z18 = (262144 & i) != 0 ? f1f.A0V : false;
        boolean z19 = (524288 & i) != 0 ? f1f.A0e : false;
        boolean z20 = (1048576 & i) != 0 ? f1f.A0f : false;
        boolean z21 = (2097152 & i) != 0 ? f1f.A0Y : false;
        EnumC29713FdS enumC29713FdS = (4194304 & i) != 0 ? f1f.A06 : null;
        String str4 = (8388608 & i) != 0 ? f1f.A0O : null;
        Bitmap bitmap = (16777216 & i) != 0 ? f1f.A03 : null;
        String str5 = (33554432 & i) != 0 ? f1f.A0R : null;
        String str6 = (67108864 & i) != 0 ? f1f.A0Q : null;
        String str7 = (134217728 & i) != 0 ? f1f.A0P : null;
        boolean z22 = (268435456 & i) != 0 ? f1f.A0G : false;
        boolean z23 = (536870912 & i) != 0 ? f1f.A0d : false;
        float f4 = (1073741824 & i) != 0 ? f1f.A01 : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        boolean z24 = (i & Process.WAIT_RESULT_TIMEOUT) != 0 ? f1f.A0F : false;
        String str8 = (i2 & 1) != 0 ? f1f.A0L : null;
        String str9 = (i2 & 2) != 0 ? f1f.A0M : null;
        int i3 = (i2 & 4) != 0 ? f1f.A02 : 0;
        List list = (i2 & 8) != 0 ? f1f.A08 : null;
        if ((i2 & 16) != 0) {
            z7 = f1f.A0W;
        }
        boolean z25 = (i2 & 32) != 0 ? f1f.A0T : false;
        Integer num2 = (i2 & 64) != 0 ? f1f.A0J : null;
        if ((i2 & 128) != 0) {
            z6 = f1f.A0c;
        }
        if ((i2 & 256) != 0) {
            f2 = f1f.A0H;
        }
        List list2 = (i2 & 512) != 0 ? f1f.A09 : null;
        if ((i2 & 1024) != 0) {
            z5 = f1f.A0U;
        }
        InterfaceC34564Hpm interfaceC34564Hpm2 = interfaceC34564Hpm;
        C25920wp.A1R(interfaceC34564Hpm2, str);
        C0OR.A0B(enumC29713FdS, 22);
        return new F1F(bitmap, interfaceC34564Hpm2, imageUrl, imageUrl2, enumC29713FdS, num, num2, str, str2, str3, str4, str5, str6, str7, str8, str9, list, list2, f3, f4, f2, i3, z9, z10, z8, z11, z12, z13, z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z7, z25, z6, z5);
    }
}
