package p000X;
/* renamed from: X.MCc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41857MCc implements InterfaceC34459Hnw {
    public final /* synthetic */ InterfaceC42491Mfn A00;
    public final /* synthetic */ K4Z A01;
    public final /* synthetic */ InterfaceC42489Mfl A02;
    public final /* synthetic */ LFx A03;

    public C41857MCc(InterfaceC42491Mfn interfaceC42491Mfn, K4Z k4z, InterfaceC42489Mfl interfaceC42489Mfl, LFx lFx) {
        this.A03 = lFx;
        this.A01 = k4z;
        this.A02 = interfaceC42489Mfl;
        this.A00 = interfaceC42491Mfn;
    }

    @Override // p000X.InterfaceC34459Hnw
    public final void BvV(JFO jfo) {
        this.A03.A0O.put(this.A01.A00, jfo);
        this.A02.Bt9();
    }

    @Override // p000X.InterfaceC34459Hnw
    public final void BvW(Throwable th) {
        this.A00.C1P();
    }
}
