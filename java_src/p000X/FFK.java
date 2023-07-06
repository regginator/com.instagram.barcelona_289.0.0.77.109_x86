package p000X;

import android.content.Context;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FFK */
/* loaded from: classes6.dex */
public final class FFK extends AbstractC70803jG {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AbstractC70803jG A01;
    public final /* synthetic */ C32614Gsp A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ User A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    public FFK(Context context, AbstractC70803jG abstractC70803jG, C32614Gsp c32614Gsp, UserSession userSession, User user, boolean z, boolean z2, boolean z3) {
        this.A06 = z;
        this.A04 = user;
        this.A07 = z2;
        this.A03 = userSession;
        this.A02 = c32614Gsp;
        this.A05 = z3;
        this.A01 = abstractC70803jG;
        this.A00 = context;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1646300082);
        this.A01.onFail(c68873Yp);
        Object obj = c68873Yp.A00;
        if (obj != null) {
            C70743jA.A01(this.A00, ((F70) obj).A01);
        }
        C21950pH.A0A(-1882379464, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(695706840);
        int A032 = C21950pH.A03(-1522834943);
        this.A01.onSuccess(obj);
        C21950pH.A0A(-1824488556, A032);
        C21950pH.A0A(153591867, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(1229140944);
        int A032 = C21950pH.A03(5302338);
        boolean z = this.A06;
        if (z) {
            this.A04.A2S(true);
        }
        boolean z2 = this.A07;
        if (z2) {
            User user = this.A04;
            user.A2T(true);
            C19711AlK.A00();
            ReelStore.A02(this.A03).A0T(user, true);
        }
        this.A02.CXK(new C32669Gtu(this.A04, z, z2, this.A05));
        C21950pH.A0A(-2110622232, A032);
        C21950pH.A0A(30042813, A03);
    }
}
