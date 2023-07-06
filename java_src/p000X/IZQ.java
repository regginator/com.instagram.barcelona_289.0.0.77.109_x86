package p000X;

import java.util.Iterator;
/* renamed from: X.IZQ */
/* loaded from: classes7.dex */
public final class IZQ extends IZR {
    public static final IZQ A05;
    public static final Object[] A06;
    public final transient Object[] A00;
    public final transient int A01;
    public final transient Object[] A02;
    public final transient int A03;
    public final transient int A04;

    static {
        Object[] objArr = new Object[0];
        A06 = objArr;
        A05 = new IZQ(objArr, objArr, 0, 0, 0);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A03;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Object[] objArr = this.A00;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int A03 = C34901Hvb.A03(obj.hashCode());
        while (true) {
            int i = A03 & this.A04;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            A03 = i + 1;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        IZO izo = super.A00;
        if (izo == null) {
            Object[] objArr = this.A02;
            int i = this.A01;
            if (i == 0) {
                izo = IZN.A02;
            } else {
                izo = new IZN(objArr, i);
            }
            super.A00 = izo;
        }
        return izo.listIterator(0);
    }

    public IZQ(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        this.A02 = objArr;
        this.A03 = i;
        this.A00 = objArr2;
        this.A04 = i2;
        this.A01 = i3;
    }
}
