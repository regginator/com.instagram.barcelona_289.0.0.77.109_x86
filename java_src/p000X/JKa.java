package p000X;

import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.JKa */
/* loaded from: classes7.dex */
public abstract class JKa {
    public final JSI A02(AbstractC35395ISr abstractC35395ISr, ITc iTc) {
        InterfaceC39755Kq7 interfaceC39755Kq7;
        IVT ivt = iTc.A04(abstractC35395ISr.A00).A09;
        K7I A03 = iTc.A03();
        if (A03 instanceof C35402ISy) {
            interfaceC39755Kq7 = ((C35402ISy) A03).A0J(iTc, ivt);
        } else {
            interfaceC39755Kq7 = null;
        }
        ArrayList arrayList = null;
        if (interfaceC39755Kq7 == null) {
            interfaceC39755Kq7 = ((K7Q) iTc).A01.A05;
            if (interfaceC39755Kq7 == null) {
                return null;
            }
        } else {
            KK3 kk3 = ((ITd) iTc).A00;
            HashMap A0z = C25920wp.A0z();
            kk3.A01(A03, iTc, ivt, new C38659KJw(ivt.A09, null), A0z);
            arrayList = C25950ws.A0w(A0z.values());
        }
        return interfaceC39755Kq7.ABJ(abstractC35395ISr, iTc, arrayList);
    }
}
