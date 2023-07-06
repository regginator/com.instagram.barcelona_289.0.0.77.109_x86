package p000X;
/* renamed from: X.Dqi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26386Dqi implements InterfaceC39686KoQ {
    public final /* synthetic */ InterfaceC39848Krx A00;

    public C26386Dqi(InterfaceC39848Krx interfaceC39848Krx) {
        this.A00 = interfaceC39848Krx;
    }

    @Override // p000X.InterfaceC39686KoQ
    public final void abortRequest() {
        this.A00.cancel();
    }
}
