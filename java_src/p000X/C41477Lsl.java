package p000X;
/* renamed from: X.Lsl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41477Lsl {
    public static final JLX A00 = C40099Kyw.A12("NO_THREAD_ELEMENTS");
    public static final C0YS A01 = C8N1.A00;
    public static final C0YS A02 = C8N2.A00;
    public static final C0YS A03 = C42156MUs.A00;

    public static final Object A00(Object obj, InterfaceC34662HrO interfaceC34662HrO) {
        if (obj == null) {
            obj = A01(interfaceC34662HrO);
        }
        if (obj == C25980wv.A0a()) {
            return A00;
        }
        if (obj instanceof Integer) {
            return interfaceC34662HrO.ANM(new C40798LbU(interfaceC34662HrO, C25920wp.A04(obj)), A03);
        }
        C83P c83p = (C83P) ((InterfaceC150508ep) obj);
        ThreadLocal threadLocal = c83p.A01;
        Object obj2 = threadLocal.get();
        threadLocal.set(c83p.A00);
        return obj2;
    }

    public static final void A02(Object obj, InterfaceC34662HrO interfaceC34662HrO) {
        if (obj != A00) {
            if (obj instanceof C40798LbU) {
                C40798LbU c40798LbU = (C40798LbU) obj;
                InterfaceC150508ep[] interfaceC150508epArr = c40798LbU.A03;
                int length = interfaceC150508epArr.length - 1;
                if (length < 0) {
                    return;
                }
                while (true) {
                    int i = length - 1;
                    InterfaceC150508ep interfaceC150508ep = interfaceC150508epArr[length];
                    C0OR.A0A(interfaceC150508ep);
                    ((C83P) interfaceC150508ep).A01.set(c40798LbU.A02[length]);
                    if (i >= 0) {
                        length = i;
                    } else {
                        return;
                    }
                }
            } else {
                Object ANM = interfaceC34662HrO.ANM(null, A02);
                if (ANM != null) {
                    ((C83P) ((InterfaceC150508ep) ANM)).A01.set(obj);
                    return;
                }
                throw C25970wu.A0c("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            }
        }
    }

    public static final Object A01(InterfaceC34662HrO interfaceC34662HrO) {
        Object ANM = interfaceC34662HrO.ANM(C25980wv.A0a(), A01);
        C0OR.A0A(ANM);
        return ANM;
    }
}
