package p000X;
/* renamed from: X.I59 */
/* loaded from: classes7.dex */
public final class I59 extends AbstractC36955JLj {
    public static final I59 A00 = new I59();

    public I59() {
        super(3, 4);
    }

    @Override // p000X.AbstractC36955JLj
    public final void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        interfaceC40083Kxk.AKk("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
