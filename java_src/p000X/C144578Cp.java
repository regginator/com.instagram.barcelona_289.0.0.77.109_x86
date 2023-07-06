package p000X;
/* renamed from: X.8Cp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144578Cp extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144578Cp A00 = new C144578Cp();

    public C144578Cp() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C7FE c7fe = (C7FE) obj;
        C0OR.A0B(c7fe, 0);
        C76X c76x = c7fe.A06;
        if (c76x != null) {
            InterfaceC148998ao interfaceC148998ao = c7fe.A07;
            int D8H = interfaceC148998ao.D8H(c76x.A05(c76x.A04(interfaceC148998ao.CW9(C7EM.A01(c7fe.A00)))));
            if (Integer.valueOf(D8H) != null) {
                return new C129897Ux(C91514uR.A06(c7fe.A00) - D8H, 0);
            }
            return null;
        }
        return null;
    }
}
