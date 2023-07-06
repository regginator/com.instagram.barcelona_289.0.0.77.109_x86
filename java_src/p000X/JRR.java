package p000X;

import java.lang.reflect.Array;
/* renamed from: X.JRR */
/* loaded from: classes7.dex */
public final class JRR {
    public int A00;
    public JB2 A01;
    public JB2 A02;
    public Object[] A03;

    public final void A00(Object[] objArr, int i, int i2, Object obj) {
        int i3 = 0;
        for (JB2 jb2 = this.A01; jb2 != null; jb2 = jb2.A00) {
            Object[] objArr2 = jb2.A01;
            int length = objArr2.length;
            System.arraycopy(objArr2, 0, obj, i3, length);
            i3 += length;
        }
        System.arraycopy(objArr, 0, obj, i3, i2);
        int i4 = i3 + i2;
        if (i4 == i) {
            return;
        }
        throw C25930wq.A0X(C073900b.A01(i, i4, "Should have gotten ", " entries, got "));
    }

    public final Object[] A01() {
        JB2 jb2 = this.A02;
        if (jb2 != null) {
            this.A03 = jb2.A01;
        }
        this.A02 = null;
        this.A01 = null;
        this.A00 = 0;
        Object[] objArr = this.A03;
        if (objArr == null) {
            return new Object[12];
        }
        return objArr;
    }

    public final Object[] A02(Object[] objArr) {
        JB2 jb2 = new JB2(objArr);
        if (this.A01 == null) {
            this.A02 = jb2;
            this.A01 = jb2;
        } else {
            JB2 jb22 = this.A02;
            if (jb22.A00 == null) {
                jb22.A00 = jb2;
                this.A02 = jb2;
            } else {
                throw C34903Hvd.A0V();
            }
        }
        int length = objArr.length;
        this.A00 += length;
        int i = length + length;
        if (length >= 16384) {
            i = (length >> 2) + length;
        }
        return new Object[i];
    }

    public final Object[] A03(Object[] objArr, int i, Class cls) {
        int i2 = this.A00 + i;
        Object[] objArr2 = (Object[]) Array.newInstance(cls, i2);
        A00(objArr, i2, i, objArr2);
        JB2 jb2 = this.A02;
        if (jb2 != null) {
            this.A03 = jb2.A01;
        }
        this.A02 = null;
        this.A01 = null;
        this.A00 = 0;
        return objArr2;
    }
}
