package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.FSz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29362FSz extends AbstractC31753GXh {
    public C28832F0f A00;
    public C28834F0h A01;
    public C28834F0h A02;
    public final UserSession A03;
    public final List A04;
    public final Map A05;
    public final InterfaceC91484uO A06;

    public static final C28834F0h A01(C29362FSz c29362FSz) {
        return new C28834F0h(A00(C14270aP.A01.A01(c29362FSz.A03)), C4V2.A09(), C4V2.A09(), 0L, false, false, false, true, false, false, false, true, false, false, false);
    }

    public static final void A02(C29362FSz c29362FSz) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(c29362FSz.A02.A03);
        C28832F0f c28832F0f = c29362FSz.A02.A01;
        C28832F0f c28832F0f2 = c29362FSz.A00;
        boolean z = c28832F0f.A05;
        boolean z2 = c28832F0f.A08;
        String str = c28832F0f2.A03;
        String str2 = c28832F0f2.A04;
        String str3 = c28832F0f2.A01;
        c29362FSz.A00 = new C28832F0f(c28832F0f2.A00, str, str2, str3, c28832F0f2.A02, z, z2, c28832F0f2.A06, c28832F0f2.A07);
        int size = linkedHashMap.size() + 2;
        for (Object obj : c29362FSz.A04) {
            linkedHashMap.put(String.valueOf(size), obj);
            size++;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(c29362FSz.A02.A02);
        linkedHashMap2.putAll(c29362FSz.A05);
        C28834F0h c28834F0h = c29362FSz.A01;
        C28832F0f c28832F0f3 = c29362FSz.A00;
        Map A0D = C4V2.A0D(linkedHashMap);
        boolean z3 = c28834F0h.A0E;
        boolean z4 = c28834F0h.A05;
        boolean z5 = c28834F0h.A06;
        boolean z6 = c28834F0h.A0C;
        boolean z7 = c28834F0h.A0A;
        boolean z8 = c28834F0h.A0B;
        boolean z9 = c28834F0h.A08;
        long j = c28834F0h.A00;
        boolean z10 = c28834F0h.A09;
        boolean z11 = c28834F0h.A04;
        boolean z12 = c28834F0h.A07;
        boolean z13 = c28834F0h.A0D;
        C0OR.A0B(c28832F0f3, 0);
        C28834F0h c28834F0h2 = new C28834F0h(c28832F0f3, A0D, linkedHashMap2, j, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13);
        if (!C0OR.A0I(c29362FSz.A01, c28834F0h2)) {
            C31737GWp.A01(c28834F0h2, c29362FSz.A06);
            c29362FSz.A01 = c28834F0h2;
        }
    }

    public C29362FSz(C30906Fxu c30906Fxu, UserSession userSession) {
        super(c30906Fxu);
        this.A03 = userSession;
        this.A06 = C25940wr.A0w(A01(this));
        this.A01 = A01(this);
        this.A00 = A00(C25920wp.A0Z(userSession));
        this.A02 = A01(this);
        this.A04 = C25920wp.A0w();
        this.A05 = C25970wu.A0o();
    }

    public static final C28832F0f A00(User user) {
        return new C28832F0f(user.B4d(), user.getId(), user.BKR(), user.AkB(), null, true, true, false, false);
    }
}
