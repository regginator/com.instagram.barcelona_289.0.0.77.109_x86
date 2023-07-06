package p000X;

import android.os.Handler;
import com.instagram.api.schemas.GiphyRequestSurface;
import com.instagram.service.session.UserSession;
/* renamed from: X.DEP */
/* loaded from: classes5.dex */
public final class DEP {
    public final GiphyRequestSurface A01;
    public final C8YL A02;
    public final C25835DgO A04;
    public final C32245Glt A05;
    public final UserSession A06;
    public final Handler A07 = C25920wp.A0F();
    public DUW A00 = DUW.A02;
    public final C17750hy A03 = C22189Bs7.A0X(C25920wp.A0F(), this, 6);

    public DEP(GiphyRequestSurface giphyRequestSurface, C8YL c8yl, C25835DgO c25835DgO, UserSession userSession) {
        this.A04 = c25835DgO;
        this.A02 = c8yl;
        this.A06 = userSession;
        this.A01 = giphyRequestSurface;
        this.A05 = C123716xQ.A01(userSession);
    }
}
