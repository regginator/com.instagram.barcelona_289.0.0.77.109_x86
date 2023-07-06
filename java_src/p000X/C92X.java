package p000X;
/* renamed from: X.92X  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92X extends AbstractC19961Asn {
    public final MCD A00;
    public final K4P A01;

    public static InterfaceC42466MfK A00() {
        C5MA c5ma = new C5MA();
        c5ma.A00 = new LAK();
        return new C92X(c5ma);
    }

    @Override // p000X.InterfaceC42466MfK
    public final String getName() {
        return this.A00.A0H();
    }

    public C92X(C5MA c5ma) {
        super(c5ma);
        MCD mcd = c5ma.A00;
        if (mcd != null) {
            this.A00 = mcd;
            this.A01 = c5ma.A01;
            return;
        }
        throw C25930wq.A0X("Component must be provided.");
    }
}
