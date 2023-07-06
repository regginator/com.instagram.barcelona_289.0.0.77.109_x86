package p000X;

import com.facebook.graphql.rtgql.sdk.lite.RealtimeGraphQLSDKProvider;
import com.facebook.realtime.config.RealtimeConfigSourceProxy;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.stash.core.FileStash;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.instagram.graphql.rtgql.graphqllivequeries.sdk.IGGraphQLLiveQuerySDKProvider;
import com.instagram.graphservice.service.pando.IGPandoGraphQLPrimaryExecutionJNI;
import com.instagram.graphservice.service.pando.IGPandoGraphQLRequestDecoratorInfo;
import com.instagram.service.http.IGTigonAsyncHttpServiceHolder;
import com.instagram.service.tigon.IGAuthedTigonService;
import com.instagram.service.tigon.IGTigonService;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.GWd */
/* loaded from: classes6.dex */
public final class GWd {
    public static final IGPandoGraphQLPrimaryExecutionJNI A00(AbstractC18180if abstractC18180if, C0ZU c0zu) {
        TigonServiceHolder iGAuthedTigonService;
        boolean A1Z = C25920wp.A1Z(abstractC18180if, c0zu);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, abstractC18180if, 36323195552472796L)) {
            iGAuthedTigonService = (TigonServiceHolder) abstractC18180if.A01(IGTigonAsyncHttpServiceHolder.class, new KtLambdaShape115S0100000_I2_95(abstractC18180if, 7));
        } else {
            iGAuthedTigonService = IGAuthedTigonService.getInstance(abstractC18180if);
            C0OR.A06(iGAuthedTigonService);
        }
        IGGraphQLLiveQuerySDKProvider iGGraphQLLiveQuerySDKProvider = null;
        ExecutorC33803HZy executorC33803HZy = new ExecutorC33803HZy(null, 0, A1Z ? 1 : 0);
        FileStash A03 = C37661JiX.A01().A03(null, 486527263);
        C0h0 c0h0 = new C0h0(new C19300kf(C0hE.A00, C17300gs.A00()), 1795207155, 3, false, A1Z);
        H6B A00 = H6B.A02.A00();
        String A0C = C70763jC.A0C(c0td, abstractC18180if, 36876524778946672L);
        ConcurrentHashMap concurrentHashMap = H6A.A01;
        if (!concurrentHashMap.containsKey(A0C)) {
            concurrentHashMap.put(A0C, new H6A(A0C));
        }
        IGPandoGraphQLRequestDecoratorInfo iGPandoGraphQLRequestDecoratorInfo = new IGPandoGraphQLRequestDecoratorInfo(A00, (H6A) C4V2.A06(A0C, concurrentHashMap), c0zu);
        BaseRequestStreamClient baseRequestStreamClient = (BaseRequestStreamClient) C623134o.A00.invoke(abstractC18180if);
        if (baseRequestStreamClient != null) {
            iGGraphQLLiveQuerySDKProvider = new IGGraphQLLiveQuerySDKProvider(new RealtimeGraphQLSDKProvider(C17230gi.A00().A00), baseRequestStreamClient, new C32332Gnh());
        }
        return new IGPandoGraphQLPrimaryExecutionJNI(iGAuthedTigonService, iGPandoGraphQLRequestDecoratorInfo, executorC33803HZy, A03, c0h0, iGGraphQLLiveQuerySDKProvider, new RealtimeConfigSourceProxy((C40L) abstractC18180if.A01(C40L.class, new KtLambdaShape76S0100000_I2_56(abstractC18180if, 9))));
    }

    public static final IGPandoGraphQLPrimaryExecutionJNI A01(C14880bW c14880bW, C0ZU c0zu) {
        return new IGPandoGraphQLPrimaryExecutionJNI(IGTigonService.getTigonService(c14880bW), new IGPandoGraphQLRequestDecoratorInfo(null, null, c0zu), new ExecutorC33803HZy(null, 0, C25920wp.A1Z(c14880bW, c0zu) ? 1 : 0), null, null, null, null);
    }
}
