package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
/* renamed from: X.85Q */
/* loaded from: classes3.dex */
public final class C85Q extends C85R {
    public static final int A01(Object[] objArr, Object obj) {
        C0OR.A0B(objArr, 0);
        int i = 0;
        int length = objArr.length;
        if (obj == null) {
            while (i < length) {
                if (objArr[i] != null) {
                    i++;
                } else {
                    return i;
                }
            }
        } else {
            while (i < length) {
                if (!obj.equals(objArr[i])) {
                    i++;
                } else {
                    return i;
                }
            }
        }
        return -1;
    }

    public static final Double A02(double[] dArr) {
        int length = dArr.length;
        if (length == 0) {
            return null;
        }
        double d = dArr[0];
        C81C A00 = C8Q3.A00(1, length - 1);
        while (A00.hasNext()) {
            d = Math.max(d, dArr[A00.A00()]);
        }
        return Double.valueOf(d);
    }

    public static final Integer A03(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return null;
        }
        int i = iArr[0];
        C81C A00 = C8Q3.A00(1, length - 1);
        while (A00.hasNext()) {
            int i2 = iArr[A00.A00()];
            if (i < i2) {
                i = i2;
            }
        }
        return Integer.valueOf(i);
    }

    public static final Integer A04(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return null;
        }
        int i = iArr[0];
        C81C A00 = C8Q3.A00(1, length - 1);
        while (A00.hasNext()) {
            int i2 = iArr[A00.A00()];
            if (i > i2) {
                i = i2;
            }
        }
        return Integer.valueOf(i);
    }

    public static final Object A05(Object[] objArr) {
        C0OR.A0B(objArr, 0);
        if (objArr.length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        return objArr[0];
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0050, code lost:
        if (r1 > r7) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0052, code lost:
        r4.append((java.lang.CharSequence) r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ String A06(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, InterfaceC13700Yl interfaceC13700Yl, Object[] objArr, int i) {
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        if ((i & 2) != 0) {
            charSequence2 = "";
        }
        if ((i & 4) != 0) {
            charSequence3 = "";
        }
        int i2 = 0;
        if ((i & 8) != 0) {
            i2 = -1;
        }
        String str = (i & 16) != 0 ? "..." : null;
        if ((i & 32) != 0) {
            interfaceC13700Yl = null;
        }
        C0OR.A0B(charSequence, 1);
        C25920wp.A1T(charSequence2, charSequence3);
        C0OR.A0B(str, 5);
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(charSequence2);
        int length = objArr.length;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 < length) {
                Object obj = objArr[i3];
                i4++;
                if (i4 > 1) {
                    A0n.append(charSequence);
                }
                if (i2 >= 0 && i4 > i2) {
                    break;
                }
                C6UP.A06(A0n, obj, interfaceC13700Yl);
                i3++;
            } else if (i2 >= 0) {
            }
        }
        A0n.append(charSequence3);
        return C25940wr.A0i(A0n);
    }

    public static final List A07(Comparator comparator, Object[] objArr) {
        C0OR.A0B(objArr, 0);
        int length = objArr.length;
        if (length != 0) {
            objArr = Arrays.copyOf(objArr, length);
            C0OR.A06(objArr);
            if (objArr.length > 1) {
                Arrays.sort(objArr, comparator);
            }
        }
        List asList = Arrays.asList(objArr);
        C0OR.A06(asList);
        return asList;
    }

    public static final List A08(float[] fArr) {
        int i = 0;
        C0OR.A0B(fArr, 0);
        int length = fArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList A0k = C26000wx.A0k(length);
                do {
                    A0k.add(Float.valueOf(fArr[i]));
                    i++;
                } while (i < length);
                return A0k;
            }
            return C25930wq.A0l(Float.valueOf(fArr[0]));
        }
        return C0ZV.A00;
    }

    public static final List A09(int[] iArr) {
        int i = 0;
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList A0k = C26000wx.A0k(length);
                do {
                    C25960wt.A1S(A0k, iArr[i]);
                    i++;
                } while (i < length);
                return A0k;
            }
            return C25930wq.A0l(Integer.valueOf(iArr[0]));
        }
        return C0ZV.A00;
    }

    public static final List A0A(Object[] objArr) {
        C0OR.A0B(objArr, 0);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : objArr) {
            if (obj != null) {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    public static final List A0B(Object[] objArr) {
        C0OR.A0B(objArr, 0);
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return C25950ws.A0w(new C1430380t(objArr, false));
            }
            return C25930wq.A0l(objArr[0]);
        }
        return C0ZV.A00;
    }

    public static final Set A0C(Object[] objArr) {
        int i = 0;
        C0OR.A0B(objArr, 0);
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(C4V3.A0N(length));
                do {
                    linkedHashSet.add(objArr[i]);
                    i++;
                } while (i < length);
                return linkedHashSet;
            }
            Set singleton = Collections.singleton(objArr[0]);
            C0OR.A06(singleton);
            return singleton;
        }
        return C81Q.A00;
    }

    public static final void A0D(byte[] bArr) {
        int i = 0;
        int length = bArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList A0k = C26000wx.A0k(length);
                do {
                    A0k.add(Byte.valueOf(bArr[i]));
                    i++;
                } while (i < length);
                return;
            }
            C25930wq.A0l(Byte.valueOf(bArr[0]));
        }
    }

    public static final boolean A0E(Object obj, Object[] objArr) {
        C0OR.A0B(objArr, 0);
        return C91524uS.A1V(A01(objArr, obj));
    }

    public static final byte[] A0F(C8Q3 c8q3, byte[] bArr) {
        if (c8q3.isEmpty()) {
            return new byte[0];
        }
        int i = c8q3.A00;
        int i2 = c8q3.A01 + 1;
        C6UI.A00(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        C0OR.A06(copyOfRange);
        return copyOfRange;
    }
}
