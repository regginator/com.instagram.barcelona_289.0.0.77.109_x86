package p000X;

import java.util.Arrays;
import java.util.ListIterator;
/* renamed from: X.I16 */
/* loaded from: classes7.dex */
public final class I16<E> extends AbstractC39104KcP<E> implements InterfaceC40089Kyk<E> {
    public static final I16 A01 = new I16(C34902Hvc.A1T());
    public final Object[] A00;

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 Cbp(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        Object[] objArr = this.A00;
        int size = size();
        int size2 = size();
        boolean z = false;
        for (int i = 0; i < size2; i++) {
            Object obj = objArr[i];
            if (C25920wp.A1X(interfaceC13700Yl.invoke(obj))) {
                if (!z) {
                    objArr = C34902Hvc.A1Z(objArr, objArr.length);
                    z = true;
                    size = i;
                }
            } else if (z) {
                objArr[size] = obj;
                size++;
            }
        }
        if (size == size()) {
            return this;
        }
        if (size == 0) {
            return A01;
        }
        C6UI.A00(size, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, 0, size);
        C0OR.A06(copyOfRange);
        return new I16(copyOfRange);
    }

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC40090Kyl ABT() {
        return new C39117Kce(this, null, this.A00, 0);
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final int indexOf(Object obj) {
        return C85Q.A01(this.A00, obj);
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.A00;
        int length = objArr.length - 1;
        if (obj == null) {
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] != null) {
                        if (i < 0) {
                            break;
                        }
                        length = i;
                    } else {
                        return length;
                    }
                }
            }
        } else if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (!obj.equals(objArr[length])) {
                    if (i2 < 0) {
                        break;
                    }
                    length = i2;
                } else {
                    return length;
                }
            }
        }
        return -1;
    }

    public I16(Object[] objArr) {
        this.A00 = objArr;
    }

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 A5L(Object obj) {
        if (size() < 32) {
            Object[] A1Z = C34902Hvc.A1Z(this.A00, size() + 1);
            A1Z[size()] = obj;
            return new I16(A1Z);
        }
        Object[] objArr = new Object[32];
        objArr[0] = obj;
        return new I17(this.A00, objArr, size() + 1, 0);
    }

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 A5X(Object obj, int i) {
        C37411JdN.A01(i, size());
        if (i == size()) {
            return A5L(obj);
        }
        if (size() < 32) {
            Object[] objArr = new Object[size() + 1];
            Object[] objArr2 = this.A00;
            C85R.A0G(objArr2, objArr, 0, 0, i);
            C85R.A0G(objArr2, objArr, i + 1, i, size());
            objArr[i] = obj;
            return new I16(objArr);
        }
        Object[] objArr3 = this.A00;
        Object[] A1Z = C34902Hvc.A1Z(objArr3, objArr3.length);
        C85R.A0G(objArr3, A1Z, i + 1, i, size() - 1);
        A1Z[i] = obj;
        Object obj2 = objArr3[31];
        Object[] objArr4 = new Object[32];
        objArr4[0] = obj2;
        return new I17(A1Z, objArr4, size() + 1, 0);
    }

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 Cbv(int i) {
        C37411JdN.A00(i, size());
        if (size() == 1) {
            return A01;
        }
        Object[] objArr = this.A00;
        Object[] A1Z = C34902Hvc.A1Z(objArr, size() - 1);
        C85R.A0G(objArr, A1Z, i, i + 1, size());
        return new I16(A1Z);
    }

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 Chr(Object obj, int i) {
        C37411JdN.A00(i, size());
        Object[] objArr = this.A00;
        Object[] A1Z = C34902Hvc.A1Z(objArr, objArr.length);
        A1Z[i] = obj;
        return new I16(A1Z);
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final Object get(int i) {
        C37411JdN.A00(i, size());
        return this.A00[i];
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final ListIterator listIterator(int i) {
        C37411JdN.A01(i, size());
        return new I11(this.A00, i, size());
    }
}
