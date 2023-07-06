package p000X;

import android.content.Context;
import com.facebook.redex.IDxCListenerShape2S0501000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.H6V */
/* loaded from: classes6.dex */
public final class H6V implements C8YQ {
    public final /* synthetic */ C98y A00;
    public final /* synthetic */ Reel A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ User A03;
    public final /* synthetic */ C32898GyH A04;

    @Override // p000X.C8YQ
    public final void BpM(Context context) {
        C0OR.A0B(context, 0);
        UserSession userSession = this.A02;
        if (GOX.A01(userSession)) {
            GOX.A00(context, userSession, new HP6(this.A00, this.A01, this.A03, this.A04), AnonymousClass006.A0C);
            return;
        }
        Integer num = AnonymousClass006.A0C;
        if (!C30580FsO.A00(userSession, num)) {
            C32898GyH c32898GyH = this.A04;
            String str = this.A00.A0Y;
            C0OR.A06(str);
            Reel reel = this.A01;
            C32898GyH.A06(c32898GyH, str, C150688fG.A0V(reel), this.A03.getId());
            C32898GyH.A01(reel, EnumC171199gQ.A16, c32898GyH);
            return;
        }
        C37511yy A03 = C70173gG.A03(userSession);
        int i = A03.A00.getInt("zero_rating_live_nux_count", 0);
        JO3 A0M = C28354Emp.A0M(userSession);
        C32898GyH c32898GyH2 = this.A04;
        C98y c98y = this.A00;
        Reel reel2 = this.A01;
        C6UG.A00(context, new IDxCListenerShape2S0501000_5_I2(c32898GyH2, c98y, reel2, this.A03, A03, i, 1), A0M, C32898GyH.A05, reel2.A07(), userSession, false, num);
    }

    public H6V(C98y c98y, Reel reel, UserSession userSession, User user, C32898GyH c32898GyH) {
        this.A02 = userSession;
        this.A04 = c32898GyH;
        this.A00 = c98y;
        this.A01 = reel;
        this.A03 = user;
    }

    @Override // p000X.C8YQ
    public final void onDismiss() {
        String A0j = C28354Emp.A0j(this.A03);
        GZ3 A01 = GZ3.A01();
        C0OR.A0B("live_broadcast", 1);
        A01.A03("iglive", C22189Bs7.A0u(A0j, "live_broadcast"));
    }
}
