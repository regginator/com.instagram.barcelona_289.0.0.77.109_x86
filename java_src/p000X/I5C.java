package p000X;
/* renamed from: X.I5C */
/* loaded from: classes7.dex */
public final class I5C extends AbstractC36955JLj {
    public static final I5C A00 = new I5C();

    public I5C() {
        super(7, 8);
    }

    @Override // p000X.AbstractC36955JLj
    public final void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        interfaceC40083Kxk.AKk("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
