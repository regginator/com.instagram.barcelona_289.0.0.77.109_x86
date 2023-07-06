package p000X;
/* renamed from: X.DyK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26792DyK implements InterfaceC27747Ecq {
    public final C1U A00;

    @Override // p000X.InterfaceC27747Ecq
    public final Integer Af0(String str) {
        int A00 = this.A00.A00(str);
        if (A00 < 0) {
            return null;
        }
        return Integer.valueOf(A00);
    }

    public C26792DyK(C1U c1u) {
        this.A00 = c1u;
    }
}
