package p000X;
/* renamed from: X.JRS */
/* loaded from: classes7.dex */
public abstract class JRS {
    public int A00;
    public C36812JDo A01;
    public C36812JDo A02;
    public Object A03;

    public final Object A00() {
        C36812JDo c36812JDo = this.A02;
        if (c36812JDo != null) {
            this.A03 = c36812JDo.A02;
        }
        this.A02 = null;
        this.A01 = null;
        this.A00 = 0;
        Object obj = this.A03;
        if (obj == null) {
            return A01(12);
        }
        return obj;
    }

    public final Object A01(int i) {
        if (this instanceof IXV) {
            return new short[i];
        }
        if (this instanceof IXU) {
            return new long[i];
        }
        if (this instanceof IXT) {
            return new int[i];
        }
        if (this instanceof IXS) {
            return new float[i];
        }
        if (this instanceof IXR) {
            return new double[i];
        }
        if (this instanceof IXQ) {
            return new byte[i];
        }
        return new boolean[i];
    }

    public final Object A02(Object obj, int i) {
        C36812JDo c36812JDo = new C36812JDo(obj, i);
        if (this.A01 == null) {
            this.A02 = c36812JDo;
            this.A01 = c36812JDo;
        } else {
            C36812JDo c36812JDo2 = this.A02;
            if (c36812JDo2.A00 == null) {
                c36812JDo2.A00 = c36812JDo;
                this.A02 = c36812JDo;
            } else {
                throw C34903Hvd.A0V();
            }
        }
        this.A00 += i;
        int i2 = i + i;
        if (i >= 16384) {
            i2 = (i >> 2) + i;
        }
        return A01(i2);
    }

    public final Object A03(Object obj, int i) {
        int i2 = this.A00 + i;
        Object A01 = A01(i2);
        int i3 = 0;
        for (C36812JDo c36812JDo = this.A01; c36812JDo != null; c36812JDo = c36812JDo.A00) {
            Object obj2 = c36812JDo.A02;
            int i4 = c36812JDo.A01;
            System.arraycopy(obj2, 0, A01, i3, i4);
            i3 += i4;
        }
        System.arraycopy(obj, 0, A01, i3, i);
        int i5 = i3 + i;
        if (i5 == i2) {
            return A01;
        }
        throw C25930wq.A0X(C073900b.A01(i2, i5, "Should have gotten ", " entries, got "));
    }
}
