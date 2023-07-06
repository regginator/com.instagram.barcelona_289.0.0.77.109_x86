package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.BCP */
/* loaded from: classes4.dex */
public final class BCP implements InterfaceC34706Hs9 {
    public final InterfaceC22135BrF A00;
    public final UserSession A01;
    public final InterfaceC19580l7 A02;

    @Override // p000X.InterfaceC34706Hs9
    public final void C4G(String str) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C4H(String str) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C6N(String str, String str2) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C6W(String str, String str2) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C70(String str, String str2) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C73(String str, String str2) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C4I(String str, boolean z) {
        C19741Alp B6n = this.A00.B6n(str);
        if (B6n != null && !z) {
            B6n.A0K(this.A01);
        }
    }

    public BCP(InterfaceC19580l7 interfaceC19580l7, InterfaceC22135BrF interfaceC22135BrF, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC22135BrF;
        this.A02 = interfaceC19580l7;
        C32894GyD.A00(userSession).A06(this);
    }

    public final void A00(C19741Alp c19741Alp) {
        UserSession userSession;
        int BPu;
        C19741Alp B6m;
        HashMap A0z = C25920wp.A0z();
        C19741Alp c19741Alp2 = c19741Alp;
        int i = c19741Alp.A01;
        InterfaceC22135BrF interfaceC22135BrF = this.A00;
        int BPu2 = interfaceC22135BrF.BPu(c19741Alp);
        AIZ aiz = null;
        String str = null;
        int i2 = 0;
        do {
            i++;
            userSession = this.A01;
            C0OR.A0B(userSession, 0);
            if (i >= C19741Alp.A01(c19741Alp2, userSession)) {
                BPu2++;
                c19741Alp2 = interfaceC22135BrF.B6m(BPu2);
                if (c19741Alp2 == null) {
                    break;
                }
                i = C19741Alp.A00(c19741Alp2);
            }
            if (!c19741Alp2.A0R && i < C19741Alp.A01(c19741Alp2, userSession)) {
                Reel reel = c19741Alp2.A0I;
                if (!C150688fG.A0V(reel).equals(str)) {
                    if (aiz != null) {
                        String str2 = aiz.A03;
                        A0z.put(str2, new G9N(null, str2, aiz.A00, aiz.A02, aiz.A01));
                    }
                    str = C150688fG.A0V(reel);
                    aiz = new AIZ(str, i, BPu2);
                }
                aiz.A00++;
            }
            i2++;
        } while (i2 < 20);
        if (aiz != null) {
            String str3 = aiz.A03;
            A0z.put(str3, new G9N(null, str3, aiz.A00, aiz.A02, aiz.A01));
        }
        for (int i3 = 0; i3 <= 2; i3++) {
            if (i3 != 0 && (BPu = interfaceC22135BrF.BPu(c19741Alp) + i3) >= 0 && (B6m = interfaceC22135BrF.B6m(BPu)) != null && !B6m.A0R && !A0z.containsKey(C150688fG.A0V(B6m.A0I))) {
                String A0V = C150688fG.A0V(B6m.A0I);
                A0z.put(A0V, new G9N(null, A0V, 1, -1, BPu));
            }
        }
        if (!A0z.isEmpty()) {
            C32894GyD.A00(userSession).A09(null, this.A02.getModuleName(), C25950ws.A0w(A0z.values()), false);
        }
    }
}
