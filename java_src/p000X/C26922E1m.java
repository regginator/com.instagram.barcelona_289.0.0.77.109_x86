package p000X;
/* renamed from: X.E1m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26922E1m implements InterfaceC27925Efk {
    public final /* synthetic */ C32615Gsq A00;
    public final /* synthetic */ C3V8 A01;
    public final /* synthetic */ C3V8 A02;

    public C26922E1m(C32615Gsq c32615Gsq, C3V8 c3v8, C3V8 c3v82) {
        this.A00 = c32615Gsq;
        this.A02 = c3v8;
        this.A01 = c3v82;
    }

    @Override // p000X.InterfaceC27925Efk
    public final void onFailure() {
        C22187Bs5.A1J(this.A00, this.A01);
    }

    @Override // p000X.InterfaceC27925Efk
    public final void onSuccess() {
        C22187Bs5.A1J(this.A00, this.A02);
    }
}
