package p000X;
/* renamed from: X.MUq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42154MUq extends AbstractC09600Ac implements C0YS {
    public static final C42154MUq A00 = new C42154MUq();

    public C42154MUq() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC34662HrO interfaceC34662HrO = (InterfaceC34662HrO) obj;
        InterfaceC42583MiE interfaceC42583MiE = (InterfaceC42583MiE) obj2;
        C25920wp.A1Q(interfaceC34662HrO, interfaceC42583MiE);
        InterfaceC34662HrO Bgh = interfaceC34662HrO.Bgh(interfaceC42583MiE.Ar0());
        C82q c82q = C82q.A00;
        if (Bgh != c82q) {
            C1433382o c1433382o = InterfaceC150528er.A00;
            InterfaceC42583MiE AOB = Bgh.AOB(c1433382o);
            if (AOB == null) {
                return new MQg(interfaceC42583MiE, Bgh);
            }
            InterfaceC34662HrO Bgh2 = Bgh.Bgh(c1433382o);
            if (Bgh2 == c82q) {
                return new MQg(AOB, interfaceC42583MiE);
            }
            return new MQg(AOB, new MQg(interfaceC42583MiE, Bgh2));
        }
        return interfaceC42583MiE;
    }
}
