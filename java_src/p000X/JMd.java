package p000X;
/* renamed from: X.JMd */
/* loaded from: classes7.dex */
public final class JMd {
    public final int A00;
    public final JMd A01;
    public final AbstractC37070JRi A02;

    public final AbstractC37070JRi A00(int i, int i2, int i3) {
        AbstractC37070JRi abstractC37070JRi = this.A02;
        if (abstractC37070JRi.hashCode() == i && abstractC37070JRi.A00(i2, i3)) {
            return abstractC37070JRi;
        }
        for (JMd jMd = this.A01; jMd != null; jMd = jMd.A01) {
            AbstractC37070JRi abstractC37070JRi2 = jMd.A02;
            if (abstractC37070JRi2.hashCode() == i && abstractC37070JRi2.A00(i2, i3)) {
                return abstractC37070JRi2;
            }
        }
        return null;
    }

    public JMd(JMd jMd, AbstractC37070JRi abstractC37070JRi) {
        this.A02 = abstractC37070JRi;
        this.A01 = jMd;
        this.A00 = jMd != null ? 1 + jMd.A00 : 1;
    }
}
