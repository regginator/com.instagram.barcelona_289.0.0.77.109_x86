package p000X;

import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.igtv.repository.user.UserNetworkDataSource;
import com.instagram.igtv.repository.user.UserRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
/* renamed from: X.Dik  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25960Dik implements C8b1 {
    public final C24855D3t A00;
    public final C25006D9r A01;
    public final UserSession A02;
    public final String A03;

    public C25960Dik(C24855D3t c24855D3t, C25006D9r c25006D9r, UserSession userSession, String str) {
        C25940wr.A1S(userSession, 1, str);
        this.A02 = userSession;
        this.A00 = c24855D3t;
        this.A03 = str;
        this.A01 = c25006D9r;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A02;
        C24855D3t c24855D3t = this.A00;
        String str = this.A03;
        return new C22453ByY(c24855D3t, (IGTVSeriesRepository) userSession.A01(IGTVSeriesRepository.class, new KtLambdaShape78S0100000_I2_58(userSession, 30)), (UserRepository) userSession.A01(UserRepository.class, new KtLambdaShape28S0200000_I2_12(new UserNetworkDataSource(userSession), 39, userSession)), this.A01, userSession, str);
    }
}
