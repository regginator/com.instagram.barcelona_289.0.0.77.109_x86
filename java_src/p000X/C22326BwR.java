package p000X;

import android.app.Application;
import androidx.paging.PageFetcher;
import androidx.paging.PagingConfig;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
/* renamed from: X.BwR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22326BwR extends AnonymousClass119 {
    public final C23413Ccv A00;
    public final InterfaceC150608ez A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC90264s5 A03;
    public final UserSession A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22326BwR(Application application, C23405Ccg c23405Ccg, C23413Ccv c23413Ccv, UserSession userSession, String str) {
        super(application);
        C25940wr.A1S(c23405Ccg, 2, c23413Ccv);
        this.A00 = c23413Ccv;
        this.A04 = userSession;
        this.A02 = DLW.A01(C6D3.A00(this), Bs8.A0P(new PageFetcher(new PagingConfig(10, 0, 0, false, 0, 58), new KtSLambdaShape19S0100000_I2(null, new KtLambdaShape4S1100000_I2(str, c23405Ccg, 27), 0)).A03, this, 14));
        C42172MVo A17 = Bs9.A17();
        this.A01 = A17;
        this.A03 = C25508DWi.A02(A17);
    }
}
