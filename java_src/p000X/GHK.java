package p000X;

import android.graphics.Rect;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GHK */
/* loaded from: classes6.dex */
public final class GHK {
    public final B3J A00;
    public final C20440B3k A01;
    public final B4T A02;
    public final C32987H0g A05;
    public final C32239Gll A06;
    public final C19618Ajo A07;
    public final C3a7 A08;
    public final C19530AiN A09;
    public final Map A04 = C25970wu.A0o();
    public final Map A03 = C25970wu.A0o();

    /* JADX WARN: Code restructure failed: missing block: B:59:0x016d, code lost:
        if (r11 != null) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC149098az interfaceC149098az, List list, int i) {
        int i2;
        C20562B8r c20562B8r;
        boolean z;
        C20562B8r c20562B8r2;
        C0OR.A0B(list, 1);
        C32987H0g c32987H0g = this.A05;
        c32987H0g.A00 = this.A06.now();
        AP2 ap2 = c32987H0g.A02;
        Map map = ap2.A00;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            c32987H0g.A03.remove(((C31818GaL) A0z.next()).A04);
        }
        AP2 ap22 = c32987H0g.A01;
        Map map2 = ap22.A00;
        Iterator A0z2 = C91514uR.A0z(map2);
        while (A0z2.hasNext()) {
            c32987H0g.A03.remove(((C31818GaL) A0z2.next()).A04);
        }
        Map map3 = c32987H0g.A03;
        Iterator A0z3 = C91514uR.A0z(map3);
        while (A0z3.hasNext()) {
            C31196G6f c31196G6f = (C31196G6f) A0z3.next();
            c31196G6f.A01.clear();
            c31196G6f.A02.clear();
        }
        ap2.A00();
        ap22.A00();
        for (InterfaceC146548Qj interfaceC146548Qj : interfaceC149098az.BM9()) {
            C7SE c7se = (C7SE) interfaceC146548Qj;
            int i3 = c7se.A00;
            if (i3 >= i && list.size() > (i2 = i3 - i)) {
                KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2 = (KtCSuperShape0S2001000_I2) list.get(i2);
                String str = ktCSuperShape0S2001000_I2.A01;
                B7P A05 = this.A07.A05(ktCSuperShape0S2001000_I2.A02);
                if (A05 != null) {
                    int i4 = ktCSuperShape0S2001000_I2.A00;
                    if (i4 < 0) {
                        i4 = 0;
                    }
                    Map map4 = this.A04;
                    C31818GaL c31818GaL = (C31818GaL) map4.get(str);
                    if (c31818GaL == null || (c20562B8r2 = (C20562B8r) c31818GaL.A03) == null || c20562B8r2.getPosition() != i4) {
                        C20562B8r c20562B8r3 = new C20562B8r(A05);
                        c20562B8r3.Cob(i4);
                        GVQ A00 = GVQ.A00(A05, c20562B8r3, str);
                        Map map5 = this.A03;
                        B7I b7i = A05.A0f;
                        C31818GaL c31818GaL2 = (C31818GaL) map5.get(b7i.A4Y);
                        if (c31818GaL2 == null || (c20562B8r = (C20562B8r) c31818GaL2.A03) == null || c20562B8r.getPosition() != i4) {
                            boolean A1X = C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A0m));
                            C20562B8r c20562B8r4 = new C20562B8r(A05);
                            c20562B8r4.Cob(i4);
                            GVQ gvq = new GVQ(A05, c20562B8r4, b7i.A4Y);
                            if (A1X) {
                                gvq.A01(this.A02);
                            }
                            gvq.A01(this.A00);
                            c31818GaL2 = C150688fG.A0J(this.A01, gvq);
                            String str2 = b7i.A4Y;
                            C0OR.A06(str2);
                            map5.put(str2, c31818GaL2);
                        }
                        A00.A00 = c31818GaL2;
                        c31818GaL = A00.A02();
                        map4.put(str, c31818GaL);
                    }
                    int i5 = c7se.A01;
                    int i6 = i5 + c7se.A02;
                    Rect A0L = C91574uX.A0L(0, i5, 1, i6);
                    int BM1 = interfaceC149098az.BM1();
                    if (i5 < BM1) {
                        i5 = BM1;
                    }
                    int BLx = interfaceC149098az.BLx();
                    if (i6 > BLx) {
                        i6 = BLx;
                    }
                    Rect A0L2 = C91574uX.A0L(0, i5, 1, i6);
                    String str3 = c31818GaL.A04;
                    C31196G6f c31196G6f2 = (C31196G6f) map3.get(str3);
                    if (ap2.A01.add(c31818GaL)) {
                        map.remove(str3);
                        if (c31196G6f2 == null) {
                            c31196G6f2 = new C31196G6f(c32987H0g.A00);
                            C0OR.A05(str3);
                            map3.put(str3, c31196G6f2);
                        } else {
                            c31196G6f2.A00 = AnonymousClass006.A01;
                        }
                    }
                    C28355Emq.A0z(A0L, c31196G6f2.A01);
                    C28355Emq.A0z(A0L2, c31196G6f2.A02);
                    C31818GaL c31818GaL3 = c31818GaL.A01;
                    if (c31818GaL3 != C31818GaL.A06) {
                        C0OR.A0C(c31818GaL3, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointData<com.instagram.feed.media.Media, com.instagram.feed.ui.state.MediaState>");
                        C0OR.A0B(c31818GaL3, 0);
                        if (ap22.A01.add(c31818GaL3)) {
                            map2.remove(c31818GaL3.A04);
                            z = true;
                        } else {
                            z = false;
                        }
                        String str4 = c31818GaL3.A04;
                        C31196G6f c31196G6f3 = (C31196G6f) map3.get(str4);
                        if (z) {
                            if (c31196G6f3 != null) {
                                c31196G6f3.A01.clear();
                                c31196G6f3.A02.clear();
                                c31196G6f3.A00 = AnonymousClass006.A01;
                            } else {
                                c31196G6f3 = new C31196G6f(c32987H0g.A00);
                                C0OR.A05(str4);
                                map3.put(str4, c31196G6f3);
                            }
                        } else if (c31196G6f3 != null) {
                        }
                        C28355Emq.A0z(A0L, c31196G6f3.A01);
                        C28355Emq.A0z(A0L2, c31196G6f3.A02);
                    }
                }
            }
        }
        for (C31818GaL c31818GaL4 : ap2.A01) {
            c31818GaL4.A01(c32987H0g);
        }
        C32987H0g.A01(ap2, c32987H0g);
        for (C31818GaL c31818GaL5 : ap22.A01) {
            c31818GaL5.A01(c32987H0g);
        }
        C32987H0g.A01(ap22, c32987H0g);
    }

    public GHK(C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C19618Ajo A01 = C19618Ajo.A01(userSession);
        C0OR.A06(A01);
        this.A07 = A01;
        this.A06 = new C32239Gll();
        C19530AiN c19530AiN = new C19530AiN(C20010lr.A00(userSession), false);
        this.A09 = c19530AiN;
        C3a7 A00 = C136577on.A00(C18460jE.A00, userSession);
        this.A08 = A00;
        C17820i5 A002 = C17820i5.A00(userSession);
        C0OR.A06(A002);
        this.A02 = new B4T(A002, userSession);
        this.A01 = new C20440B3k(new BM9(c4u2, userSession, interfaceC22085BqK, A00, AnonymousClass000.A00(1065), false), c19530AiN);
        this.A00 = new B3J(c19530AiN);
        this.A05 = new C32987H0g();
    }
}
