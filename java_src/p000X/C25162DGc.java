package p000X;
/* renamed from: X.DGc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25162DGc {
    public final C0ZU A00;
    public final InterfaceC28343Eme A01;

    public final String toString() {
        InterfaceC28343Eme interfaceC28343Eme = this.A01;
        interfaceC28343Eme.getContext().AOB(ESQ.A00);
        StringBuilder A0m = C25940wr.A0m("Request@");
        int hashCode = hashCode();
        C124516yj.A00(16);
        String num = Integer.toString(hashCode, 16);
        C0OR.A06(num);
        A0m.append(num);
        A0m.append("(");
        A0m.append("currentBounds()=");
        A0m.append(this.A00.invoke());
        A0m.append(", continuation=");
        A0m.append(interfaceC28343Eme);
        return C25920wp.A0v(A0m);
    }

    public C25162DGc(C0ZU c0zu, InterfaceC28343Eme interfaceC28343Eme) {
        this.A00 = c0zu;
        this.A01 = interfaceC28343Eme;
    }
}
