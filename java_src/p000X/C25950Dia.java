package p000X;

import android.app.Activity;
import com.instagram.appreciation.analytics.LoggingFanData;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
/* renamed from: X.Dia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25950Dia implements C8b1 {
    public final Activity A00;
    public final LoggingFanData A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public C25950Dia(Activity activity, LoggingFanData loggingFanData, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25940wr.A1S(userSession, 2, loggingFanData);
        this.A00 = activity;
        this.A03 = userSession;
        this.A01 = loggingFanData;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A03;
        Activity activity = this.A00;
        LoggingFanData loggingFanData = this.A01;
        C23943CmM c23943CmM = new C23943CmM();
        return new C22447ByS(new DRW(loggingFanData, this.A02, userSession), C2K8.A00().A00(userSession), c23943CmM, (C26560Dtu) userSession.A01(C26560Dtu.class, new KtLambdaShape17S0200000_I2_1(new C25093DDe(userSession, activity, loggingFanData.A03), 47, new C23946CmP())));
    }
}
