package p000X;

import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.GYe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31771GYe {
    public GCN A00;
    public final UserSession A01;
    public final EnumC29728Fdh A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91504uQ A0A;

    public /* synthetic */ C31771GYe(UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C25920wp.A1R(userSession, enumC29728Fdh);
        this.A01 = userSession;
        this.A02 = enumC29728Fdh;
        this.A00 = null;
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A06 = A0w;
        this.A0A = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A04 = A0w2;
        this.A08 = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(jlx);
        this.A03 = A0w3;
        this.A07 = C25960wt.A0v(null, A0w3);
        EZ6 A0w4 = C25940wr.A0w(jlx);
        this.A05 = A0w4;
        this.A09 = C25960wt.A0v(null, A0w4);
    }

    private final Set A00(EnumC29714FdT enumC29714FdT, boolean z) {
        Set<C31481GJc> set;
        GCN gcn = this.A00;
        if (gcn != null) {
            set = gcn.A03.A02(C28354Emp.A0o(enumC29714FdT), z);
        } else {
            set = C81Q.A00;
        }
        ArrayList A0x = C25920wp.A0x(set);
        for (C31481GJc c31481GJc : set) {
            C0OR.A04(c31481GJc);
            A0x.add(C30511FrH.A00(this.A01, c31481GJc));
        }
        return C00I.A0c(A0x);
    }

    public final void A02(C31481GJc c31481GJc) {
        this.A06.Cro(C30511FrH.A00(this.A01, c31481GJc));
        InterfaceC91484uO interfaceC91484uO = this.A04;
        LinkedHashSet A0s = C91574uX.A0s();
        EnumC29714FdT enumC29714FdT = EnumC29714FdT.ACTIVE;
        A01(enumC29714FdT, this, A0s, true);
        EnumC29714FdT enumC29714FdT2 = EnumC29714FdT.STALLED;
        A01(enumC29714FdT2, this, A0s, true);
        EnumC29714FdT enumC29714FdT3 = EnumC29714FdT.CONNECTING;
        A01(enumC29714FdT3, this, A0s, true);
        EnumC29714FdT enumC29714FdT4 = EnumC29714FdT.CONNECTED;
        A01(enumC29714FdT4, this, A0s, true);
        A01(EnumC29714FdT.DISCONNECTING, this, A0s, true);
        interfaceC91484uO.Cro(A0s);
        InterfaceC91484uO interfaceC91484uO2 = this.A03;
        EnumC29714FdT enumC29714FdT5 = EnumC29714FdT.INVITED;
        interfaceC91484uO2.Cro(A00(enumC29714FdT5, false));
        InterfaceC91484uO interfaceC91484uO3 = this.A05;
        LinkedHashSet A0s2 = C91574uX.A0s();
        if (this.A02 == EnumC29728Fdh.BROADCASTER) {
            A01(enumC29714FdT, this, A0s2, false);
            A01(enumC29714FdT2, this, A0s2, false);
            A01(enumC29714FdT3, this, A0s2, false);
            A01(enumC29714FdT4, this, A0s2, false);
            A01(enumC29714FdT5, this, A0s2, false);
        }
        interfaceC91484uO3.Cro(A0s2);
    }

    public static void A01(EnumC29714FdT enumC29714FdT, C31771GYe c31771GYe, AbstractCollection abstractCollection, boolean z) {
        abstractCollection.addAll(c31771GYe.A00(enumC29714FdT, z));
    }
}
