package p000X;
/* renamed from: X.6US  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6US {
    public static final String A00(InterfaceC148208Yc interfaceC148208Yc) {
        Object c0ph;
        if (interfaceC148208Yc instanceof MVK) {
            return interfaceC148208Yc.toString();
        }
        try {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(interfaceC148208Yc);
            A0n.append('@');
            c0ph = C25930wq.A0f(Integer.toHexString(System.identityHashCode(interfaceC148208Yc)), A0n);
        } catch (Throwable th) {
            c0ph = new C0PH(th);
        }
        if (C0P3.A00(c0ph) != null) {
            c0ph = C073900b.A0N(C26000wx.A0h(interfaceC148208Yc), Integer.toHexString(System.identityHashCode(interfaceC148208Yc)), '@');
        }
        return (String) c0ph;
    }
}
