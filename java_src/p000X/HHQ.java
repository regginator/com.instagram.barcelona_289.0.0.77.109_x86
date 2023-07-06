package p000X;
/* renamed from: X.HHQ */
/* loaded from: classes6.dex */
public final class HHQ implements InterfaceC34597HqK {
    public final /* synthetic */ FSK A00;

    @Override // p000X.InterfaceC34597HqK
    public final void CIg() {
    }

    public HHQ(FSK fsk) {
        this.A00 = fsk;
    }

    @Override // p000X.InterfaceC34597HqK
    public final void CIh() {
        FSK fsk = this.A00;
        fsk.A08.A03(0L);
        fsk.A07.A00.A00(new HCK(AnonymousClass006.A00));
    }

    @Override // p000X.InterfaceC34597HqK
    public final void CIi() {
        FSK fsk = this.A00;
        String str = fsk.A02;
        if (str != null) {
            GNI.A00(fsk.A03, fsk.A09, str, false);
            fsk.A08.A02();
            fsk.A07.A00.A00(new HCL(AnonymousClass006.A00));
        }
    }
}
