package p000X;

import com.facebook.common.dextricks.Constants;
import java.util.ArrayList;
/* renamed from: X.Jkj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37741Jkj {
    public static final char[] A0B = new char[0];
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public ArrayList A05;
    public boolean A06 = false;
    public char[] A07;
    public char[] A08;
    public char[] A09;
    public final C36743JAu A0A;

    public static void A00(C37741Jkj c37741Jkj) {
        c37741Jkj.A06 = false;
        c37741Jkj.A05.clear();
        c37741Jkj.A03 = 0;
        c37741Jkj.A00 = 0;
    }

    public final void A09(char[] cArr, int i, int i2) {
        this.A04 = null;
        this.A09 = null;
        this.A08 = cArr;
        this.A02 = i;
        this.A01 = i2;
        if (this.A06) {
            A00(this);
        }
    }

    public final char[] A0B() {
        this.A02 = -1;
        this.A00 = 0;
        this.A01 = 0;
        this.A08 = null;
        this.A04 = null;
        this.A09 = null;
        if (this.A06) {
            A00(this);
        }
        char[] cArr = this.A07;
        if (cArr == null) {
            char[] A03 = A03(this, 0);
            this.A07 = A03;
            return A03;
        }
        return cArr;
    }

    public static void A01(C37741Jkj c37741Jkj, int i) {
        ArrayList arrayList = c37741Jkj.A05;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            c37741Jkj.A05 = arrayList;
        }
        char[] cArr = c37741Jkj.A07;
        c37741Jkj.A06 = true;
        arrayList.add(cArr);
        int i2 = c37741Jkj.A03;
        int length = cArr.length;
        c37741Jkj.A03 = i2 + length;
        int i3 = length >> 1;
        if (i3 >= i) {
            i = i3;
        }
        c37741Jkj.A00 = 0;
        c37741Jkj.A07 = new char[Math.min((int) Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, length + i)];
    }

    public static void A02(C37741Jkj c37741Jkj, int i) {
        int i2 = c37741Jkj.A01;
        c37741Jkj.A01 = 0;
        char[] cArr = c37741Jkj.A08;
        c37741Jkj.A08 = null;
        int i3 = c37741Jkj.A02;
        c37741Jkj.A02 = -1;
        int i4 = i + i2;
        char[] cArr2 = c37741Jkj.A07;
        if (cArr2 == null || i4 > cArr2.length) {
            cArr2 = A03(c37741Jkj, i4);
            c37741Jkj.A07 = cArr2;
        }
        if (i2 > 0) {
            System.arraycopy(cArr, i3, cArr2, 0, i2);
        }
        c37741Jkj.A03 = 0;
        c37741Jkj.A00 = i2;
    }

    public static char[] A03(C37741Jkj c37741Jkj, int i) {
        C36743JAu c36743JAu = c37741Jkj.A0A;
        if (c36743JAu != null) {
            if (200 > i) {
                i = 200;
            }
            char[][] cArr = c36743JAu.A01;
            char[] cArr2 = cArr[2];
            if (cArr2 != null && cArr2.length >= i) {
                cArr[2] = null;
                return cArr2;
            }
            return new char[i];
        }
        return new char[Math.max(i, 1000)];
    }

    public final int A04() {
        if (this.A02 >= 0) {
            return this.A01;
        }
        char[] cArr = this.A09;
        if (cArr != null) {
            return cArr.length;
        }
        String str = this.A04;
        if (str != null) {
            return str.length();
        }
        return this.A03 + this.A00;
    }

    public final String A05() {
        String str = this.A04;
        if (str == null) {
            char[] cArr = this.A09;
            if (cArr != null) {
                str = new String(cArr);
            } else {
                int i = this.A02;
                str = "";
                if (i >= 0) {
                    int i2 = this.A01;
                    if (i2 >= 1) {
                        str = C25930wq.A0i(this.A08, i, i2);
                    }
                } else {
                    int i3 = this.A03;
                    int i4 = this.A00;
                    if (i3 == 0) {
                        if (i4 != 0) {
                            str = C25930wq.A0i(this.A07, 0, i4);
                        }
                    } else {
                        StringBuilder A0t = C91524uS.A0t(i3 + i4);
                        ArrayList arrayList = this.A05;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            for (int i5 = 0; i5 < size; i5++) {
                                char[] cArr2 = (char[]) this.A05.get(i5);
                                A0t.append(cArr2, 0, cArr2.length);
                            }
                        }
                        A0t.append(this.A07, 0, this.A00);
                        str = A0t.toString();
                    }
                }
            }
            this.A04 = str;
        }
        return str;
    }

    public final void A06() {
        C36743JAu c36743JAu = this.A0A;
        if (c36743JAu == null) {
            this.A02 = -1;
            this.A00 = 0;
            this.A01 = 0;
            this.A08 = null;
            this.A04 = null;
            this.A09 = null;
            if (this.A06) {
                A00(this);
                return;
            }
            return;
        }
        char[] cArr = this.A07;
        if (cArr == null) {
            return;
        }
        this.A02 = -1;
        this.A00 = 0;
        this.A01 = 0;
        this.A08 = null;
        this.A04 = null;
        this.A09 = null;
        if (this.A06) {
            A00(this);
        }
        this.A07 = null;
        c36743JAu.A01[2] = cArr;
    }

    public final void A07(String str, int i, int i2) {
        if (this.A02 >= 0) {
            A02(this, i2);
        }
        this.A04 = null;
        this.A09 = null;
        char[] cArr = this.A07;
        int length = cArr.length;
        int i3 = this.A00;
        int i4 = length - i3;
        if (i4 >= i2) {
            str.getChars(i, i + i2, cArr, i3);
            this.A00 += i2;
            return;
        }
        if (i4 > 0) {
            int i5 = i + i4;
            str.getChars(i, i5, cArr, i3);
            i2 -= i4;
            i = i5;
        }
        while (true) {
            A01(this, i2);
            char[] cArr2 = this.A07;
            int min = Math.min(cArr2.length, i2);
            int i6 = i + min;
            str.getChars(i, i6, cArr2, 0);
            this.A00 += min;
            i2 -= min;
            if (i2 <= 0) {
                return;
            }
            i = i6;
        }
    }

    public final void A08(char[] cArr, int i, int i2) {
        if (this.A02 >= 0) {
            A02(this, i2);
        }
        this.A04 = null;
        this.A09 = null;
        char[] cArr2 = this.A07;
        int length = cArr2.length;
        int i3 = this.A00;
        int i4 = length - i3;
        if (i4 >= i2) {
            System.arraycopy(cArr, i, cArr2, i3, i2);
            this.A00 += i2;
            return;
        }
        if (i4 > 0) {
            System.arraycopy(cArr, i, cArr2, i3, i4);
            i += i4;
            i2 -= i4;
        }
        do {
            A01(this, i2);
            char[] cArr3 = this.A07;
            int min = Math.min(cArr3.length, i2);
            System.arraycopy(cArr, i, cArr3, 0, min);
            this.A00 += min;
            i += min;
            i2 -= min;
        } while (i2 > 0);
    }

    public final char[] A0A() {
        int i;
        char[] cArr = this.A09;
        if (cArr == null) {
            String str = this.A04;
            if (str != null) {
                cArr = str.toCharArray();
            } else {
                int i2 = this.A02;
                if (i2 >= 0) {
                    int i3 = this.A01;
                    if (i3 >= 1) {
                        cArr = new char[i3];
                        System.arraycopy(this.A08, i2, cArr, 0, i3);
                    }
                    cArr = A0B;
                } else {
                    int A04 = A04();
                    if (A04 >= 1) {
                        cArr = new char[A04];
                        ArrayList arrayList = this.A05;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            i = 0;
                            for (int i4 = 0; i4 < size; i4++) {
                                char[] cArr2 = (char[]) this.A05.get(i4);
                                int length = cArr2.length;
                                System.arraycopy(cArr2, 0, cArr, i, length);
                                i += length;
                            }
                        } else {
                            i = 0;
                        }
                        System.arraycopy(this.A07, 0, cArr, i, this.A00);
                    }
                    cArr = A0B;
                }
            }
            this.A09 = cArr;
        }
        return cArr;
    }

    public final char[] A0C() {
        ArrayList arrayList = this.A05;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            this.A05 = arrayList;
        }
        this.A06 = true;
        char[] cArr = this.A07;
        arrayList.add(cArr);
        int length = cArr.length;
        this.A03 += length;
        char[] cArr2 = new char[Math.min(length + (length >> 1), (int) Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED)];
        this.A00 = 0;
        this.A07 = cArr2;
        return cArr2;
    }

    public final char[] A0D() {
        if (this.A02 >= 0) {
            A02(this, 1);
        } else {
            char[] cArr = this.A07;
            if (cArr == null) {
                this.A07 = A03(this, 0);
            } else if (this.A00 >= cArr.length) {
                A01(this, 1);
            }
        }
        return this.A07;
    }

    public final char[] A0E() {
        if (this.A02 >= 0) {
            return this.A08;
        }
        char[] cArr = this.A09;
        if (cArr != null) {
            return cArr;
        }
        String str = this.A04;
        if (str != null) {
            char[] charArray = str.toCharArray();
            this.A09 = charArray;
            return charArray;
        } else if (!this.A06) {
            return this.A07;
        } else {
            return A0A();
        }
    }

    public C37741Jkj(C36743JAu c36743JAu) {
        this.A0A = c36743JAu;
    }

    public final String toString() {
        return A05();
    }
}
