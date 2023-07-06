package p000X;
/* renamed from: X.I56 */
/* loaded from: classes7.dex */
public final class I56 extends AbstractC36955JLj {
    public static final I56 A00 = new I56();

    @Override // p000X.AbstractC36955JLj
    public final void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        interfaceC40083Kxk.AKk("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        interfaceC40083Kxk.AKk("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }

    public I56() {
        super(12, 13);
    }
}
