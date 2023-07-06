package p000X;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.H47 */
/* loaded from: classes6.dex */
public final class H47 implements InterfaceC34638Hr0, InterfaceC34639Hr1, InterfaceC34581Hq4, InterfaceC34290Hl1 {
    public B7P A00;
    public C31686GTp A01;
    public InterfaceC34582Hq5 A02;
    public GJZ A03;
    public InterfaceC34746Hsp A04;
    public B7A A05;
    public final int A06;
    public final InterfaceC19580l7 A07;
    public final InterfaceC34778HtR A08;
    public final UserSession A09;

    public static C157658vv A02(B7P b7p, int i) {
        if (i == 1) {
            return b7p.A21();
        }
        return b7p.A20();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if ((r8 instanceof p000X.EvO) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        if ((r8 instanceof p000X.EuY) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
        if ((r8 instanceof p000X.C154028lw) == false) goto L37;
     */
    @Override // p000X.InterfaceC34639Hr1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BVZ(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        if (obj2 == null || !(obj instanceof B7P)) {
            return false;
        }
        B7P b7p = (B7P) obj;
        int i = this.A06;
        if (A02(b7p, i) != null) {
            if (A02(b7p, i) != null && A02(b7p, i).A01 != null && A03(b7p, i) == this.A03) {
                z = true;
            }
            z = false;
            if (A02(b7p, i) != null && A02(b7p, i).A01 != null && A03(b7p, i) == this.A03) {
                z2 = true;
            }
            z2 = false;
            if (A02(b7p, i) != null && A02(b7p, i).A01 != null && A03(b7p, i) == this.A03) {
                z3 = true;
            }
            z3 = false;
            return z || z2 || z3;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
        if ((r8 instanceof p000X.EuW) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        if ((r8 instanceof p000X.EvO) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
        if ((r8 instanceof p000X.EuY) == false) goto L37;
     */
    @Override // p000X.InterfaceC34639Hr1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BVd(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        if (obj2 == null || !(obj instanceof B7P)) {
            return false;
        }
        B7P b7p = (B7P) obj;
        int i = this.A06;
        if (A02(b7p, i) != null) {
            if (A02(b7p, i) != null && A02(b7p, i).A01 != null) {
                C159198yZ c159198yZ = A02(b7p, i).A01;
                C0OR.A0B(c159198yZ, 0);
                if (new B7A(c159198yZ) == this.A05) {
                    z = true;
                }
            }
            z = false;
            if (A02(b7p, i) != null && A02(b7p, i).A01 != null && A03(b7p, i) == this.A03) {
                z2 = true;
            }
            z2 = false;
            if (A02(b7p, i) != null && A02(b7p, i).A01 != null && A03(b7p, i) == this.A03) {
                z3 = true;
            }
            z3 = false;
            return z || z2 || z3;
        }
        return false;
    }

    @Override // p000X.InterfaceC34638Hr0
    public final void CEE(GJZ gjz, GUr gUr) {
    }

    @Override // p000X.InterfaceC34581Hq4
    public final void CL5() {
        BuZ(null);
    }

    public static int A00(InterfaceC19580l7 interfaceC19580l7, String str) {
        if ((str != null && (str.equals("contextual_feed") || str.equals("main_feed"))) || interfaceC19580l7.getModuleName().equals(AnonymousClass000.A00(1048))) {
            return 1;
        }
        return 2;
    }

    public static USLEBaseShape0S0000000 A01(InterfaceC095609x interfaceC095609x, H47 h47, UserSession userSession, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        User A2c = h47.A00.A2c(userSession);
        A2c.getClass();
        uSLEBaseShape0S0000000.A0T("a_pk", A2c.getId());
        uSLEBaseShape0S0000000.A0T("extra_data_token", h47.A05.A00());
        uSLEBaseShape0S0000000.A0T("m_pk", h47.A00.A0f.A4Y);
        uSLEBaseShape0S0000000.A0T(AnonymousClass000.A00(863), h47.A03.A01.A07);
        return uSLEBaseShape0S0000000;
    }

    public static String A04(C09y c09y, H47 h47, UserSession userSession) {
        c09y.A0T("extra_data_token", h47.A05.A00());
        c09y.A0T("m_pk", h47.A00.A0f.A4Y);
        User A2c = h47.A00.A2c(userSession);
        A2c.getClass();
        return A2c.getId();
    }

    @Override // p000X.InterfaceC34639Hr1
    public final void ACQ() {
        this.A08.AMd();
    }

    @Override // p000X.InterfaceC34639Hr1
    public final void Bki() {
        B7P b7p;
        int[] modelIndex;
        InterfaceC34746Hsp interfaceC34746Hsp = this.A04;
        if (interfaceC34746Hsp != null && (b7p = this.A00) != null && this.A03 != null && (modelIndex = this.A08.getModelIndex(b7p)) != null && modelIndex.length != 0) {
            int i = (modelIndex[0] + modelIndex[1]) - 1;
            View AXU = interfaceC34746Hsp.AXU(i);
            if (AXU == null) {
                C18350ix.A03("InlineSurveyDelegate", C073900b.A0J("survey view is null, position: ", i));
                return;
            }
            int A03 = Bs8.A03(AXU.getResources());
            if (C19747Alw.A01(interfaceC34746Hsp.BLX(), AXU, null) / AXU.getHeight() >= 1.0d) {
                return;
            }
            interfaceC34746Hsp.Cwl();
            interfaceC34746Hsp.Cuz(i, C22189Bs7.A05(AXU, interfaceC34746Hsp.BLX().getMeasuredHeight()) - A03);
        }
    }

    @Override // p000X.InterfaceC34290Hl1
    public final void BuZ(GUr gUr) {
        GJZ gjz;
        USLEBaseShape0S0000000 A0I;
        String str;
        String str2;
        if (this.A00 != null && this.A05 != null && this.A03 != null && this.A01 != null) {
            UserSession userSession = this.A09;
            C25920wp.A11(C176699sU.A00(userSession).A00.edit(), this.A05.getId(), true);
            this.A01.A01();
            if (this.A00 != null && this.A05 != null && (gjz = this.A03) != null) {
                C20950nT A01 = C20950nT.A01(this.A07, userSession);
                if (this.A06 == 1) {
                    if (gjz.A01.A07 != null) {
                        A0I = A01(A01.A03(C18560jR.A06, "instagram_organic_in_feed_survey_exit"), this, userSession, 1907);
                        str = this.A05.BIM();
                        str2 = AnonymousClass000.A00(25);
                    } else {
                        return;
                    }
                } else {
                    A0I = C25930wq.A0I(C25920wp.A0L(A01, "instagram_explore_inline_survey_exit"), 1790);
                    A0I.A0T("a_pk", A04(A0I, this, userSession));
                    if (gUr == null) {
                        str = null;
                    } else {
                        str = gUr.A03.A03;
                    }
                    str2 = "question_id";
                }
                A0I.A0T(str2, str);
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC34638Hr0
    public final void BzZ(Object obj, Object obj2) {
        GJZ gjz;
        if (this.A00 != null && this.A05 != null && this.A03 != null && this.A02 != null && this.A01 != null) {
            if (obj instanceof GJZ) {
                if (C70763jC.A0E(C0TD.A05, this.A09, 36322409573260626L)) {
                    this.A03 = (GJZ) obj;
                }
            }
            Integer num = AnonymousClass006.A00;
            C0OR.A0B(num, 0);
            ((C33097H5i) obj2).A01 = num;
            this.A02.CCJ();
            this.A01.A01();
            this.A02.Byr(this.A05);
            if (this.A00 != null && this.A05 != null && (gjz = this.A03) != null) {
                UserSession userSession = this.A09;
                C20950nT A01 = C20950nT.A01(this.A07, userSession);
                if (this.A06 == 1 && gjz.A01.A07 != null) {
                    USLEBaseShape0S0000000 A012 = A01(A01.A03(C18560jR.A06, "instagram_organic_in_feed_survey_response"), this, userSession, 1909);
                    A012.A0T("response", this.A03.A02().toString());
                    A012.A0T(AnonymousClass000.A00(25), this.A05.BIM());
                    A012.BbJ();
                }
            }
        }
    }

    @Override // p000X.InterfaceC34638Hr0
    public final void CEF(String str, int i) {
        if (this.A06 == 2 && this.A00 != null && this.A05 != null) {
            UserSession userSession = this.A09;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A07, userSession), "instagram_explore_inline_survey_question_impression"), 1792);
            A0I.A0T("a_pk", A04(A0I, this, userSession));
            A0I.A0T("question_id", str);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34581Hq4
    public final void CL3() {
        B7P b7p;
        if (this.A05 != null && (b7p = this.A00) != null) {
            UserSession userSession = this.A09;
            if (b7p.A2c(userSession) != null && this.A06 == 2) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A07, userSession), "instagram_explore_inline_survey_invitation_impression"), 1791);
                A0I.A0T("extra_data_token", this.A05.A00());
                C150618f9.A0t(A0I, this.A00.A0f.A4Y);
                A0I.A0T("a_pk", this.A00.A2c(userSession).getId());
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC34581Hq4
    public final void CL4(C33096H5h c33096H5h, B7A b7a) {
        C31686GTp c31686GTp;
        USLEBaseShape0S0000000 A0I;
        String A04;
        String str;
        c33096H5h.A00 = AnonymousClass006.A00;
        if (this.A05 != null && this.A03 != null && this.A00 != null && (c31686GTp = this.A01) != null) {
            c31686GTp.A01();
            UserSession userSession = this.A09;
            C20950nT A01 = C20950nT.A01(this.A07, userSession);
            if (this.A06 == 1) {
                if (this.A03.A01.A07 != null) {
                    A0I = A01(A01.A03(C18560jR.A06, "instagram_organic_in_feed_survey_click"), this, userSession, 1906);
                    A04 = this.A05.BIM();
                    str = AnonymousClass000.A00(25);
                } else {
                    return;
                }
            } else {
                A0I = C25930wq.A0I(C25920wp.A0L(A01, "instagram_explore_inline_survey_click"), 1789);
                A04 = A04(A0I, this, userSession);
                str = "a_pk";
            }
            A0I.A0T(str, A04);
            A0I.BbJ();
        }
    }

    public H47(InterfaceC19580l7 interfaceC19580l7, B7P b7p, InterfaceC34582Hq5 interfaceC34582Hq5, InterfaceC34778HtR interfaceC34778HtR, GJZ gjz, InterfaceC34746Hsp interfaceC34746Hsp, B7A b7a, UserSession userSession, int i) {
        this.A08 = interfaceC34778HtR;
        this.A04 = interfaceC34746Hsp;
        this.A05 = b7a;
        this.A03 = gjz;
        this.A02 = interfaceC34582Hq5;
        this.A09 = userSession;
        this.A07 = interfaceC19580l7;
        this.A00 = b7p;
        this.A06 = i;
    }

    public static GJZ A03(B7P b7p, int i) {
        C157678vx c157678vx = A02(b7p, i).A00;
        if (c157678vx != null) {
            return new GJZ(c157678vx);
        }
        return null;
    }

    public final void A05(B7P b7p) {
        b7p.getClass();
        this.A00 = b7p;
        int i = this.A06;
        if (A02(b7p, i) != null && A02(b7p, i).A01 != null) {
            C159198yZ c159198yZ = A02(b7p, i).A01;
            C0OR.A0B(c159198yZ, 0);
            this.A05 = new B7A(c159198yZ);
        }
        if (A02(b7p, i) != null && A02(b7p, i).A00 != null) {
            this.A03 = A03(b7p, i);
        }
    }

    @Override // p000X.InterfaceC34638Hr0
    public final void BzX(Object obj, Object obj2) {
    }
}
