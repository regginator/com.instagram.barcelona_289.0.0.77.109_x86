package p000X;
/* renamed from: X.B6n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20515B6n implements InterfaceC21420BfR {
    public final String A00;
    public final InterfaceC21420BfR A01;

    @Override // p000X.InterfaceC21420BfR
    public final void A67(B6v b6v, C4u2 c4u2, String str) {
        C25920wp.A1O(str, 0, b6v);
        InterfaceC21420BfR interfaceC21420BfR = this.A01;
        if (interfaceC21420BfR != null) {
            interfaceC21420BfR.A67(b6v, c4u2, str);
        }
        b6v.A3P = this.A00;
    }

    public C20515B6n(InterfaceC21420BfR interfaceC21420BfR, String str) {
        this.A00 = str;
        this.A01 = interfaceC21420BfR;
    }
}
