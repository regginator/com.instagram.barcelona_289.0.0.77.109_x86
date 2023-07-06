package p000X;
/* renamed from: X.Bxt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22414Bxt extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91484uO A03;

    public final void A00(EnumC23699Ci3 enumC23699Ci3) {
        C0OR.A0B(enumC23699Ci3, 0);
        Object A00 = EZ6.A00(this.A02, enumC23699Ci3);
        if (enumC23699Ci3 == EnumC23699Ci3.SMART_TRACKING_PROCESSING_INVALID) {
            EZ6.A02(this.A03, A00, 0);
        }
    }

    public C22414Bxt() {
        EZ6 A0w = C25940wr.A0w(EnumC23699Ci3.FIT);
        this.A02 = A0w;
        this.A00 = DLV.A00(null, A0w, 3);
        EZ6 A0w2 = C25940wr.A0w(C25980wv.A0a());
        this.A03 = A0w2;
        this.A01 = DLV.A00(null, A0w2, 3);
    }
}
