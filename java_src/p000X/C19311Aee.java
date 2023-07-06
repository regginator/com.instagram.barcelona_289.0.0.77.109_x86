package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Aee  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19311Aee {
    public String A00;
    public boolean A01;
    public final AC6 A02;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;
    public final UserSession A07;
    public final C74x A06 = C6NE.A00();
    public final C74x A03 = C6NE.A00();

    public C19311Aee(AC6 ac6, UserSession userSession) {
        this.A07 = userSession;
        this.A02 = ac6;
        EZ6 A0w = C25940wr.A0w(C9Cf.A00);
        this.A04 = A0w;
        this.A05 = C25960wt.A0v(null, A0w);
        this.A01 = true;
    }

    public static final void A00(InterfaceC22100Bqf interfaceC22100Bqf, C19311Aee c19311Aee, boolean z, boolean z2) {
        List AXw = interfaceC22100Bqf.AXw();
        c19311Aee.A04.Cro(new C161959Ch(interfaceC22100Bqf, null, AXw, z, false, z2, false, true));
        c19311Aee.A01(interfaceC22100Bqf.B0A());
        InterfaceC21886Bn7 interfaceC21886Bn7 = c19311Aee.A02.A00;
        if ((interfaceC21886Bn7 instanceof InterfaceC22104Bqj) && C25940wr.A1a(AXw)) {
            C32928Gyo.A00(c19311Aee.A07).A0B(((InterfaceC22104Bqj) interfaceC21886Bn7).B7n(), z2);
        }
    }

    public final void A01(InterfaceC89634qu interfaceC89634qu) {
        String str;
        boolean z;
        if (interfaceC89634qu != null) {
            str = interfaceC89634qu.Atm();
        } else {
            str = null;
        }
        this.A00 = str;
        if (interfaceC89634qu != null) {
            z = interfaceC89634qu.Awf();
        } else {
            z = true;
        }
        this.A01 = z;
    }
}
