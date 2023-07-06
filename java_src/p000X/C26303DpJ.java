package p000X;
/* renamed from: X.DpJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26303DpJ implements InterfaceC27874Eev {
    public final /* synthetic */ InterfaceC27925Efk A00;

    public C26303DpJ(InterfaceC27925Efk interfaceC27925Efk) {
        this.A00 = interfaceC27925Efk;
    }

    @Override // p000X.InterfaceC27874Eev
    public final void onFailure() {
        InterfaceC27925Efk interfaceC27925Efk = this.A00;
        if (interfaceC27925Efk != null) {
            interfaceC27925Efk.onFailure();
        }
    }

    @Override // p000X.InterfaceC27874Eev
    public final void onSuccess() {
        InterfaceC27925Efk interfaceC27925Efk = this.A00;
        if (interfaceC27925Efk != null) {
            interfaceC27925Efk.onSuccess();
        }
    }
}
