package p000X;
/* renamed from: X.Lk6 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C41149Lk6 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.MVk, X.Emi, java.lang.Object] */
    public static /* synthetic */ InterfaceC28347Emi A01(Integer num, C0YS c0ys, InterfaceC88914pd interfaceC88914pd, int i) {
        C39283KgU c39283KgU;
        C82q c82q = (i & 1) != 0 ? C82q.A00 : null;
        if ((i & 2) != 0) {
            num = AnonymousClass006.A00;
        }
        InterfaceC34662HrO A01 = C41397LqN.A01(c82q, interfaceC88914pd);
        if (num == AnonymousClass006.A01) {
            c39283KgU = new C39283KgU(A01, c0ys);
        } else {
            c39283KgU = new MV2(A01, true);
        }
        c39283KgU.A0P(num, c39283KgU, c0ys);
        return c39283KgU;
    }

    public static final Object A00(InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO, C0YS c0ys) {
        InterfaceC34662HrO A00;
        InterfaceC34662HrO context = interfaceC148208Yc.getContext();
        if (!C25920wp.A1X(interfaceC34662HrO.ANM(false, C8N0.A00))) {
            A00 = context.CX9(interfaceC34662HrO);
        } else {
            A00 = C41397LqN.A00(context, interfaceC34662HrO, false);
        }
        C25559DYw.A02(A00);
        if (A00 == context) {
            MV1 mv1 = new MV1(interfaceC148208Yc, A00);
            return DPJ.A00(mv1, c0ys, mv1);
        }
        C1433382o c1433382o = InterfaceC150528er.A00;
        if (C0OR.A0I(A00.AOB(c1433382o), context.AOB(c1433382o))) {
            MWK mwk = new MWK(interfaceC148208Yc, A00);
            Object A002 = C41477Lsl.A00(null, A00);
            try {
                return DPJ.A00(mwk, c0ys, mwk);
            } finally {
                C41477Lsl.A02(A002, A00);
            }
        }
        MWL mwl = new MWL(interfaceC148208Yc, A00);
        C37119JUg.A00(mwl, mwl, c0ys);
        do {
            int i = mwl._decision;
            if (i != 0) {
                if (i == 2) {
                    Object A003 = Ll3.A00(mwl.A0A());
                    if (!(A003 instanceof C41296Lne)) {
                        return A003;
                    }
                    throw ((C41296Lne) A003).A00;
                }
                throw C25930wq.A0X("Already suspended");
            }
        } while (!MWL.A00.compareAndSet(mwl, 0, 1));
        return EnumC35959IpB.COROUTINE_SUSPENDED;
    }
}
