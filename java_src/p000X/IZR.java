package p000X;

import java.util.Arrays;
import java.util.Set;
/* renamed from: X.IZR */
/* loaded from: classes7.dex */
public abstract class IZR extends AbstractC39050KbL implements Set {
    public transient IZO A00;

    public static int A00(int i) {
        int i2;
        int max = Math.max(i, 2);
        if (max < 751619276) {
            i2 = Integer.highestOneBit(max - 1);
            do {
                i2 += i2;
            } while (i2 * 0.7d < max);
        } else {
            i2 = 1073741824;
            if (max >= 1073741824) {
                throw C25950ws.A0k("collection too large");
            }
        }
        return i2;
    }

    public static IZR A01(Object[] objArr, int i) {
        Object[] objArr2 = objArr;
        if (i != 0) {
            if (i != 1) {
                int A00 = A00(i);
                Object[] objArr3 = new Object[A00];
                int i2 = A00 - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr2[i5];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int A03 = C34901Hvb.A03(hashCode);
                        while (true) {
                            int i6 = A03 & i2;
                            Object obj2 = objArr3[i6];
                            if (obj2 == null) {
                                objArr2[i4] = obj;
                                objArr3[i6] = obj;
                                i3 += hashCode;
                                i4++;
                                break;
                            } else if (!obj2.equals(obj)) {
                                A03++;
                            }
                        }
                    } else {
                        throw C25970wu.A0c(C073900b.A0J("at index ", i5));
                    }
                }
                Arrays.fill(objArr2, i4, i, (Object) null);
                if (i4 != 1) {
                    if (A00(i4) >= (A00 >> 1)) {
                        if (i4 <= 0) {
                            objArr2 = Arrays.copyOf(objArr2, i4);
                        }
                        return new IZQ(objArr2, objArr3, i3, i2, i4);
                    }
                    return A01(objArr2, i4);
                }
            }
            Object obj3 = objArr2[0];
            obj3.getClass();
            return new IZP(obj3);
        }
        return IZQ.A05;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof IZR) && (this instanceof IZQ) && (((IZR) obj) instanceof IZQ) && hashCode() != obj.hashCode()) {
                return false;
            }
            if (obj != this) {
                if (obj instanceof Set) {
                    Set set = (Set) obj;
                    try {
                        if (size() == set.size()) {
                            if (containsAll(set)) {
                                return true;
                            }
                        }
                    } catch (ClassCastException | NullPointerException unused) {
                    }
                }
                return false;
            }
            return true;
        }
        return true;
    }
}
