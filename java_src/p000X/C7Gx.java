package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.forker.Process;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.7Gx  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Gx {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public ArrayList A0C;
    public boolean A0D;
    public int[] A0E;
    public Object[] A0F;
    public C1261274o A0G;
    public final C1259773o A0H;
    public final C139587uP A0I;
    public final C1259773o A0J;
    public final C1259773o A0K;

    public static final boolean A0F(C7Gx c7Gx, int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = c7Gx.A0C;
            A08(c7Gx, i);
            if (C26010wy.A0X(arrayList)) {
                int i3 = i2 + i;
                int length = (c7Gx.A0E.length / 5) - c7Gx.A04;
                ArrayList arrayList2 = c7Gx.A0C;
                int A02 = C7DI.A02(arrayList2, i3, length);
                if (A02 < 0) {
                    A02 = -(A02 + 1);
                }
                if (A02 >= arrayList2.size()) {
                    A02--;
                }
                int i4 = A02 + 1;
                boolean z2 = false;
                int i5 = 0;
                while (A02 >= 0) {
                    C24736Czb c24736Czb = (C24736Czb) C91554uV.A0q(c7Gx.A0C, A02);
                    C0OR.A0B(c24736Czb, 0);
                    int i6 = c24736Czb.A00;
                    if (i6 < 0) {
                        i6 += A00(c7Gx);
                    }
                    if (i6 < i) {
                        break;
                    }
                    if (i6 < i3) {
                        c24736Czb.A00 = Process.WAIT_RESULT_TIMEOUT;
                        if (i5 == 0) {
                            i5 = A02 + 1;
                        }
                        i4 = A02;
                    }
                    A02--;
                }
                if (i4 < i5) {
                    z2 = true;
                    c7Gx.A0C.subList(i4, i5).clear();
                }
                z = z2;
            }
            c7Gx.A05 = i;
            c7Gx.A04 += i2;
            int i7 = c7Gx.A0A;
            if (i7 > i) {
                c7Gx.A0A = Math.max(i, i7 - i2);
            }
            int i8 = c7Gx.A01;
            if (i8 >= i) {
                c7Gx.A01 = i8 - i2;
            }
            int i9 = c7Gx.A08;
            if (i9 >= 0 && (c7Gx.A0E[(A01(c7Gx, i9) * 5) + 1] & 67108864) != 0) {
                A09(c7Gx, i9);
            }
        }
        return z;
    }

    public final void A0K() {
        this.A0D = true;
        if (this.A0K.A00 == 0) {
            A08(this, A00(this));
            A0B(this, this.A0F.length - this.A09, this.A05);
            A06(this);
        }
        C139587uP c139587uP = this.A0I;
        int[] iArr = this.A0E;
        int i = this.A05;
        Object[] objArr = this.A0F;
        int i2 = this.A0B;
        ArrayList arrayList = this.A0C;
        if (c139587uP == c139587uP && c139587uP.A05) {
            c139587uP.A05 = false;
            c139587uP.A06 = iArr;
            c139587uP.A00 = i;
            c139587uP.A07 = objArr;
            c139587uP.A02 = i2;
            c139587uP.A04 = arrayList;
            return;
        }
        throw C25950ws.A0k("Unexpected writer close()");
    }

    public static int A00(C7Gx c7Gx) {
        return (c7Gx.A0E.length / 5) - c7Gx.A04;
    }

    public static final int A01(C7Gx c7Gx, int i) {
        if (i >= c7Gx.A05) {
            return i + c7Gx.A04;
        }
        return i;
    }

    public static final int A03(C7Gx c7Gx, int[] iArr, int i) {
        if (i >= c7Gx.A0E.length / 5) {
            return c7Gx.A0F.length - c7Gx.A09;
        }
        int i2 = iArr[(i * 5) + 4];
        int i3 = c7Gx.A09;
        int length = c7Gx.A0F.length;
        if (i2 >= 0) {
            return i2;
        }
        return (length - i3) + i2 + 1;
    }

    private final int A05(int[] iArr, int i) {
        if (i >= this.A0E.length / 5) {
            return this.A0F.length - this.A09;
        }
        int A01 = C7DI.A01(i, iArr);
        int i2 = this.A09;
        int length = this.A0F.length;
        if (A01 >= 0) {
            return A01;
        }
        return (length - i2) + A01 + 1;
    }

    public static final void A06(C7Gx c7Gx) {
        boolean z;
        C1261274o c1261274o = c7Gx.A0G;
        if (c1261274o != null) {
            while (C25940wr.A1a(c1261274o.A00)) {
                int A00 = c1261274o.A00();
                int A01 = A01(c7Gx, A00);
                int i = A00 + 1;
                int[] iArr = c7Gx.A0E;
                int i2 = A01 * 5;
                int i3 = A00 + iArr[i2 + 3];
                while (true) {
                    if (i < i3) {
                        if ((iArr[(A01(c7Gx, i) * 5) + 1] & 201326592) != 0) {
                            z = true;
                            break;
                        }
                        i += C91564uW.A0A(A01(c7Gx, i), iArr);
                    } else {
                        z = false;
                        break;
                    }
                }
                boolean z2 = true;
                int i4 = i2 + 1;
                int i5 = iArr[i4];
                if ((i5 & 67108864) == 0) {
                    z2 = false;
                }
                if (z2 != z) {
                    int i6 = i5 | 67108864;
                    if (!z) {
                        i6 = (-67108865) & i5;
                    }
                    iArr[i4] = i6;
                    int A04 = A04(c7Gx, iArr, A00);
                    if (A04 >= 0) {
                        c1261274o.A01(A04);
                    }
                }
            }
        }
    }

    public static final void A07(C7Gx c7Gx, int i) {
        int i2;
        if (i > 0) {
            int i3 = c7Gx.A00;
            A08(c7Gx, i3);
            int i4 = c7Gx.A05;
            int i5 = c7Gx.A04;
            int[] iArr = c7Gx.A0E;
            int length = iArr.length / 5;
            int i6 = length - i5;
            int i7 = 0;
            if (i5 < i) {
                int max = Math.max(Math.max(length << 1, i6 + i), 32);
                int[] iArr2 = new int[max * 5];
                int i8 = max - i6;
                System.arraycopy(iArr, 0, iArr2, 0, i4 * 5);
                int i9 = (i5 + i4) * 5;
                System.arraycopy(iArr, i9, iArr2, (i4 + i8) * 5, (length * 5) - i9);
                c7Gx.A0E = iArr2;
                iArr = iArr2;
                i5 = i8;
            }
            int i10 = c7Gx.A01;
            if (i10 >= i4) {
                c7Gx.A01 = i10 + i;
            }
            int i11 = i4 + i;
            c7Gx.A05 = i11;
            c7Gx.A04 = i5 - i;
            if (i6 > 0) {
                i2 = A02(c7Gx, iArr, i3 + i);
            } else {
                i2 = 0;
            }
            int i12 = c7Gx.A0A;
            if (i12 >= i4) {
                i7 = c7Gx.A0B;
            }
            int i13 = c7Gx.A09;
            int length2 = c7Gx.A0F.length;
            if (i2 > i7) {
                i2 = -(((length2 - i13) - i2) + 1);
            }
            for (int i14 = i4; i14 < i11; i14++) {
                iArr[(i14 * 5) + 4] = i2;
            }
            if (i12 >= i4) {
                c7Gx.A0A = i12 + i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        r6 = r8.A0E;
        r5 = r9 * 5;
        r2 = r4 * 5;
        r1 = r3 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        if (r9 >= r3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        java.lang.System.arraycopy(r6, r5, r6, r2 + r5, r1 - r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b4, code lost:
        r0 = r1 + r2;
        java.lang.System.arraycopy(r6, r0, r6, r1, (r5 + r2) - r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(C7Gx c7Gx, int i) {
        C24736Czb c24736Czb;
        int i2;
        C24736Czb c24736Czb2;
        int i3;
        int i4;
        int i5 = c7Gx.A04;
        int i6 = c7Gx.A05;
        if (i6 != i) {
            boolean z = true;
            if (!c7Gx.A0C.isEmpty()) {
                int length = (c7Gx.A0E.length / 5) - c7Gx.A04;
                ArrayList arrayList = c7Gx.A0C;
                if (i6 < i) {
                    int A02 = C7DI.A02(arrayList, i6, length);
                    if (A02 < 0) {
                        A02 = -(A02 + 1);
                    }
                    while (true) {
                        ArrayList arrayList2 = c7Gx.A0C;
                        if (A02 >= arrayList2.size() || (i3 = (c24736Czb2 = (C24736Czb) C91554uV.A0q(arrayList2, A02)).A00) >= 0 || (i4 = i3 + length) >= i) {
                            break;
                        }
                        c24736Czb2.A00 = i4;
                        A02++;
                    }
                } else {
                    int A022 = C7DI.A02(arrayList, i, length);
                    if (A022 < 0) {
                        A022 = -(A022 + 1);
                    }
                    while (true) {
                        ArrayList arrayList3 = c7Gx.A0C;
                        if (A022 >= arrayList3.size() || (i2 = (c24736Czb = (C24736Czb) C91554uV.A0q(arrayList3, A022)).A00) < 0) {
                            break;
                        }
                        c24736Czb.A00 = -(length - i2);
                        A022++;
                    }
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int length2 = c7Gx.A0E.length / 5;
            if (i6 >= length2) {
                z = false;
            }
            C128137Ex.A04(z);
            while (i6 < length2) {
                int[] iArr = c7Gx.A0E;
                int i7 = iArr[(i6 * 5) + 2];
                if (i7 <= -2) {
                    i7 = ((iArr.length / 5) - c7Gx.A04) + i7 + 2;
                }
                if (i7 >= i) {
                    i7 = -((((iArr.length / 5) - c7Gx.A04) - i7) + 2);
                }
                if (i7 != i7) {
                    iArr[(i6 * 5) + 2] = i7;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        c7Gx.A05 = i;
    }

    public static final void A09(C7Gx c7Gx, int i) {
        if (i >= 0) {
            C1261274o c1261274o = c7Gx.A0G;
            if (c1261274o == null) {
                c1261274o = new C1261274o(null, null, 1);
                c7Gx.A0G = c1261274o;
            }
            c1261274o.A01(i);
        }
    }

    public static final void A0A(C7Gx c7Gx, int i, int i2) {
        if (i > 0) {
            A0B(c7Gx, c7Gx.A02, i2);
            int i3 = c7Gx.A0B;
            int i4 = c7Gx.A09;
            if (i4 < i) {
                Object[] objArr = c7Gx.A0F;
                int length = objArr.length;
                int i5 = length - i4;
                int max = Math.max(Math.max(length << 1, i5 + i), 32);
                Object[] objArr2 = new Object[max];
                for (int i6 = 0; i6 < max; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = max - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                c7Gx.A0F = objArr2;
                i4 = i7;
            }
            int i9 = c7Gx.A03;
            if (i9 >= i3) {
                c7Gx.A03 = i9 + i;
            }
            c7Gx.A0B = i3 + i;
            c7Gx.A09 = i4 - i;
        }
    }

    public static final void A0B(C7Gx c7Gx, int i, int i2) {
        String str;
        int i3 = c7Gx.A09;
        int i4 = c7Gx.A0B;
        int i5 = c7Gx.A0A;
        if (i4 != i) {
            Object[] objArr = c7Gx.A0F;
            if (i < i4) {
                C85R.A0G(objArr, objArr, i + i3, i, i4);
            } else {
                C85R.A0G(objArr, objArr, i4, i4 + i3, i + i3);
            }
            Arrays.fill(objArr, i, i + i3, (Object) null);
        }
        int[] iArr = c7Gx.A0E;
        int i6 = c7Gx.A04;
        int min = Math.min(i2 + 1, (iArr.length / 5) - i6);
        if (i5 != min) {
            int length = c7Gx.A0F.length - i3;
            if (min < i5) {
                int A01 = A01(c7Gx, min);
                int A012 = A01(c7Gx, i5);
                int i7 = c7Gx.A05;
                while (A01 < A012) {
                    int i8 = (A01 * 5) + 4;
                    int i9 = iArr[i8];
                    if (i9 >= 0) {
                        iArr[i8] = -((length - i9) + 1);
                        A01++;
                        if (A01 == i7) {
                            A01 += i6;
                        }
                    } else {
                        str = "Unexpected anchor value, expected a positive anchor";
                        C128137Ex.A02(str);
                        throw null;
                    }
                }
                c7Gx.A0A = min;
            } else {
                int A013 = A01(c7Gx, i5);
                int A014 = A01(c7Gx, min);
                while (A013 < A014) {
                    int i10 = iArr[(A013 * 5) + 4];
                    if (i10 < 0) {
                        iArr[(A013 * 5) + 4] = i10 + length + 1;
                        A013++;
                        if (A013 == c7Gx.A05) {
                            A013 += i6;
                        }
                    } else {
                        str = "Unexpected anchor value, expected a negative anchor";
                        C128137Ex.A02(str);
                        throw null;
                    }
                }
                c7Gx.A0A = min;
            }
        }
        c7Gx.A0B = i;
    }

    public static final void A0C(C7Gx c7Gx, int i, int i2, int i3) {
        if (i >= c7Gx.A05) {
            i = -((A00(c7Gx) - i) + 2);
        }
        while (i3 < i2) {
            int[] iArr = c7Gx.A0E;
            int A01 = A01(c7Gx, i3) * 5;
            iArr[A01 + 2] = i;
            int i4 = iArr[A01 + 3] + i3;
            A0C(c7Gx, i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (r14 == r0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(C7Gx c7Gx, Object obj, Object obj2, int i, boolean z) {
        int i2;
        int i3;
        boolean A1X = C25940wr.A1X(c7Gx.A06);
        c7Gx.A0J.A01(c7Gx.A07);
        if (A1X) {
            A07(c7Gx, 1);
            int i4 = c7Gx.A00;
            int A01 = A01(c7Gx, i4);
            Object obj3 = C7C4.A00;
            boolean A1Z = C26000wx.A1Z(obj, obj3);
            if (!z) {
                i3 = 1;
            }
            i3 = 0;
            int[] iArr = c7Gx.A0E;
            int i5 = c7Gx.A08;
            int i6 = c7Gx.A02;
            int i7 = 0;
            if (z) {
                i7 = 1073741824;
            }
            int i8 = 0;
            if (A1Z) {
                i8 = NTLMEngineImpl.FLAG_NEGOTIATE_128;
            }
            int i9 = 0;
            if (i3 != 0) {
                i9 = 268435456;
            }
            int i10 = A01 * 5;
            iArr[i10] = i;
            iArr[i10 + 1] = i7 | i8 | i9;
            iArr[i10 + 2] = i5;
            iArr[i10 + 3] = 0;
            iArr[i10 + 4] = i6;
            c7Gx.A03 = i6;
            int i11 = (z ? 1 : 0) + (A1Z ? 1 : 0) + i3;
            if (i11 > 0) {
                A0A(c7Gx, i11, i4);
                Object[] objArr = c7Gx.A0F;
                int i12 = c7Gx.A02;
                if (z) {
                    objArr[i12] = obj2;
                    i12++;
                }
                if (A1Z) {
                    objArr[i12] = obj;
                    i12++;
                }
                if (i3 != 0) {
                    objArr[i12] = obj2;
                    i12++;
                }
                c7Gx.A02 = i12;
            }
            c7Gx.A07 = 0;
            i2 = i4 + 1;
            c7Gx.A08 = i4;
            c7Gx.A00 = i2;
        } else {
            c7Gx.A0K.A01(c7Gx.A08);
            c7Gx.A0H.A01(A00(c7Gx) - c7Gx.A01);
            int i13 = c7Gx.A00;
            int A012 = A01(c7Gx, i13);
            if (!C0OR.A0I(obj2, C7C4.A00)) {
                if (z) {
                    A0D(c7Gx, obj2, c7Gx.A00);
                } else {
                    c7Gx.A0S(obj2);
                }
            }
            int[] iArr2 = c7Gx.A0E;
            c7Gx.A02 = c7Gx.A05(iArr2, A012);
            c7Gx.A03 = A02(c7Gx, iArr2, c7Gx.A00 + 1);
            int i14 = A012 * 5;
            c7Gx.A07 = C91554uV.A04(i14, iArr2);
            c7Gx.A08 = i13;
            c7Gx.A00 = i13 + 1;
            i2 = i13 + iArr2[i14 + 3];
        }
        c7Gx.A01 = i2;
    }

    public final C24736Czb A0G(int i) {
        ArrayList arrayList = this.A0C;
        int A00 = A00(this);
        int A02 = C7DI.A02(arrayList, i, A00);
        if (A02 < 0) {
            if (i > this.A05) {
                i = -(A00 - i);
            }
            C24736Czb c24736Czb = new C24736Czb(i);
            arrayList.add(-(A02 + 1), c24736Czb);
            return c24736Czb;
        }
        return (C24736Czb) C91554uV.A0q(arrayList, A02);
    }

    public final Object A0I(int i, Object obj) {
        int i2 = this.A00;
        int A01 = A01(this, i2);
        int[] iArr = this.A0E;
        int A05 = A05(iArr, A01);
        int A02 = A02(this, iArr, i2 + 1);
        int i3 = A05 + i;
        if (i3 >= A05 && i3 < A02) {
            if (i3 >= this.A0B) {
                i3 += this.A09;
            }
            Object[] objArr = this.A0F;
            Object obj2 = objArr[i3];
            objArr[i3] = obj;
            return obj2;
        }
        C128137Ex.A02(C073900b.A01(i, i2, "Write to an invalid slot index ", " for group "));
        throw null;
    }

    public final void A0J() {
        int i = this.A06;
        this.A06 = i + 1;
        if (i == 0) {
            this.A0H.A01(A00(this) - this.A01);
        }
    }

    public final void A0L() {
        int i = 1;
        int i2 = 0;
        boolean A1X = C25940wr.A1X(this.A06);
        int i3 = this.A00;
        int i4 = this.A01;
        int i5 = this.A08;
        int A01 = A01(this, i5);
        int i6 = this.A07;
        int i7 = i3 - i5;
        int[] iArr = this.A0E;
        boolean A04 = C7DI.A04(A01, iArr);
        if (A1X) {
            C128137Ex.A04(C91524uS.A1V(i7));
            iArr[(A01 * 5) + 3] = i7;
            C7DI.A03(this.A0E, A01, i6);
            int A00 = C1259773o.A00(this.A0J);
            if (!A04) {
                i = i6;
            }
            this.A07 = A00 + i;
            this.A08 = A04(this, this.A0E, i5);
        } else if (i3 == i4) {
            int i8 = A01 * 5;
            int i9 = i8 + 3;
            int i10 = iArr[i9];
            int i11 = iArr[i8 + 1] & 67108863;
            C128137Ex.A04(C91524uS.A1V(i7));
            iArr[i9] = i7;
            C7DI.A03(this.A0E, A01, i6);
            int A002 = C1259773o.A00(this.A0K);
            int[] iArr2 = this.A0E;
            this.A01 = ((iArr2.length / 5) - this.A04) - C1259773o.A00(this.A0H);
            this.A08 = A002;
            int A042 = A04(this, iArr2, i5);
            int A003 = C1259773o.A00(this.A0J);
            this.A07 = A003;
            if (A042 == A002) {
                if (!A04) {
                    i2 = i6 - i11;
                }
            } else {
                int i12 = i7 - i10;
                if (!A04) {
                    i2 = i6 - i11;
                }
                if (i12 != 0 || i2 != 0) {
                    while (A042 != 0 && A042 != A002 && (i2 != 0 || i12 != 0)) {
                        int A012 = A01(this, A042);
                        if (i12 != 0) {
                            int A0A = C91564uW.A0A(A012, iArr2) + i12;
                            C128137Ex.A04(C91524uS.A1V(A0A));
                            iArr2[(A012 * 5) + 3] = A0A;
                        }
                        if (i2 != 0) {
                            int[] iArr3 = this.A0E;
                            C7DI.A03(iArr3, A012, (iArr3[(A012 * 5) + 1] & 67108863) + i2);
                        }
                        iArr2 = this.A0E;
                        if (C7DI.A04(A012, iArr2)) {
                            i2 = 0;
                        }
                        A042 = A04(this, iArr2, A042);
                    }
                }
                A003 = this.A07;
            }
            this.A07 = A003 + i2;
        } else {
            C128137Ex.A02("Expected to be at the end of a group");
            throw null;
        }
    }

    public final void A0M() {
        int i = this.A06;
        if (i > 0) {
            int i2 = i - 1;
            this.A06 = i2;
            if (i2 == 0) {
                if (this.A0J.A00 == this.A0K.A00) {
                    this.A01 = A00(this) - C1259773o.A00(this.A0H);
                    return;
                } else {
                    C128137Ex.A02("startGroup/endGroup mismatch while inserting");
                    throw null;
                }
            }
            return;
        }
        throw C25930wq.A0X("Unbalanced begin/end insert");
    }

    public final void A0N() {
        int i = this.A01;
        this.A00 = i;
        this.A02 = A02(this, this.A0E, i);
    }

    public final void A0O() {
        if (this.A06 == 0) {
            Object obj = C7C4.A00;
            A0E(this, obj, obj, 0, false);
            return;
        }
        C128137Ex.A02("Key must be supplied when inserting");
        throw null;
    }

    public final void A0P(int i) {
        String str;
        if (i >= 0) {
            if (this.A06 <= 0) {
                if (i != 0) {
                    int i2 = this.A00 + i;
                    int i3 = this.A08;
                    if (i2 >= i3 && i2 <= this.A01) {
                        this.A00 = i2;
                        int A02 = A02(this, this.A0E, i2);
                        this.A02 = A02;
                        this.A03 = A02;
                        return;
                    }
                    StringBuilder A0m = C25940wr.A0m("Cannot seek outside the current group (");
                    A0m.append(i3);
                    A0m.append(Rfc3492Idn.delimiter);
                    A0m.append(this.A01);
                    str = C25920wp.A0v(A0m);
                } else {
                    return;
                }
            } else {
                throw C25930wq.A0X("Cannot call seek() while inserting");
            }
        } else {
            str = "Cannot seek backwards";
        }
        C128137Ex.A02(str);
        throw null;
    }

    public final void A0Q(int i) {
        String str;
        if (this.A06 <= 0) {
            int i2 = this.A08;
            if (i2 != i) {
                if (i >= i2 && i < this.A01) {
                    int i3 = this.A00;
                    int i4 = this.A02;
                    int i5 = this.A03;
                    this.A00 = i;
                    A0O();
                    this.A00 = i3;
                    this.A02 = i4;
                    this.A03 = i5;
                    return;
                }
                str = C073900b.A01(i, i2, "Started group at ", " must be a subgroup of the group at ");
            } else {
                return;
            }
        } else {
            str = "Cannot call ensureStarted() while inserting";
        }
        C128137Ex.A02(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0074, code lost:
        if ((r7[r1 + 1] & 201326592) == 0) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0R(C139587uP c139587uP, int i) {
        boolean z;
        int i2;
        C128137Ex.A04(C25940wr.A1X(this.A06));
        if (i == 0 && this.A00 == 0 && this.A0I.A00 == 0) {
            int[] iArr = this.A0E;
            Object[] objArr = this.A0F;
            ArrayList arrayList = this.A0C;
            int[] iArr2 = c139587uP.A06;
            int i3 = c139587uP.A00;
            Object[] objArr2 = c139587uP.A07;
            int i4 = c139587uP.A02;
            this.A0E = iArr2;
            this.A0F = objArr2;
            this.A0C = c139587uP.A04;
            this.A05 = i3;
            this.A04 = (iArr2.length / 5) - i3;
            this.A0B = i4;
            this.A09 = objArr2.length - i4;
            this.A0A = i3;
            c139587uP.A06 = iArr;
            c139587uP.A00 = 0;
            c139587uP.A07 = objArr;
            c139587uP.A02 = 0;
            c139587uP.A04 = arrayList;
            return;
        }
        C7Gx A02 = c139587uP.A02();
        try {
            int[] iArr3 = A02.A0E;
            int A01 = A01(A02, i);
            int i5 = A01 * 5;
            int i6 = iArr3[i5 + 3];
            int i7 = i + i6;
            int A03 = A03(A02, iArr3, A01);
            int A022 = A02(A02, iArr3, i7);
            int i8 = A022 - A03;
            if (i >= 0) {
                z = true;
            }
            z = false;
            A07(this, i6);
            A0A(this, i8, this.A00);
            if (A02.A05 < i7) {
                A08(A02, i7);
            }
            if (A02.A0B < A022) {
                A0B(A02, A022, i7);
            }
            int[] iArr4 = this.A0E;
            int i9 = this.A00;
            int i10 = i * 5;
            System.arraycopy(A02.A0E, i10, iArr4, i9 * 5, (i7 * 5) - i10);
            Object[] objArr3 = this.A0F;
            int i11 = this.A02;
            C85R.A0G(A02.A0F, objArr3, i11, A03, A022);
            int i12 = this.A08;
            int i13 = i9 * 5;
            iArr4[i13 + 2] = i12;
            int i14 = i9 - i;
            int i15 = i6 + i9;
            int A032 = i11 - A03(this, iArr4, i9);
            int i16 = this.A0A;
            int i17 = this.A09;
            int length = objArr3.length;
            int i18 = i9;
            while (true) {
                i2 = 0;
                if (i18 >= i15) {
                    break;
                }
                if (i18 != i9) {
                    int i19 = (i18 * 5) + 2;
                    iArr4[i19] = iArr4[i19] + i14;
                }
                int A033 = A03(this, iArr4, i18) + A032;
                if (i16 >= i18) {
                    i2 = this.A0B;
                }
                if (A033 > i2) {
                    A033 = -(((length - i17) - A033) + 1);
                }
                iArr4[(i18 * 5) + 4] = A033;
                if (i18 == i16) {
                    i16++;
                }
                i18++;
            }
            this.A0A = i16;
            ArrayList arrayList2 = A02.A0C;
            int A00 = A00(A02);
            int A023 = C7DI.A02(arrayList2, i, A00);
            if (A023 < 0) {
                A023 = -(A023 + 1);
            }
            int A024 = C7DI.A02(arrayList2, i7, A00);
            if (A024 < 0) {
                A024 = -(A024 + 1);
            }
            if (A023 < A024) {
                ArrayList A0k = C26000wx.A0k(A024 - A023);
                for (int i20 = A023; i20 < A024; i20++) {
                    C24736Czb c24736Czb = (C24736Czb) C91554uV.A0q(arrayList2, i20);
                    c24736Czb.A00 += i14;
                    A0k.add(c24736Czb);
                }
                ArrayList arrayList3 = this.A0C;
                int A025 = C7DI.A02(arrayList3, this.A00, A00(this));
                if (A025 < 0) {
                    A025 = -(A025 + 1);
                }
                arrayList3.addAll(A025, A0k);
                arrayList2.subList(A023, A024).clear();
            }
            int A04 = A04(A02, A02.A0E, i);
            int i21 = 1;
            if (A04 >= 0) {
                i2 = 1;
                A02.A0O();
                A02.A0P(A04 - A02.A00);
                A02.A0O();
            }
            A02.A0P(i - A02.A00);
            boolean A0T = A02.A0T();
            if (i2 != 0) {
                A02.A0N();
                A02.A0L();
                A02.A0N();
                A02.A0L();
            }
            if (!A0T) {
                int i22 = this.A07;
                if (!C7DI.A04(i9, iArr4)) {
                    i21 = C91554uV.A04(i13, iArr4);
                }
                this.A07 = i22 + i21;
                this.A00 = i15;
                this.A02 = i11 + i8;
                if (z) {
                    A09(this, i12);
                }
                return;
            }
            C128137Ex.A02("Unexpectedly removed anchors");
            throw null;
        } finally {
            A02.A0K();
        }
    }

    public final void A0S(Object obj) {
        int A01 = A01(this, this.A00);
        int[] iArr = this.A0E;
        int i = iArr[(A01 * 5) + 1];
        if ((268435456 & i) != 0) {
            Object[] objArr = this.A0F;
            int A03 = A03(this, iArr, A01) + C7DI.A00(i >> 29);
            if (A03 >= this.A0B) {
                A03 += this.A09;
            }
            objArr[A03] = obj;
            return;
        }
        C128137Ex.A02("Updating the data of a group that was not created with a data slot");
        throw null;
    }

    public final boolean A0T() {
        int A04;
        if (this.A06 == 0) {
            int i = this.A00;
            int i2 = this.A02;
            int A01 = A01(this, i);
            int[] iArr = this.A0E;
            int i3 = A01 * 5;
            int i4 = iArr[i3 + 3] + i;
            this.A00 = i4;
            this.A02 = A02(this, iArr, i4);
            if (C7DI.A04(A01, iArr)) {
                A04 = 1;
            } else {
                A04 = C91554uV.A04(i3, iArr);
            }
            C1261274o c1261274o = this.A0G;
            if (c1261274o != null) {
                while (C25940wr.A1a(c1261274o.A00) && C25920wp.A04(C00I.A0C(c1261274o.A00)) >= i) {
                    c1261274o.A00();
                }
            }
            boolean A0F = A0F(this, i, this.A00 - i);
            int i5 = this.A02 - i2;
            int i6 = i - 1;
            if (i5 > 0) {
                int i7 = this.A09;
                int i8 = i2 + i5;
                A0B(this, i8, i6);
                this.A0B = i2;
                this.A09 = i7 + i5;
                Arrays.fill(this.A0F, i2, i8, (Object) null);
                int i9 = this.A03;
                if (i9 >= i2) {
                    this.A03 = i9 - i5;
                }
            }
            this.A00 = i;
            this.A02 = i2;
            this.A07 -= A04;
            return A0F;
        }
        C128137Ex.A02("Cannot remove group while inserting");
        throw null;
    }

    public final boolean A0U(int i, int i2) {
        int A0A;
        if (i2 == this.A08) {
            A0A = this.A01;
        } else {
            C1259773o c1259773o = this.A0K;
            int i3 = 0;
            int i4 = c1259773o.A00;
            if (i4 > 0) {
                i3 = c1259773o.A01[i4 - 1];
            }
            if (i2 <= i3) {
                int i5 = 0;
                while (true) {
                    if (i5 >= i4) {
                        break;
                    } else if (c1259773o.A01[i5] == i2) {
                        if (i5 >= 0) {
                            A0A = A00(this) - this.A0H.A01[i5];
                        }
                    } else {
                        i5++;
                    }
                }
            }
            A0A = C91564uW.A0A(A01(this, i2), this.A0E) + i2;
        }
        if (i <= i2 || i >= A0A) {
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SlotWriter(current = ");
        A0m.append(this.A00);
        A0m.append(" end=");
        A0m.append(this.A01);
        A0m.append(" size = ");
        int i = this.A04;
        A0m.append((this.A0E.length / 5) - i);
        A0m.append(" gap=");
        int i2 = this.A05;
        A0m.append(i2);
        A0m.append(Rfc3492Idn.delimiter);
        A0m.append(i2 + i);
        return C25920wp.A0v(A0m);
    }

    public C7Gx(C139587uP c139587uP) {
        this.A0I = c139587uP;
        int[] iArr = c139587uP.A06;
        this.A0E = iArr;
        Object[] objArr = c139587uP.A07;
        this.A0F = objArr;
        this.A0C = c139587uP.A04;
        int i = c139587uP.A00;
        this.A05 = i;
        this.A04 = (iArr.length / 5) - i;
        this.A01 = i;
        int i2 = c139587uP.A02;
        this.A0B = i2;
        this.A09 = objArr.length - i2;
        this.A0A = i;
        this.A0K = new C1259773o();
        this.A0H = new C1259773o();
        this.A0J = new C1259773o();
        this.A08 = -1;
    }

    public static int A02(C7Gx c7Gx, int[] iArr, int i) {
        return A03(c7Gx, iArr, A01(c7Gx, i));
    }

    public static final int A04(C7Gx c7Gx, int[] iArr, int i) {
        int i2 = iArr[(A01(c7Gx, i) * 5) + 2];
        if (i2 <= -2) {
            return A00(c7Gx) + i2 + 2;
        }
        return i2;
    }

    public static final void A0D(C7Gx c7Gx, Object obj, int i) {
        int A01 = A01(c7Gx, i);
        int[] iArr = c7Gx.A0E;
        if (A01 < iArr.length && C7DI.A04(A01, iArr)) {
            Object[] objArr = c7Gx.A0F;
            int A03 = A03(c7Gx, iArr, A01);
            if (A03 >= c7Gx.A0B) {
                A03 += c7Gx.A09;
            }
            objArr[A03] = obj;
            return;
        }
        C128137Ex.A02(C073900b.A0S("Updating the node of a group at ", " that was not created with as a node group", i));
        throw null;
    }

    public final Object A0H(int i, int i2) {
        int A01 = A01(this, i);
        int[] iArr = this.A0E;
        int A05 = A05(iArr, A01);
        int A02 = A02(this, iArr, i + 1);
        int i3 = i2 + A05;
        if (A05 <= i3 && i3 < A02) {
            if (i3 >= this.A0B) {
                i3 += this.A09;
            }
            return this.A0F[i3];
        }
        return C7C4.A00;
    }
}
