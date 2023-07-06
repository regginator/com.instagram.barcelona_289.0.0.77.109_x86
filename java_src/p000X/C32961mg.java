package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.1mg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C32961mg extends AbstractC70803jG {
    public final UserSession A00;

    public C32961mg(UserSession userSession) {
        C37786JmD.A07(userSession, "user session cannot be null.");
        this.A00 = userSession;
    }

    public void A00(C68873Yp c68873Yp, UserSession userSession) {
        C21950pH.A0A(1640917500, C21950pH.A03(-2049301301));
    }

    public void A01(UserSession userSession) {
        C21950pH.A0A(26011619, C21950pH.A03(-1502244552));
    }

    public void A02(UserSession userSession, Object obj) {
        C21950pH.A0A(-266117560, C21950pH.A03(1521542639));
    }

    public void A03(UserSession userSession, Object obj) {
        C21950pH.A0A(2054005783, C21950pH.A03(-1851399540));
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        int A03 = C21950pH.A03(1735827270);
        UserSession userSession = this.A00;
        if (userSession.hasEnded()) {
            i = -1683262470;
        } else {
            A00(c68873Yp, userSession);
            i = 1754153590;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int i;
        int A03 = C21950pH.A03(230608111);
        if (this.A00.hasEnded()) {
            i = -1167013464;
        } else {
            C21950pH.A0A(974637811, C21950pH.A03(2123625284));
            i = 624962118;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int i;
        int A03 = C21950pH.A03(2005090589);
        if (this.A00.hasEnded()) {
            i = -984666500;
        } else {
            C21950pH.A0A(-246156207, C21950pH.A03(-1118807268));
            i = 300026860;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int i;
        int A03 = C21950pH.A03(302650433);
        UserSession userSession = this.A00;
        if (userSession.hasEnded()) {
            i = 1498363507;
        } else {
            A01(userSession);
            i = 137713425;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(-1026555058);
        UserSession userSession = this.A00;
        if (userSession.hasEnded()) {
            i = 277279523;
        } else {
            A02(userSession, obj);
            i = -1767048004;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onSuccessInBackground(Object obj) {
        int i;
        int A03 = C21950pH.A03(945073946);
        UserSession userSession = this.A00;
        if (userSession.hasEnded()) {
            i = 507181731;
        } else {
            A03(userSession, obj);
            i = -361366864;
        }
        C21950pH.A0A(i, A03);
    }
}
