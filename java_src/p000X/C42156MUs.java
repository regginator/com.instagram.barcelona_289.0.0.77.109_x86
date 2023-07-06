package p000X;
/* renamed from: X.MUs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42156MUs extends AbstractC09600Ac implements C0YS {
    public static final C42156MUs A00 = new C42156MUs();

    public C42156MUs() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C40798LbU c40798LbU = (C40798LbU) obj;
        InterfaceC42583MiE interfaceC42583MiE = (InterfaceC42583MiE) obj2;
        if (interfaceC42583MiE instanceof InterfaceC150508ep) {
            InterfaceC150508ep interfaceC150508ep = (InterfaceC150508ep) interfaceC42583MiE;
            C83P c83p = (C83P) interfaceC150508ep;
            ThreadLocal threadLocal = c83p.A01;
            Object obj3 = threadLocal.get();
            threadLocal.set(c83p.A00);
            Object[] objArr = c40798LbU.A02;
            int i = c40798LbU.A00;
            objArr[i] = obj3;
            InterfaceC150508ep[] interfaceC150508epArr = c40798LbU.A03;
            c40798LbU.A00 = i + 1;
            interfaceC150508epArr[i] = interfaceC150508ep;
        }
        return c40798LbU;
    }
}
