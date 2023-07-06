package p000X;
/* renamed from: X.DzI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26849DzI implements InterfaceC27758Ed1 {
    public final /* synthetic */ InterfaceC28343Eme A00;

    public C26849DzI(InterfaceC28343Eme interfaceC28343Eme) {
        this.A00 = interfaceC28343Eme;
    }

    @Override // p000X.InterfaceC27758Ed1
    public final void Blo(String str) {
        InterfaceC28343Eme interfaceC28343Eme = this.A00;
        if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
            interfaceC28343Eme.resumeWith(str);
        }
    }
}
