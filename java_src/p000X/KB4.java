package p000X;
/* renamed from: X.KB4 */
/* loaded from: classes7.dex */
public final class KB4 implements InterfaceC39656Knv {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C34956Hwq A01;

    public KB4(C34956Hwq c34956Hwq, float f) {
        this.A01 = c34956Hwq;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC39656Knv
    public final InterfaceC39655Knu A8k(InterfaceC39655Knu interfaceC39655Knu) {
        if (!(interfaceC39655Knu instanceof KB0)) {
            return new KB1(interfaceC39655Knu, this.A00);
        }
        return interfaceC39655Knu;
    }
}
