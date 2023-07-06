package p000X;
/* renamed from: X.6rg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120356rg {
    public C118036nZ A02;
    public String A03;
    public int A01 = -1;
    public int A00 = -1;

    public final void A01(int i, int i2, String str) {
        int i3;
        C0OR.A0B(str, 2);
        if (i <= i2) {
            if (i >= 0) {
                C118036nZ c118036nZ = this.A02;
                if (c118036nZ == null) {
                    int length = str.length();
                    int max = Math.max(255, length + 128);
                    char[] cArr = new char[max];
                    int min = Math.min(i, 64);
                    String str2 = this.A03;
                    int min2 = Math.min(str2.length() - i2, 64);
                    int i4 = i - min;
                    str2.getChars(i4, i, cArr, 0);
                    String str3 = this.A03;
                    int i5 = max - min2;
                    int i6 = min2 + i2;
                    C0OR.A0B(str3, 0);
                    str3.getChars(i2, i6, cArr, i5);
                    str.getChars(0, length, cArr, min);
                    this.A02 = new C118036nZ(cArr, min + length, i5);
                    this.A01 = i4;
                    this.A00 = i6;
                    return;
                }
                int i7 = this.A01;
                int i8 = i - i7;
                int i9 = i2 - i7;
                if (i8 >= 0) {
                    int i10 = c118036nZ.A00;
                    int i11 = c118036nZ.A01;
                    int i12 = c118036nZ.A02;
                    int i13 = i11 - i12;
                    if (i9 <= i10 - i13) {
                        int length2 = str.length();
                        int i14 = length2 - (i9 - i8);
                        if (i14 > i13) {
                            int i15 = i14 - i13;
                            int i16 = i10;
                            do {
                                i16 <<= 1;
                            } while (i16 - i10 < i15);
                            char[] cArr2 = new char[i16];
                            System.arraycopy(c118036nZ.A03, 0, cArr2, 0, i12);
                            int i17 = c118036nZ.A00;
                            int i18 = c118036nZ.A01;
                            int i19 = i17 - i18;
                            i11 = i16 - i19;
                            System.arraycopy(c118036nZ.A03, i18, cArr2, i11, (i19 + i18) - i18);
                            c118036nZ.A03 = cArr2;
                            c118036nZ.A00 = i16;
                            c118036nZ.A01 = i11;
                        }
                        int i20 = c118036nZ.A02;
                        if (i8 < i20 && i9 <= i20) {
                            int i21 = i20 - i9;
                            char[] cArr3 = c118036nZ.A03;
                            System.arraycopy(cArr3, i9, cArr3, i11 - i21, i21);
                            c118036nZ.A02 = i8;
                            i3 = c118036nZ.A01 - i21;
                        } else if (i8 < i20 && i9 >= i20) {
                            c118036nZ.A01 = i9 + (i11 - i20);
                            c118036nZ.A02 = i8;
                            str.getChars(0, length2, c118036nZ.A03, i8);
                            c118036nZ.A02 += length2;
                            return;
                        } else {
                            int i22 = i11 - i20;
                            i3 = i9 + i22;
                            int i23 = (i8 + i22) - i11;
                            char[] cArr4 = c118036nZ.A03;
                            System.arraycopy(cArr4, i11, cArr4, i20, i23);
                            int i24 = c118036nZ.A02 + i23;
                            c118036nZ.A02 = i24;
                            i8 = i24;
                        }
                        c118036nZ.A01 = i3;
                        str.getChars(0, length2, c118036nZ.A03, i8);
                        c118036nZ.A02 += length2;
                        return;
                    }
                }
                this.A03 = toString();
                this.A02 = null;
                this.A01 = -1;
                this.A00 = -1;
                A01(i, i2, str);
                return;
            }
            throw C25950ws.A0k(C073900b.A0J("start must be non-negative, but was ", i));
        }
        throw C25950ws.A0k(C073900b.A01(i, i2, "start index must be less than or equal to end index: ", " > "));
    }

    public final int A00() {
        C118036nZ c118036nZ = this.A02;
        int length = this.A03.length();
        if (c118036nZ != null) {
            return (length - (this.A00 - this.A01)) + (c118036nZ.A00 - (c118036nZ.A01 - c118036nZ.A02));
        }
        return length;
    }

    public final String toString() {
        C118036nZ c118036nZ = this.A02;
        if (c118036nZ == null) {
            return this.A03;
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append((CharSequence) this.A03, 0, this.A01);
        A0n.append(c118036nZ.A03, 0, c118036nZ.A02);
        char[] cArr = c118036nZ.A03;
        int i = c118036nZ.A01;
        A0n.append(cArr, i, c118036nZ.A00 - i);
        String str = this.A03;
        A0n.append((CharSequence) str, this.A00, str.length());
        return C25940wr.A0i(A0n);
    }

    public C120356rg(String str) {
        this.A03 = str;
    }
}
