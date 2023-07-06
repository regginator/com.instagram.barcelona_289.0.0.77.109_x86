package p000X;
/* renamed from: X.DyL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26793DyL implements InterfaceC27747Ecq {
    public final /* synthetic */ C26795DyN A00;

    public C26793DyL(C26795DyN c26795DyN) {
        this.A00 = c26795DyN;
    }

    @Override // p000X.InterfaceC27747Ecq
    public final Integer Af0(String str) {
        C26795DyN c26795DyN = this.A00;
        int A01 = c26795DyN.A01.A01(str);
        if (A01 < 0) {
            return null;
        }
        return Integer.valueOf(A01 - c26795DyN.A02.A01.Arz());
    }
}
