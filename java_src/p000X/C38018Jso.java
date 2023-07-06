package p000X;
/* renamed from: X.Jso  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38018Jso implements InterfaceC39717KpA {
    public final /* synthetic */ InterfaceC39717KpA A00;
    public final /* synthetic */ C37999JsV A01;

    public C38018Jso(InterfaceC39717KpA interfaceC39717KpA, C37999JsV c37999JsV) {
        this.A01 = c37999JsV;
        this.A00 = interfaceC39717KpA;
    }

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A00.AeW();
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        C37357Jbq B9s = this.A00.B9s(j);
        C37360Jbu c37360Jbu = B9s.A00;
        long j2 = c37360Jbu.A01;
        long j3 = c37360Jbu.A00;
        long j4 = this.A01.A00;
        C37360Jbu c37360Jbu2 = new C37360Jbu(j2, j3 + j4);
        C37360Jbu c37360Jbu3 = B9s.A01;
        return C37357Jbq.A00(c37360Jbu2, c37360Jbu3.A01, c37360Jbu3.A00 + j4);
    }
}
