package p000X;
/* renamed from: X.3BP  reason: invalid class name */
/* loaded from: classes2.dex */
public class C3BP {
    public final InterfaceC91284u3 A00;
    public final String A01;

    public C3BP(AbstractC42772Ox abstractC42772Ox) {
        InterfaceC91284u3 interfaceC91284u3;
        String str;
        C1nB c1nB;
        if ((abstractC42772Ox instanceof C1nB) && (c1nB = (C1nB) abstractC42772Ox) != null) {
            interfaceC91284u3 = (InterfaceC91284u3) c1nB.A00;
        } else {
            interfaceC91284u3 = null;
        }
        this.A00 = interfaceC91284u3;
        this.A01 = (interfaceC91284u3 == null || (str = interfaceC91284u3.getErrorMessage()) == null || interfaceC91284u3.getStatusCode() != 400 || C87064mI.A01(str).length() <= 0) ? null : str;
        if (interfaceC91284u3 != null) {
            interfaceC91284u3.getErrorBody();
        }
    }
}
