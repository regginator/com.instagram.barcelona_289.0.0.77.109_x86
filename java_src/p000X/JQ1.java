package p000X;

import java.util.Arrays;
/* renamed from: X.JQ1 */
/* loaded from: classes7.dex */
public final class JQ1 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final String A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof JQ1)) {
                return false;
            }
            JQ1 jq1 = (JQ1) obj;
            return this.A0D.equals(jq1.A0D) && this.A00 == jq1.A00 && this.A05 == jq1.A05 && this.A06 == jq1.A06 && this.A07 == jq1.A07 && this.A09 == jq1.A09 && this.A0A == jq1.A0A && this.A0B == jq1.A0B && this.A08 == jq1.A08 && this.A01 == jq1.A01 && this.A03 == jq1.A03 && this.A02 == jq1.A02 && this.A04 == jq1.A04 && this.A0C == jq1.A0C;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0D, Integer.valueOf(this.A00), Integer.valueOf(this.A05), Integer.valueOf(this.A06), Integer.valueOf(this.A07), Integer.valueOf(this.A09), Integer.valueOf(this.A0A), Integer.valueOf(this.A0B), Integer.valueOf(this.A08), Integer.valueOf(this.A01), Integer.valueOf(this.A03), Integer.valueOf(this.A02), Integer.valueOf(this.A04), Integer.valueOf(this.A0C)});
    }

    public JQ1(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
        this.A0D = str;
        this.A00 = i;
        this.A05 = i2;
        this.A06 = i3;
        this.A07 = i4;
        this.A09 = i5;
        this.A0A = i6;
        this.A0B = i7;
        this.A08 = i8;
        this.A01 = i9;
        this.A03 = i10;
        this.A02 = i11;
        this.A04 = i12;
        this.A0C = i13;
    }
}
