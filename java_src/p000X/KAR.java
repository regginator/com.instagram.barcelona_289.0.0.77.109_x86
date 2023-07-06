package p000X;
/* renamed from: X.KAR */
/* loaded from: classes7.dex */
public final class KAR implements InterfaceC40066KxH {
    public final C36626J6d A00;
    public final InterfaceC40066KxH A01;
    public final /* synthetic */ C37715Jjn A02;

    public KAR(C37715Jjn c37715Jjn, C36626J6d c36626J6d, InterfaceC40066KxH interfaceC40066KxH) {
        this.A02 = c37715Jjn;
        this.A01 = interfaceC40066KxH;
        this.A00 = c36626J6d;
    }

    @Override // p000X.InterfaceC40066KxH
    public final void Bx0(String str, String str2, int i, int i2) {
        this.A01.Bx0(str, str2, i, i2);
        C36293Iwg.A00(str2);
        C37695JjJ.A02("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", C34902Hvc.A1T());
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLn(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        this.A01.CLn(interfaceC39867KsW, kku);
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLo(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        this.A01.CLo(interfaceC39867KsW, kku);
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLp(InterfaceC39867KsW interfaceC39867KsW, KKU kku, KKU kku2, Integer num) {
        this.A01.CLp(interfaceC39867KsW, kku, kku2, num);
    }

    @Override // p000X.InterfaceC40066KxH
    public final void CMH(InterfaceC39867KsW interfaceC39867KsW, String str, long j, long j2) {
        this.A01.CMH(interfaceC39867KsW, str, j, j2);
    }
}
