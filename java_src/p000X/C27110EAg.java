package p000X;
/* renamed from: X.EAg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27110EAg implements InterfaceC27824Ee6 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C26616Dv7 A02;

    public C27110EAg(C26616Dv7 c26616Dv7, float f, int i) {
        this.A02 = c26616Dv7;
        this.A00 = f;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        this.A02.A08.CUt((int) this.A00, this.A01);
    }
}
