package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AvP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20110AvP implements InterfaceC21886Bn7 {
    public final InterfaceC22170Bro A00;
    public final C20560B8p A01;
    public final C5tC A02;
    public final C9CY A03;
    public final Integer A04;
    public final String A05;
    public final String A06;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        String str;
        String str2;
        C0OR.A0B(userSession, 0);
        C19669Ake c19669Ake = C19669Ake.A00;
        String str3 = this.A06;
        C9CY c9cy = this.A03;
        if (c9cy != null) {
            str = c9cy.A01();
        } else {
            str = null;
        }
        C5tC c5tC = this.A02;
        if (c5tC != null) {
            str2 = c5tC.A00();
        } else {
            str2 = null;
        }
        return c19669Ake.A03(this.A00, this.A01, userSession, this.A04, str3, null, str, str2, this.A05, new C3IJ(userSession).A00(), false, false, z, false, true);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        String str2;
        String str3;
        C0OR.A0B(userSession, 0);
        C19669Ake c19669Ake = C19669Ake.A00;
        String str4 = this.A06;
        C9CY c9cy = this.A03;
        if (c9cy != null) {
            str2 = c9cy.A01();
        } else {
            str2 = null;
        }
        C5tC c5tC = this.A02;
        if (c5tC != null) {
            str3 = c5tC.A00();
        } else {
            str3 = null;
        }
        return c19669Ake.A03(this.A00, this.A01, userSession, this.A04, str4, str, str2, str3, this.A05, null, false, false, false, false, false);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20110AvP(InterfaceC22170Bro interfaceC22170Bro, C20560B8p c20560B8p, C5tC c5tC, C9CY c9cy, Integer num, String str, String str2) {
        this.A06 = str;
        this.A03 = c9cy;
        this.A02 = c5tC;
        this.A05 = str2;
        this.A00 = interfaceC22170Bro;
        this.A01 = c20560B8p;
        this.A04 = num;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
