package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: X.KWX */
/* loaded from: classes7.dex */
public final class KWX implements RandomAccess {
    public int A00 = 0;
    public Object[] A01;
    public List A02;

    public KWX(Object[] objArr) {
        this.A01 = objArr;
    }

    public final void A06(KWX kwx, int i) {
        C0OR.A0B(kwx, 1);
        int i2 = kwx.A00;
        if (i2 != 0) {
            A03(this.A00 + i2);
            Object[] objArr = this.A01;
            int i3 = this.A00;
            if (i != i3) {
                C85R.A0G(objArr, objArr, kwx.A00 + i, i, i3);
            }
            C85R.A0G(kwx.A01, objArr, i, 0, kwx.A00);
            this.A00 += kwx.A00;
        }
    }

    public final void A07(Comparator comparator) {
        Arrays.sort(this.A01, 0, this.A00, comparator);
    }

    public final boolean A08(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        A03(C34904Hve.A0A(collection, this.A00));
        Object[] objArr = this.A01;
        if (i != this.A00) {
            C85R.A0G(objArr, objArr, collection.size() + i, i, this.A00);
        }
        for (Object obj : collection) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C14200aH.A1B();
                throw null;
            }
            objArr[i2 + i] = obj;
            i2 = i3;
        }
        this.A00 = C34904Hve.A0A(collection, this.A00);
        return true;
    }

    public final Object A00(int i) {
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        int i2 = this.A00;
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.A00 - 1;
        this.A00 = i4;
        objArr[i4] = null;
        return obj;
    }

    public final List A01() {
        List list = this.A02;
        if (list == null) {
            KW8 kw8 = new KW8(this);
            this.A02 = kw8;
            return kw8;
        }
        return list;
    }

    public final void A02() {
        Object[] objArr = this.A01;
        int i = this.A00;
        while (true) {
            i--;
            if (-1 < i) {
                objArr[i] = null;
            } else {
                this.A00 = 0;
                return;
            }
        }
    }

    public final void A03(int i) {
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (length < i) {
            this.A01 = C34902Hvc.A1Z(objArr, Math.max(i, length << 1));
        }
    }

    public final void A04(int i, int i2) {
        if (i2 > i) {
            int i3 = this.A00;
            if (i2 < i3) {
                Object[] objArr = this.A01;
                C85R.A0G(objArr, objArr, i, i2, i3);
            }
            int i4 = this.A00;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.A01[i7] = null;
                    if (i7 == i6) {
                        break;
                    }
                    i7++;
                }
            }
            this.A00 = i5;
        }
    }

    public final void A05(int i, Object obj) {
        A03(this.A00 + 1);
        Object[] objArr = this.A01;
        int i2 = this.A00;
        if (i != i2) {
            C85R.A0G(objArr, objArr, i + 1, i, i2);
        }
        objArr[i] = obj;
        this.A00++;
    }

    public final boolean A09(Object obj) {
        A03(this.A00 + 1);
        Object[] objArr = this.A01;
        int i = this.A00;
        objArr[i] = obj;
        this.A00 = i + 1;
        return true;
    }

    public final boolean A0A(Object obj) {
        int i = this.A00 - 1;
        if (i >= 0) {
            for (int i2 = 0; !C0OR.A0I(this.A01[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean A0B(Object obj) {
        int i = this.A00;
        if (i > 0) {
            int i2 = 0;
            Object[] objArr = this.A01;
            while (!C0OR.A0I(obj, objArr[i2])) {
                i2++;
                if (i2 >= i) {
                    return false;
                }
            }
            if (i2 >= 0) {
                A00(i2);
                return true;
            }
            return false;
        }
        return false;
    }
}
