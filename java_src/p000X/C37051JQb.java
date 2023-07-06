package p000X;
/* renamed from: X.JQb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37051JQb {
    public C37051JQb A00;
    public final KVD A01;
    public final /* synthetic */ C39061Kbc A02;

    public final int A01(int i, Object obj) {
        while (i > 2) {
            int i2 = (((i - 1) >> 1) - 1) >> 1;
            C39061Kbc c39061Kbc = this.A02;
            Object obj2 = c39061Kbc.A02[i2];
            if (this.A01.compare(obj2, obj) <= 0) {
                break;
            }
            c39061Kbc.A02[i] = obj2;
            i = i2;
        }
        this.A02.A02[i] = obj;
        return i;
    }

    public C37051JQb(C39061Kbc c39061Kbc, KVD kvd) {
        this.A02 = c39061Kbc;
        this.A01 = kvd;
    }

    public final int A00(int i, int i2) {
        KVD kvd = this.A01;
        Object[] objArr = this.A02.A02;
        return kvd.compare(objArr[i], objArr[i2]);
    }

    public final int A02(int i, Object obj) {
        int i2;
        Object[] objArr;
        int i3;
        if (i == 0) {
            objArr = this.A02.A02;
            i2 = 0;
        } else {
            i2 = (i - 1) >> 1;
            C39061Kbc c39061Kbc = this.A02;
            Object[] objArr2 = c39061Kbc.A02;
            Object obj2 = objArr2[i2];
            if (i2 != 0 && (i3 = (((i2 - 1) >> 1) << 1) + 2) != i2 && (i3 << 1) + 1 >= c39061Kbc.A01) {
                Object obj3 = objArr2[i3];
                if (this.A01.compare(obj3, obj2) < 0) {
                    i2 = i3;
                    obj2 = obj3;
                }
            }
            int compare = this.A01.compare(obj2, obj);
            objArr = c39061Kbc.A02;
            if (compare < 0) {
                objArr[i] = obj2;
            } else {
                objArr[i] = obj;
                return i;
            }
        }
        objArr[i2] = obj;
        return i2;
    }
}
