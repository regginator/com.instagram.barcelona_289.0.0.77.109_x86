package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.user.userlist.data.LikesListRemoteDataSource;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
/* renamed from: X.Ccy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23414Ccy extends AbstractC139277ts implements InterfaceC28044Ehg {
    public final LikesListRemoteDataSource A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC28044Ehg
    public final Object AMT(E91 e91, InterfaceC148208Yc interfaceC148208Yc) {
        C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(this, e91, null, 36), super.A01, 3);
        return Unit.A00;
    }

    public C23414Ccy(UserSession userSession) {
        super("Profile", C2XL.A00(1948631496));
        this.A03 = userSession;
        EZ6 A0w = C25940wr.A0w(C23537CfL.A00);
        this.A01 = A0w;
        this.A02 = C25960wt.A0v(null, A0w);
        this.A00 = new LikesListRemoteDataSource();
        C25650DbK.A03(super.A01, C25980wv.A0L(C22189Bs7.A0V(userSession).A00(C32676Gu2.class), new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 27)));
    }

    @Override // p000X.InterfaceC28044Ehg
    public final /* bridge */ /* synthetic */ InterfaceC90264s5 AsC() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28044Ehg
    public final void D82(Activity activity, User user) {
        C25920wp.A1Q(user, activity);
        C31903Gcu.A01(activity, this.A03, user, "likes_list");
    }
}
