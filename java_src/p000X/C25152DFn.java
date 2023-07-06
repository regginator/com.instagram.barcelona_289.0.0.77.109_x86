package p000X;
/* renamed from: X.DFn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25152DFn {
    public final DC1 A00 = new DC1(this);

    public final InterfaceC90264s5 A00(C65P c65p) {
        C113846gU c113846gU;
        int A05 = C25980wv.A05(c65p, 0);
        if (A05 != 1) {
            if (A05 == 2) {
                c113846gU = this.A00.A01;
            } else {
                throw C25950ws.A0k("invalid load type for hints");
            }
        } else {
            c113846gU = this.A00.A02;
        }
        return c113846gU.A01;
    }
}
