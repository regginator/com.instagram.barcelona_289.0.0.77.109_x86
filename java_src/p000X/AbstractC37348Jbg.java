package p000X;
/* renamed from: X.Jbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37348Jbg {
    public static final AbstractC37348Jbg A00 = new C35540IcI();
    public static final AbstractC37348Jbg A02 = new C35541IcJ(-1);
    public static final AbstractC37348Jbg A01 = new C35541IcJ(1);

    public final int A00() {
        if (this instanceof C35541IcJ) {
            return ((C35541IcJ) this).A00;
        }
        return 0;
    }

    public final AbstractC37348Jbg A01(int i, int i2) {
        if (this instanceof C35541IcJ) {
            return this;
        }
        if (i < i2) {
            return A02;
        }
        if (i > i2) {
            return A01;
        }
        return A00;
    }

    public final AbstractC37348Jbg A02(long j, long j2) {
        if (this instanceof C35541IcJ) {
            return this;
        }
        if (j < j2) {
            return A02;
        }
        if (j > j2) {
            return A01;
        }
        return A00;
    }
}
