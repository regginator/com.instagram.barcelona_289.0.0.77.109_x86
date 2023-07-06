package p000X;
/* renamed from: X.Ixm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36345Ixm {
    public static InterfaceC39919Ktz A00(InterfaceC39764KqG interfaceC39764KqG, InterfaceC39919Ktz interfaceC39919Ktz) {
        if (interfaceC39919Ktz instanceof InterfaceC40074KxP) {
            InterfaceC40074KxP interfaceC40074KxP = (InterfaceC40074KxP) interfaceC39919Ktz;
            if (interfaceC40074KxP instanceof C35542IcO) {
                Iby iby = (Iby) interfaceC40074KxP;
                return new C35542IcO(C40712Gz.A00(iby.A00, interfaceC39764KqG), (InterfaceC40074KxP) iby.A01);
            }
            interfaceC40074KxP.getClass();
            return new C35542IcO(interfaceC39764KqG, interfaceC40074KxP);
        } else if (interfaceC39919Ktz instanceof InterfaceC40072KxN) {
            Iby iby2 = (Iby) ((InterfaceC40072KxN) interfaceC39919Ktz);
            return new Iby(C40712Gz.A00(iby2.A00, interfaceC39764KqG), iby2.A01);
        } else {
            interfaceC39919Ktz.getClass();
            return new Iby(interfaceC39764KqG, interfaceC39919Ktz);
        }
    }
}
