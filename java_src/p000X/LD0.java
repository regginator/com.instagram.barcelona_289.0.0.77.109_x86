package p000X;
/* renamed from: X.LD0 */
/* loaded from: classes8.dex */
public final class LD0 extends M9Q {
    public M9M A00;
    public LD3 A01;
    public LD5 A02;

    public static M9M A00(AbstractC41573Lxs abstractC41573Lxs, LD0 ld0, int i, int i2) {
        M9M m9m = ld0.A00;
        if (m9m == null) {
            M9M m9m2 = new M9M(ld0.A04, new LD4(), abstractC41573Lxs);
            ld0.A00 = m9m2;
            ((M9Q) ld0).A01.getClass();
            m9m2.A05(i, i2, 0);
            M9M m9m3 = ld0.A00;
            InterfaceC42441Men interfaceC42441Men = ((M9Q) ld0).A00;
            interfaceC42441Men.getClass();
            m9m3.attach(interfaceC42441Men);
        } else {
            m9m.A05(i, i2, 0);
            ld0.A00.A01 = abstractC41573Lxs;
        }
        return ld0.A00;
    }

    public LD0(C41290LnW c41290LnW) {
        super(c41290LnW);
    }
}
