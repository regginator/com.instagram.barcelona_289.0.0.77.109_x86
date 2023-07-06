package p000X;

import java.util.Arrays;
/* renamed from: X.JbY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37342JbY {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final String A08;
    public final int[] A09;

    public C37342JbY(String str) {
        this(str, null, null, null, new int[0], Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Long.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (this != obj) {
            if (!(obj instanceof C37342JbY)) {
                return false;
            }
            C37342JbY c37342JbY = (C37342JbY) obj;
            return this.A04.equals(c37342JbY.A04) && ((str = this.A08) == (str2 = c37342JbY.A08) || (str != null && str.equals(str2))) && this.A01 == c37342JbY.A01 && this.A07 == c37342JbY.A07 && (((str3 = this.A02) == (str4 = c37342JbY.A02) || (str3 != null && str3.equals(str4))) && (((str5 = this.A03) == (str6 = c37342JbY.A03) || (str5 != null && str5.equals(str6))) && this.A00 == c37342JbY.A00 && this.A05 == c37342JbY.A05 && Arrays.equals(this.A09, c37342JbY.A09) && this.A06 == c37342JbY.A06));
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, this.A08, Long.valueOf(this.A01), Integer.valueOf(this.A07), this.A02, this.A03, Integer.valueOf(this.A00), Integer.valueOf(this.A05), Integer.valueOf(Arrays.hashCode(this.A09)), Integer.valueOf(this.A06)});
    }

    public C37342JbY(String str, String str2, String str3, String str4, int[] iArr, int i, int i2, int i3, int i4, long j) {
        this.A04 = str;
        this.A08 = str2;
        this.A01 = j;
        this.A07 = i;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = i2;
        this.A05 = i3;
        this.A09 = iArr;
        this.A06 = i4;
    }
}
