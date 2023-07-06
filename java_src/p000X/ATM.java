package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import com.instagram.user.model.User;
/* renamed from: X.ATM */
/* loaded from: classes4.dex */
public final class ATM {
    public final C4u2 A00;
    public final UserSession A01;
    public final InterfaceC22082BqH A02;
    public final String A03;
    public final String A04;
    public final FragmentActivity A05;
    public final InterfaceC19580l7 A06;
    public final ReelViewerConfig A07;

    public final void A01(User user, String str) {
        C0OR.A0B(user, 0);
        if (!this.A07.A0A) {
            A02(user.getId(), str);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
        if (r6 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, User user, Integer num, String str) {
        String str2;
        C2AC c2ac;
        InterfaceC21924Bnj A0E;
        String A00 = C25910wo.A00(189);
        if (user == null) {
            C18350ix.A03("ReelViewerFragment#goToProfilePageIfEnabled with null user", "Not expecting to navigate to profile page without a user");
        } else if (this.A07.A0A) {
        } else {
            boolean A3d = user.A3d();
            c19382Afv.A0C++;
            if ((!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C)) && (A0E = b7b.A0E()) != null) {
                UserSession userSession = this.A01;
                C4u2 c4u2 = this.A00;
                C20517B6u c20517B6u = new C20517B6u(c19741Alp.A0I, userSession, this.A03, this.A04, c19741Alp.A01, c19741Alp.A0G);
                c20517B6u.A09 = c19382Afv.A0B;
                C19760Am9.A0H(c20517B6u, A0E, c4u2, userSession, null, num, str, null, null, null, A3d);
            }
            B7P b7p = b7b.A0M;
            InterfaceC22082BqH interfaceC22082BqH = this.A02;
            EnumC170819fn enumC170819fn = EnumC170819fn.PROFILE_TAP;
            if (b7p != null) {
                User A2c = b7p.A2c(this.A01);
                if (A2c == null || (c2ac = A2c.A0g()) == null) {
                    c2ac = C2AC.A07;
                }
                str2 = c2ac.A02;
            }
            str2 = "UNKNOWN";
            interfaceC22082BqH.C9M(new C28755EyK("", str2), enumC170819fn, b7b, c19741Alp);
            SourceModelInfoParams sourceModelInfoParams = new SourceModelInfoParams(this.A04, this.A03, b7b.A0V, b7b.A0U, user.getId(), c19741Alp.A01, c19741Alp.A0G);
            if (A3d) {
                UserSession userSession2 = this.A01;
                String A0T = b7b.A0T(userSession2);
                if (A0T == null) {
                    return;
                }
                C31878GcM A0Q = C25920wp.A0Q(this.A05, userSession2);
                A0Q.A03 = C7GZ.A00(sourceModelInfoParams, A0T);
                A0Q.A04();
                return;
            }
            A02(user.getId(), A00);
            throw null;
        }
    }

    public ATM(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C4u2 c4u2, ReelViewerConfig reelViewerConfig, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, String str, String str2) {
        C25920wp.A1S(userSession, reelViewerConfig);
        C91514uR.A1U(str, str2);
        C0OR.A0B(interfaceC22082BqH, 8);
        this.A01 = userSession;
        this.A05 = fragmentActivity;
        this.A07 = reelViewerConfig;
        this.A06 = interfaceC19580l7;
        this.A00 = c4u2;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = interfaceC22082BqH;
    }

    public final void A02(String str, String str2) {
        C25920wp.A1Q(str, str2);
        C31735GWj.A02(this.A01, str, str2, C25970wu.A0j(this.A06));
        C3QO.A00();
        throw null;
    }
}
