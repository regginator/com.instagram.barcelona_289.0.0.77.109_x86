package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5D */
/* loaded from: classes4.dex */
public final class B5D implements InterfaceC34833HuU {
    public final Fragment A00;
    public final GZL A01;
    public final InterfaceC34778HtR A02;
    public final UserSession A03;
    public final InterfaceC12130Pj A04 = C150618f9.A0j(this, 24);
    public final C9GP A05;
    public final InterfaceC22172Brq A06;
    public final C4u2 A07;
    public final GY5 A08;
    public final InterfaceC22082BqH A09;

    @Override // p000X.InterfaceC34833HuU
    public final void BeU(B7P b7p, int i) {
        C0OR.A0B(b7p, 0);
        UserSession userSession = this.A03;
        C4u2 c4u2 = this.A07;
        B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, "gesture");
        A02.A2M = C25980wv.A0d(i);
        A02.A5h = "swipe_left_on_last_card";
        boolean BYz = b7p.BYz();
        C20950nT A01 = C20950nT.A01(c4u2, userSession);
        if (BYz) {
            C176779sc.A00(A01, A02, c4u2);
        } else {
            C176899so.A00(A01, A02, c4u2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
        if (r13.A4b() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (r13 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        r0 = r11.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        if (r0 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        r0.A04.Bbt(r12, r13, r14, r15, r16, r17);
     */
    @Override // p000X.InterfaceC34833HuU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bog(B7P b7p, B7P b7p2, B7P b7p3, int i, int i2, int i3, boolean z) {
        Integer num;
        String str;
        if (!b7p3.A4c() && !b7p3.A4b()) {
            if (b7p2 != null) {
                if (!b7p2.A4c()) {
                }
            }
            if (i != -1 && i3 != i2) {
                if (i3 > i2) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A01;
                }
                UserSession userSession = this.A03;
                C4u2 c4u2 = this.A07;
                B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, "gesture");
                A02.A2M = C25980wv.A0d(i3);
                if (z) {
                    str = "auto_advance";
                } else if (num.intValue() != 0) {
                    str = "swipe_right";
                } else {
                    str = "swipe_left";
                }
                A02.A5h = str;
                boolean BYz = b7p.BYz();
                C20950nT A01 = C20950nT.A01(c4u2, userSession);
                if (BYz) {
                    C176779sc.A00(A01, A02, c4u2);
                } else {
                    C176899so.A00(A01, A02, c4u2);
                }
                InterfaceC22082BqH interfaceC22082BqH = this.A09;
                EnumC170819fn enumC170819fn = EnumC170819fn.GESTURE;
                C20562B8r Aut = this.A02.Aut(b7p);
                C0OR.A06(Aut);
                InterfaceC22082BqH.A00(interfaceC22082BqH, enumC170819fn, b7p, Aut);
                return;
            }
            return;
        }
        this.A02.BiX(b7p);
    }

    @Override // p000X.InterfaceC34833HuU
    public final void CGh(View view, B7P b7p, int i) {
        C0OR.A0B(b7p, 0);
        C18686ALp c18686ALp = (C18686ALp) this.A04.getValue();
        String A0U = B7P.A0U(b7p, "shop_entry_point_impression_");
        GZL gzl = c18686ALp.A02;
        C150618f9.A0r(view, c18686ALp.A01, C31818GaL.A00(b7p, Integer.valueOf(i), A0U), gzl);
    }

    @Override // p000X.InterfaceC34219Hjn
    public final InterfaceC88074oB AUP() {
        return this.A06.AUP();
    }

    @Override // p000X.InterfaceC34278Hko
    public final InterfaceC34877HvC AWg() {
        return this.A06.AWg();
    }

    @Override // p000X.InterfaceC34279Hkp
    public final InterfaceC34829HuQ AWj() {
        return this.A06.AWj();
    }

    @Override // p000X.InterfaceC147758Wb
    public final InterfaceC34875HvA AWu() {
        return this.A06.AWu();
    }

    @Override // p000X.InterfaceC34298HlA
    public final InterfaceC34497Hod AYI() {
        return this.A06.AYI();
    }

    @Override // p000X.InterfaceC34833HuU
    public final void Cb5(View view, B7P b7p, C20562B8r c20562B8r, int i) {
        GZL gzl;
        C31818GaL flt;
        GY5 gy5 = this.A08;
        if (gy5 != null) {
            B7P A2H = b7p.A2H(i);
            if (A2H != null) {
                String A0R = C073900b.A0R(A2H.A0f.A4Y, ":carousel_item:", i);
                ACX acx = new ACX(c20562B8r, i);
                if (gy5.A0E) {
                    FLR flr = new FLR(b7p, b7p, acx, A0R);
                    gy5.A09.Bis(b7p, acx, flr);
                    gzl = gy5.A05;
                    flt = flr.A04();
                } else {
                    FLQ flq = new FLQ(gy5.A0A, b7p, acx, A0R);
                    gy5.A08.Bir(flq, b7p, acx);
                    gzl = gy5.A05;
                    flt = new FLT(flq);
                }
                gzl.A03(view, flt);
                A5J.A00(gzl);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public B5D(Fragment fragment, GZL gzl, C9GP c9gp, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, GY5 gy5, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH) {
        this.A06 = interfaceC22172Brq;
        this.A03 = userSession;
        this.A00 = fragment;
        this.A07 = c4u2;
        this.A02 = interfaceC34778HtR;
        this.A05 = c9gp;
        this.A09 = interfaceC22082BqH;
        this.A08 = gy5;
        this.A01 = gzl;
    }
}
