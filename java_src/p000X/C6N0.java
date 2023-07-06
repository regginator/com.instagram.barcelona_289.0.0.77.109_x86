package p000X;
/* renamed from: X.6N0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6N0 {
    public static C71u A00(InterfaceC149078ax interfaceC149078ax) {
        C71u c71u = new C71u();
        if (interfaceC149078ax.CWp() != AnonymousClass006.A0C) {
            interfaceC149078ax.Cux();
            return null;
        }
        while (interfaceC149078ax.Bi9() != AnonymousClass006.A0N) {
            String CWm = interfaceC149078ax.CWm();
            boolean A1X = C91524uS.A1X(C106726My.A00(CWm), 32);
            interfaceC149078ax.Bi9();
            if (!A1X) {
                if (C25990ww.A1Y(CWm)) {
                    c71u.A01 = InterfaceC149078ax.A00(interfaceC149078ax);
                } else if ("payload".equals(CWm)) {
                    c71u.A00 = C6N2.A00(interfaceC149078ax);
                }
            }
            interfaceC149078ax.Cux();
        }
        return c71u;
    }
}
