package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.0Vv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13160Vv {
    public List A07;
    public List A08;
    public ArrayList A05 = new ArrayList();
    public ArrayList A06 = new ArrayList();
    public double[] A0A = new double[15];
    public int A00 = 0;
    public long[] A0B = new long[15];
    public int A02 = 0;
    public byte[] A09 = new byte[20];
    public int A03 = 0;
    public int A01 = -1;
    public String A04 = null;

    public final synchronized String A02(String str) {
        int i;
        int i2;
        if (this.A03 == 0) {
            return null;
        }
        String str2 = null;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < this.A03; i6++) {
            boolean equals = str.equals(this.A05.get(i6));
            byte[] bArr = this.A09;
            switch (bArr[i6]) {
                case 1:
                    if (equals) {
                        i = i3 + 1;
                        str2 = (String) this.A06.get(i3);
                        i3 = i;
                        break;
                    }
                    i3++;
                    break;
                case 2:
                    if (equals) {
                        i2 = i4 + 1;
                        str2 = Integer.toString((int) this.A0B[i4]);
                        i4 = i2;
                        break;
                    }
                    i4++;
                    break;
                case 3:
                    if (equals) {
                        i2 = i4 + 1;
                        str2 = Long.toString(this.A0B[i4]);
                        i4 = i2;
                        break;
                    }
                    i4++;
                    break;
                case 4:
                    if (equals) {
                        i = i3 + 1;
                        str2 = C13150Vu.A03((String[]) this.A06.get(i3));
                        i3 = i;
                        break;
                    }
                    i3++;
                    break;
                case 5:
                    if (equals) {
                        i = i3 + 1;
                        str2 = C13150Vu.A01((int[]) this.A06.get(i3));
                        i3 = i;
                        break;
                    }
                    i3++;
                    break;
                case 6:
                    if (equals) {
                        str2 = Double.toString(this.A0A[i5]);
                        i5++;
                        break;
                    } else {
                        i5++;
                        break;
                    }
                case 7:
                    if (equals) {
                        i = i3 + 1;
                        str2 = C13150Vu.A00((double[]) this.A06.get(i3));
                        i3 = i;
                        break;
                    }
                    i3++;
                    break;
                case 8:
                    if (equals) {
                        i2 = i4 + 1;
                        boolean z = false;
                        if (this.A0B[i4] != 0) {
                            z = true;
                        }
                        str2 = Boolean.toString(z);
                        i4 = i2;
                        break;
                    }
                    i4++;
                    break;
                case 9:
                    if (equals) {
                        i = i3 + 1;
                        str2 = C13150Vu.A04((boolean[]) this.A06.get(i3));
                        i3 = i;
                        break;
                    }
                    i3++;
                    break;
                case 10:
                    if (equals) {
                        i = i3 + 1;
                        str2 = C13150Vu.A02((long[]) this.A06.get(i3));
                        i3 = i;
                        break;
                    }
                    i3++;
                    break;
                default:
                    throw new UnsupportedOperationException(C073900b.A0J("Unsupported type ", bArr[i6]));
            }
            if (equals) {
                return str2;
            }
        }
        return null;
    }

    public final synchronized List A03() {
        ArrayList arrayList;
        int i;
        String str;
        int i2;
        List list = this.A08;
        arrayList = list;
        if (list == null) {
            int i3 = this.A03;
            if (i3 == 0) {
                arrayList = Collections.emptyList();
            } else {
                ArrayList arrayList2 = new ArrayList(i3 << 1);
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (i4 < this.A03) {
                    byte[] bArr = this.A09;
                    switch (bArr[i4]) {
                        case 1:
                            i = i5 + 1;
                            str = (String) this.A06.get(i5);
                            continue;
                            arrayList2.add((String) this.A05.get(i4));
                            arrayList2.add(str);
                            i4++;
                            i5 = i;
                        case 2:
                            i2 = i6 + 1;
                            str = Integer.toString((int) this.A0B[i6]);
                            break;
                        case 3:
                            i2 = i6 + 1;
                            str = Long.toString(this.A0B[i6]);
                            break;
                        case 4:
                            i = i5 + 1;
                            str = C13150Vu.A03((String[]) this.A06.get(i5));
                            continue;
                            arrayList2.add((String) this.A05.get(i4));
                            arrayList2.add(str);
                            i4++;
                            i5 = i;
                        case 5:
                            i = i5 + 1;
                            str = C13150Vu.A01((int[]) this.A06.get(i5));
                            continue;
                            arrayList2.add((String) this.A05.get(i4));
                            arrayList2.add(str);
                            i4++;
                            i5 = i;
                        case 6:
                            str = Double.toString(this.A0A[i7]);
                            i = i5;
                            i7++;
                            continue;
                            arrayList2.add((String) this.A05.get(i4));
                            arrayList2.add(str);
                            i4++;
                            i5 = i;
                        case 7:
                            i = i5 + 1;
                            str = C13150Vu.A00((double[]) this.A06.get(i5));
                            continue;
                            arrayList2.add((String) this.A05.get(i4));
                            arrayList2.add(str);
                            i4++;
                            i5 = i;
                        case 8:
                            i2 = i6 + 1;
                            boolean z = false;
                            if (this.A0B[i6] != 0) {
                                z = true;
                            }
                            str = Boolean.toString(z);
                            break;
                        case 9:
                            i = i5 + 1;
                            str = C13150Vu.A04((boolean[]) this.A06.get(i5));
                            continue;
                            arrayList2.add((String) this.A05.get(i4));
                            arrayList2.add(str);
                            i4++;
                            i5 = i;
                        case 10:
                            i = i5 + 1;
                            str = C13150Vu.A02((long[]) this.A06.get(i5));
                            continue;
                            arrayList2.add((String) this.A05.get(i4));
                            arrayList2.add(str);
                            i4++;
                            i5 = i;
                        default:
                            throw new UnsupportedOperationException(C073900b.A0J("Unsupported type ", bArr[i4]));
                    }
                    i = i5;
                    i6 = i2;
                    arrayList2.add((String) this.A05.get(i4));
                    arrayList2.add(str);
                    i4++;
                    i5 = i;
                }
                this.A08 = arrayList2;
                arrayList = arrayList2;
            }
        }
        return arrayList;
    }

    public static void A00(C13160Vv c13160Vv, byte b) {
        int i = c13160Vv.A03;
        byte[] bArr = c13160Vv.A09;
        int length = bArr.length;
        if (i == length) {
            bArr = Arrays.copyOf(bArr, (int) (length * 1.4d));
            c13160Vv.A09 = bArr;
        }
        int i2 = c13160Vv.A03;
        c13160Vv.A03 = i2 + 1;
        bArr[i2] = b;
    }

    public static void A01(C13160Vv c13160Vv, long j) {
        int i = c13160Vv.A02;
        long[] jArr = c13160Vv.A0B;
        int length = jArr.length;
        if (i == length) {
            jArr = Arrays.copyOf(jArr, (int) (length * 1.4d));
            c13160Vv.A0B = jArr;
        }
        int i2 = c13160Vv.A02;
        c13160Vv.A02 = i2 + 1;
        jArr[i2] = j;
    }
}
