package p000X;
/* renamed from: X.LD1 */
/* loaded from: classes8.dex */
public final class LD1 extends M9Q {
    public M9M A00;
    public M9M A01;
    public final C41290LnW A02;
    public final boolean A03;

    public LD1(C41290LnW c41290LnW, boolean z) {
        super(null);
        this.A02 = c41290LnW;
        this.A03 = z;
    }

    public static InterfaceC42426MeX A00(InterfaceC42441Men interfaceC42441Men, C41459Ls5 c41459Ls5, InterfaceC42426MeX interfaceC42426MeX, AbstractC41573Lxs abstractC41573Lxs, LD1 ld1, Integer num, Integer num2, int i) {
        int i2;
        int i3;
        LfA BLv = interfaceC42426MeX.BLv();
        if (BLv == null) {
            ld1.A02.A00(LMI.A0i);
            return interfaceC42426MeX;
        }
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = BLv.A01;
        }
        if (num2 != null) {
            i3 = num2.intValue();
        } else {
            i3 = BLv.A00;
        }
        M9M m9m = ld1.A00;
        if (m9m == null) {
            C41290LnW c41290LnW = ld1.A02;
            LD4 ld4 = new LD4();
            if (abstractC41573Lxs == null) {
                abstractC41573Lxs = new LD2();
            }
            M9M m9m2 = new M9M(c41290LnW, ld4, abstractC41573Lxs);
            ld1.A00 = m9m2;
            m9m2.A05(i2, i3, interfaceC42426MeX.AdC());
            ld1.A00.attach(interfaceC42441Men);
        } else {
            m9m.A05(i2, i3, interfaceC42426MeX.AdC());
        }
        if (num != null || num2 != null) {
            ld1.A00.A03 = true;
        }
        if (i != 0) {
            ld1.A00.A08.A00 = i;
        }
        ld1.A01().A00(c41459Ls5.A01(), interfaceC42426MeX, ld1.A00);
        return ld1.A00.A08;
    }
}
