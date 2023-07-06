package p000X;

import com.instagram.reels.bottomsheet.live.LiveAttributionSheetViewModel$viewState$1;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveBroadcastInfoApi;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1401000_I2;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.10D  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10D extends AbstractC70103cS {
    public InterfaceC91484uO A00 = C25940wr.A0w(C25930wq.A0U());
    public final AbstractC37718Jjv A01;
    public final InterfaceC91484uO A02;

    public C10D(UserSession userSession, User user, IgLiveBroadcastInfoApi igLiveBroadcastInfoApi, C65873Jk c65873Jk, String str) {
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A02 = A0w;
        c65873Jk.A01(new KtLambdaShape95S0100000_I2_75(this, 41));
        C30587FsV.A00(null, null, new KtSLambdaShape0S1401000_I2(this, userSession, igLiveBroadcastInfoApi, str, null), C6D3.A00(this), 3);
        this.A01 = DLV.A00(null, C31795GZo.A00(new LiveAttributionSheetViewModel$viewState$1(this, user, c65873Jk, null), this.A00, A0w), 3);
    }
}
