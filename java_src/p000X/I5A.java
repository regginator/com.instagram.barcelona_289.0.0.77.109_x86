package p000X;
/* renamed from: X.I5A */
/* loaded from: classes7.dex */
public final class I5A extends AbstractC36955JLj {
    public static final I5A A00 = new I5A();

    public I5A() {
        super(4, 5);
    }

    @Override // p000X.AbstractC36955JLj
    public final void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        interfaceC40083Kxk.AKk("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        interfaceC40083Kxk.AKk("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
