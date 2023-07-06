package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape1S0600000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.IDxRImplShape193S0000000_1_I2;
/* renamed from: X.42m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C748242m implements InterfaceC21967BoQ {
    public C159238yd A00;
    public C3V8 A01;
    public boolean A02;
    public final FragmentActivity A03;
    public final UserSession A04;
    public final AC4 A05;
    public final C8i7 A06;

    public C748242m(FragmentActivity fragmentActivity, AC4 ac4, C8i7 c8i7, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A05 = ac4;
        this.A03 = fragmentActivity;
        this.A04 = userSession;
        this.A06 = c8i7;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAH(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CJ2(Integer num) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAK(int i, int i2) {
        final C159238yd A0D = this.A06.A0D(i);
        if (A0D != null) {
            this.A00 = A0D;
            C3V8 c3v8 = this.A01;
            if (c3v8 != null) {
                C32615Gsq.A01.CXK(new C26409Dr8(c3v8));
            }
            String str = null;
            this.A01 = null;
            String str2 = null;
            if (!C0OR.A0I(A0D.getId(), this.A05.A00)) {
                User user = A0D.A0E;
                if (user != null) {
                    str = user.getId();
                }
                if (C25970wu.A1W(this.A04, str)) {
                    C7GK.A06(new Runnable() { // from class: X.4QJ
                        @Override // java.lang.Runnable
                        public final void run() {
                            C159238yd c159238yd;
                            B7P b7p;
                            C157898wJ c157898wJ;
                            C157818wB c157818wB;
                            Integer num;
                            C748242m c748242m = this;
                            C159238yd c159238yd2 = c748242m.A00;
                            if ((c159238yd2 == null || c159238yd2.equals(A0D)) && (b7p = (c159238yd = A0D).A01) != null && (c157898wJ = b7p.A0f.A0l) != null && (c157818wB = c157898wJ.A09) != null && (num = c157818wB.A01) != null && num.intValue() > 0 && C25940wr.A1Z(c157818wB.A00, true) && !c748242m.A02) {
                                C3K0 A00 = C42932Pn.A00();
                                FragmentActivity fragmentActivity = c748242m.A03;
                                UserSession userSession = c748242m.A04;
                                IDxRImplShape193S0000000_1_I2 iDxRImplShape193S0000000_1_I2 = new IDxRImplShape193S0000000_1_I2(c748242m, 0);
                                String str3 = b7p.A0N;
                                C0OR.A06(str3);
                                C32422GpQ A0N = C25930wq.A0N(userSession);
                                C25960wt.A1I(A0N);
                                A0N.A0P(C25960wt.A0k("creators/", "achievements/", "fetch_toast/"));
                                A0N.A0H(C1U6.class, C3MC.class);
                                C32944GzF A0O = C25940wr.A0O(A0N, "media_id", str3);
                                A0O.A00 = new IDxACallbackShape1S0600000_1_I2(b7p, c159238yd, iDxRImplShape193S0000000_1_I2, A00, fragmentActivity, userSession, 1);
                                C128227Fr.A03(A0O);
                            }
                        }
                    }, 1000L);
                    return;
                }
            }
            User user2 = A0D.A0E;
            if (user2 != null) {
                str2 = user2.getId();
            }
            if (!C25970wu.A1W(this.A04, str2)) {
                return;
            }
            C7GK.A05(new Runnable() { // from class: X.4QJ
                @Override // java.lang.Runnable
                public final void run() {
                    C159238yd c159238yd;
                    B7P b7p;
                    C157898wJ c157898wJ;
                    C157818wB c157818wB;
                    Integer num;
                    C748242m c748242m = this;
                    C159238yd c159238yd2 = c748242m.A00;
                    if ((c159238yd2 == null || c159238yd2.equals(A0D)) && (b7p = (c159238yd = A0D).A01) != null && (c157898wJ = b7p.A0f.A0l) != null && (c157818wB = c157898wJ.A09) != null && (num = c157818wB.A01) != null && num.intValue() > 0 && C25940wr.A1Z(c157818wB.A00, true) && !c748242m.A02) {
                        C3K0 A00 = C42932Pn.A00();
                        FragmentActivity fragmentActivity = c748242m.A03;
                        UserSession userSession = c748242m.A04;
                        IDxRImplShape193S0000000_1_I2 iDxRImplShape193S0000000_1_I2 = new IDxRImplShape193S0000000_1_I2(c748242m, 0);
                        String str3 = b7p.A0N;
                        C0OR.A06(str3);
                        C32422GpQ A0N = C25930wq.A0N(userSession);
                        C25960wt.A1I(A0N);
                        A0N.A0P(C25960wt.A0k("creators/", "achievements/", "fetch_toast/"));
                        A0N.A0H(C1U6.class, C3MC.class);
                        C32944GzF A0O = C25940wr.A0O(A0N, "media_id", str3);
                        A0O.A00 = new IDxACallbackShape1S0600000_1_I2(b7p, c159238yd, iDxRImplShape193S0000000_1_I2, A00, fragmentActivity, userSession, 1);
                        C128227Fr.A03(A0O);
                    }
                }
            });
        }
    }
}
