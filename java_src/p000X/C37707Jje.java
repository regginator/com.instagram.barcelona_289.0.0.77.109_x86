package p000X;

import java.util.Arrays;
/* renamed from: X.Jje  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37707Jje {
    public static final C37707Jje A0B = new C37707Jje();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C37707Jje A04;
    public boolean A05;
    public C36809JDj[] A06;
    public String[] A07;
    public final int A08;
    public final boolean A09;
    public final boolean A0A;

    public final C37707Jje A02(boolean z, boolean z2) {
        String[] strArr;
        C36809JDj[] c36809JDjArr;
        int i;
        int i2;
        int i3;
        synchronized (this) {
            strArr = this.A07;
            c36809JDjArr = this.A06;
            i = this.A02;
            i2 = this.A08;
            i3 = this.A01;
        }
        return new C37707Jje(this, c36809JDjArr, strArr, i, i2, i3, z, z2);
    }

    public final String A03(char[] cArr, int i, int i2, int i3) {
        if (i2 < 1) {
            return "";
        }
        if (!this.A09) {
            return C25930wq.A0i(cArr, i, i2);
        }
        int i4 = (i3 + (i3 >>> 15)) & this.A00;
        String str = this.A07[i4];
        if (str != null) {
            if (str.length() == i2) {
                int i5 = 0;
                while (str.charAt(i5) == cArr[i + i5] && (i5 = i5 + 1) < i2) {
                }
                if (i5 == i2) {
                    return str;
                }
            }
            C36809JDj c36809JDj = this.A06[i4 >> 1];
            if (c36809JDj != null) {
                String str2 = c36809JDj.A02;
                C36809JDj c36809JDj2 = c36809JDj.A01;
                while (true) {
                    if (str2.length() == i2) {
                        int i6 = 0;
                        while (str2.charAt(i6) == cArr[i + i6] && (i6 = i6 + 1) < i2) {
                        }
                        if (i6 == i2) {
                            return str2;
                        }
                    }
                    if (c36809JDj2 == null) {
                        break;
                    }
                    str2 = c36809JDj2.A02;
                    c36809JDj2 = c36809JDj2.A01;
                }
            }
        }
        if (!this.A05) {
            String[] strArr = this.A07;
            int length = strArr.length;
            String[] strArr2 = new String[length];
            this.A07 = strArr2;
            System.arraycopy(strArr, 0, strArr2, 0, length);
            C36809JDj[] c36809JDjArr = this.A06;
            int length2 = c36809JDjArr.length;
            C36809JDj[] c36809JDjArr2 = new C36809JDj[length2];
            this.A06 = c36809JDjArr2;
            System.arraycopy(c36809JDjArr, 0, c36809JDjArr2, 0, length2);
            this.A05 = true;
        } else if (this.A02 >= this.A03) {
            String[] strArr3 = this.A07;
            int length3 = strArr3.length;
            int i7 = length3 + length3;
            if (i7 > 65536) {
                this.A02 = 0;
                Arrays.fill(strArr3, (Object) null);
                Arrays.fill(this.A06, (Object) null);
                this.A05 = true;
            } else {
                C36809JDj[] c36809JDjArr3 = this.A06;
                this.A07 = new String[i7];
                this.A06 = new C36809JDj[i7 >> 1];
                this.A00 = i7 - 1;
                this.A03 = i7 - (i7 >> 2);
                int i8 = 0;
                int i9 = 0;
                for (String str3 : strArr3) {
                    if (str3 != null) {
                        i8++;
                        int length4 = str3.length();
                        int i10 = this.A08;
                        for (int i11 = 0; i11 < length4; i11++) {
                            i10 = (i10 * 33) + str3.charAt(i11);
                        }
                        if (i10 == 0) {
                            i10 = 1;
                        }
                        i9 = A00(this, str3, i10, i9);
                    }
                }
                int i12 = length3 >> 1;
                for (int i13 = 0; i13 < i12; i13++) {
                    for (C36809JDj c36809JDj3 = c36809JDjArr3[i13]; c36809JDj3 != null; c36809JDj3 = c36809JDj3.A01) {
                        i8++;
                        String str4 = c36809JDj3.A02;
                        int length5 = str4.length();
                        int i14 = this.A08;
                        for (int i15 = 0; i15 < length5; i15++) {
                            i14 = (i14 * 33) + str4.charAt(i15);
                        }
                        if (i14 == 0) {
                            i14 = 1;
                        }
                        i9 = A00(this, str4, i14, i9);
                    }
                }
                this.A01 = i9;
                int i16 = this.A02;
                if (i8 != i16) {
                    throw new Error(C073900b.A0Z("Internal error on SymbolTable.rehash(): had ", " entries; now have ", ".", i16, i8));
                }
            }
            int i17 = this.A08;
            int i18 = 0;
            do {
                i17 = (i17 * 33) + cArr[i18];
                i18++;
            } while (i18 < i2);
            if (i17 == 0) {
                i17 = 1;
            }
            i4 = (i17 + (i17 >>> 15)) & this.A00;
        }
        String A0i = C25930wq.A0i(cArr, i, i2);
        if (this.A0A) {
            A0i = C39082Kc0.A00.A00(A0i);
        }
        int i19 = this.A02 + 1;
        this.A02 = i19;
        String[] strArr4 = this.A07;
        if (strArr4[i4] == null) {
            strArr4[i4] = A0i;
            return A0i;
        }
        int i20 = i4 >> 1;
        C36809JDj[] c36809JDjArr4 = this.A06;
        C36809JDj c36809JDj4 = new C36809JDj(c36809JDjArr4[i20], A0i);
        c36809JDjArr4[i20] = c36809JDj4;
        int max = Math.max(c36809JDj4.A00, this.A01);
        this.A01 = max;
        if (max <= 255) {
            return A0i;
        }
        throw C25930wq.A0X(C073900b.A0Z("Longest collision chain in symbol table (of size ", ") now exceeds maximum, ", " -- suspect a DoS attack based on hash collisions", i19, 255));
    }

    public static int A00(C37707Jje c37707Jje, String str, int i, int i2) {
        int i3 = (i + (i >>> 15)) & c37707Jje.A00;
        String[] strArr = c37707Jje.A07;
        if (strArr[i3] == null) {
            strArr[i3] = str;
            return i2;
        }
        int i4 = i3 >> 1;
        C36809JDj[] c36809JDjArr = c37707Jje.A06;
        C36809JDj c36809JDj = new C36809JDj(c36809JDjArr[i4], str);
        c36809JDjArr[i4] = c36809JDj;
        return Math.max(i2, c36809JDj.A00);
    }

    public static void A01(C37707Jje c37707Jje) {
        c37707Jje.A07 = new String[64];
        c37707Jje.A06 = new C36809JDj[32];
        c37707Jje.A00 = 63;
        c37707Jje.A02 = 0;
        c37707Jje.A01 = 0;
        c37707Jje.A03 = 48;
    }

    public C37707Jje() {
        this.A09 = true;
        this.A0A = true;
        this.A05 = true;
        this.A08 = 0;
        this.A01 = 0;
        A01(this);
    }

    public C37707Jje(C37707Jje c37707Jje, C36809JDj[] c36809JDjArr, String[] strArr, int i, int i2, int i3, boolean z, boolean z2) {
        this.A04 = c37707Jje;
        this.A09 = z;
        this.A0A = z2;
        this.A07 = strArr;
        this.A06 = c36809JDjArr;
        this.A02 = i;
        this.A08 = i2;
        int length = strArr.length;
        this.A03 = length - (length >> 2);
        this.A00 = length - 1;
        this.A01 = i3;
        this.A05 = false;
    }
}
