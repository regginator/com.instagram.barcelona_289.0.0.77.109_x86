package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.4Ma  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Ma implements InterfaceC34698Hs0 {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ C5vO A02;
    public final /* synthetic */ C114546he A03;
    public final /* synthetic */ C114546he A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ User A06;
    public final /* synthetic */ String A07;

    @Override // p000X.InterfaceC34698Hs0
    public final void Bmr() {
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void CNx() {
    }

    public C4Ma(Activity activity, InterfaceC19580l7 interfaceC19580l7, C5vO c5vO, C114546he c114546he, C114546he c114546he2, UserSession userSession, User user, String str) {
        this.A05 = userSession;
        this.A01 = interfaceC19580l7;
        this.A06 = user;
        this.A07 = str;
        this.A02 = c5vO;
        this.A04 = c114546he;
        this.A00 = activity;
        this.A03 = c114546he2;
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void Brm() {
        UserSession userSession = this.A05;
        AnonymousClass338.A00(this.A01, userSession, "block_confirm", userSession.getUserId(), this.A06.getId(), this.A07);
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void By6() {
        C114546he c114546he;
        C5vO c5vO = this.A02;
        if (c5vO != null && (c114546he = this.A03) != null) {
            C7CQ.A00(c5vO, C70723j8.A01, c114546he);
        }
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void onCancel() {
        UserSession userSession = this.A05;
        AnonymousClass338.A00(this.A01, userSession, "block_cancel", userSession.getUserId(), this.A06.getId(), this.A07);
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void onSuccess() {
        C114546he c114546he;
        C5vO c5vO = this.A02;
        if (c5vO != null && (c114546he = this.A04) != null) {
            C7CQ.A00(c5vO, C70723j8.A01, c114546he);
            return;
        }
        if (this.A06.BS8()) {
            Activity activity = this.A00;
            C70743jA.A01(activity, activity.getString(2131822360));
        }
        C70363iH.A01(this.A00);
    }
}
