package p000X;

import android.app.Application;
import androidx.paging.PageFetcher;
import androidx.paging.PagingConfig;
import com.facebook.redex.IDxFlowShape103S0200000_3_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1100000_I2_1;
/* renamed from: X.8gV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151208gV extends AnonymousClass119 {
    public final A9N A00;
    public final UserSession A01;
    public final InterfaceC150608ez A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC90264s5 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151208gV(Application application, A9N a9n, C23413Ccv c23413Ccv, UserSession userSession, String str) {
        super(application);
        C0OR.A0B(c23413Ccv, 2);
        this.A00 = a9n;
        this.A01 = userSession;
        this.A03 = DLW.A01(C6D3.A00(this), new IDxFlowShape103S0200000_3_I2(4, this, new PageFetcher(new PagingConfig(20, 0, 0, false, 0, 58), new KtSLambdaShape19S0100000_I2(null, new KtLambdaShape5S1100000_I2_1(str, c23413Ccv, 2), 0)).A03));
        C42172MVo c42172MVo = new C42172MVo();
        this.A02 = c42172MVo;
        this.A04 = C25508DWi.A02(c42172MVo);
    }
}
