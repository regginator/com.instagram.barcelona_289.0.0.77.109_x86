package p000X;

import android.app.Application;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepository;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepositoryLegacy;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dj5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25980Dj5 implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final C17110ft A01;
    public final C24943D7e A02;
    public final InterfaceC28191Ek3 A03;
    public final CCS A04;
    public final UserSession A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        InterfaceC28202EkE followRequestsRepositoryLegacy;
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A05;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C24943D7e c24943D7e = this.A02;
        CCS ccs = this.A04;
        InterfaceC28191Ek3 interfaceC28191Ek3 = this.A03;
        C17110ft c17110ft = this.A01;
        if (C70763jC.A0E(C26000wx.A0H(ccs, 3), userSession, 36321082428889619L)) {
            followRequestsRepositoryLegacy = new FollowRequestsRepository(interfaceC19580l7, c17110ft, c24943D7e, interfaceC28191Ek3, ccs, userSession);
        } else {
            followRequestsRepositoryLegacy = new FollowRequestsRepositoryLegacy(interfaceC19580l7, c17110ft, c24943D7e, interfaceC28191Ek3, ccs, userSession);
        }
        return new C22499BzM(c24943D7e, followRequestsRepositoryLegacy, new GIW(interfaceC19580l7, userSession), userSession, this.A06, this.A07, this.A08, this.A09, this.A0A, this.A0B);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25980Dj5(Application application, InterfaceC19580l7 interfaceC19580l7, C24943D7e c24943D7e, InterfaceC28191Ek3 interfaceC28191Ek3, CCS ccs, UserSession userSession, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        C91514uR.A1T(c24943D7e, ccs);
        this.A05 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = c24943D7e;
        this.A04 = ccs;
        this.A03 = interfaceC28191Ek3;
        this.A07 = z;
        this.A08 = z2;
        this.A09 = z3;
        this.A0A = z4;
        this.A0B = z5;
        this.A06 = str;
        this.A01 = new C17110ft(application);
    }
}
