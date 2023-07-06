package p000X;
/* renamed from: X.DPJ */
/* loaded from: classes5.dex */
public final class DPJ {
    public static final Object A00(Object obj, C0YS c0ys, MV1 mv1) {
        Object c41296Lne;
        Object A0B;
        try {
            C0ND.A03(c0ys, 2);
            c41296Lne = c0ys.invoke(obj, mv1);
        } catch (Throwable th) {
            c41296Lne = new C41296Lne(false, th);
        }
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (c41296Lne != enumC35959IpB && (A0B = mv1.A0B(c41296Lne)) != Ll3.A04) {
            if (A0B instanceof C41296Lne) {
                throw ((C41296Lne) A0B).A00;
            }
            return Ll3.A00(A0B);
        }
        return enumC35959IpB;
    }

    public static final void A01(Object obj, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        try {
            C0ND.A03(c0ys, 2);
            Object invoke = c0ys.invoke(obj, interfaceC148208Yc);
            if (invoke != EnumC35959IpB.COROUTINE_SUSPENDED) {
                interfaceC148208Yc.resumeWith(invoke);
            }
        } catch (Throwable th) {
            C22187Bs5.A1T(th, interfaceC148208Yc);
        }
    }
}
