package p000X;

import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FFJ */
/* loaded from: classes6.dex */
public final class FFJ extends AbstractC70803jG {
    public final /* synthetic */ AbstractC70803jG A00;
    public final /* synthetic */ C32614Gsp A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ User A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public FFJ(AbstractC70803jG abstractC70803jG, C32614Gsp c32614Gsp, UserSession userSession, User user, boolean z, boolean z2) {
        this.A04 = z;
        this.A03 = user;
        this.A05 = z2;
        this.A02 = userSession;
        this.A01 = c32614Gsp;
        this.A00 = abstractC70803jG;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1977963970);
        this.A00.onFail(c68873Yp);
        C21950pH.A0A(2050707508, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(852395539);
        int A032 = C21950pH.A03(-941067518);
        this.A00.onSuccess(obj);
        C21950pH.A0A(1980475458, A032);
        C21950pH.A0A(609669923, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(1573893363);
        int A032 = C21950pH.A03(-1848319224);
        boolean z = this.A04;
        if (z) {
            this.A03.A2S(false);
        }
        boolean z2 = this.A05;
        if (z2) {
            User user = this.A03;
            user.A2T(false);
            C19711AlK.A00();
            ReelStore.A02(this.A02).A0T(user, false);
        }
        this.A01.CXK(new C32669Gtu(this.A03, z, z2, false));
        C21950pH.A0A(746324590, A032);
        C21950pH.A0A(-507233318, A03);
    }
}
