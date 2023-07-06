package p000X;

import java.util.Arrays;
/* renamed from: X.3Wm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68523Wm {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C68523Wm() {
        this.A0C = false;
        this.A0B = false;
        this.A0A = null;
        this.A08 = null;
        this.A00 = null;
        this.A05 = null;
        this.A07 = null;
        this.A06 = null;
        this.A02 = null;
        this.A04 = null;
        this.A01 = null;
        this.A03 = null;
        this.A09 = null;
    }

    public final boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C68523Wm c68523Wm = (C68523Wm) obj;
        return C2H3.A00(Boolean.valueOf(this.A0C), Boolean.valueOf(c68523Wm.A0C)) && C2H3.A00(Boolean.valueOf(this.A0B), Boolean.valueOf(c68523Wm.A0B)) && C2H3.A00(this.A0A, c68523Wm.A0A) && C2H3.A00(this.A08, c68523Wm.A08) && C2H3.A00(this.A00, c68523Wm.A00) && C2H3.A00(this.A05, c68523Wm.A05) && C2H3.A00(this.A07, c68523Wm.A07) && C2H3.A00(this.A06, c68523Wm.A06) && C2H3.A00(this.A02, c68523Wm.A02) && C2H3.A00(this.A04, c68523Wm.A04) && C2H3.A00(this.A01, c68523Wm.A01) && C2H3.A00(this.A03, c68523Wm.A03) && C2H3.A00(this.A09, c68523Wm.A09);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.A0C), Boolean.valueOf(this.A0B), this.A0A, this.A08, this.A00, this.A05, this.A07, this.A06, this.A02, this.A04, this.A01, this.A03, this.A09});
    }

    public C68523Wm(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z, boolean z2) {
        this.A0C = z;
        this.A0B = z2;
        this.A0A = str;
        this.A08 = str2;
        this.A00 = str3;
        this.A05 = str4;
        this.A07 = str5;
        this.A06 = str6;
        this.A02 = str7;
        this.A04 = str8;
        this.A01 = str9;
        this.A03 = str10;
        this.A09 = str11;
    }
}
