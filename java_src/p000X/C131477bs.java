package p000X;

import com.facebook.pando.IPandoGraphQLService;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeUpdaterJNI;
import com.instagram.service.session.UserSession;
import java.util.concurrent.Executor;
/* renamed from: X.7bs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C131477bs implements IPandoGraphQLService {
    public final UserSession A00;
    public final IPandoGraphQLService A01;

    @Override // com.facebook.pando.IPandoGraphQLService
    public final IPandoGraphQLService.Result initiate(String str, PandoGraphQLRequest pandoGraphQLRequest, C8Xs c8Xs, Executor executor) {
        C0OR.A0B(pandoGraphQLRequest, 1);
        IPandoGraphQLService.Result initiate = this.A01.initiate(str, pandoGraphQLRequest, c8Xs, executor);
        C0OR.A06(initiate);
        return initiate;
    }

    @Override // com.facebook.pando.IPandoGraphQLService
    public final void publish(String str) {
        this.A01.publish(str);
    }

    @Override // com.facebook.pando.IPandoGraphQLService
    public final void publishTreeUpdater(TreeUpdaterJNI treeUpdaterJNI) {
        this.A01.publishTreeUpdater(treeUpdaterJNI);
    }

    @Override // com.facebook.pando.IPandoGraphQLService
    public final IPandoGraphQLService.Result subscribe(Object obj, Class cls, C8Xs c8Xs, Executor executor) {
        IPandoGraphQLService.Result subscribe = this.A01.subscribe(obj, TreeJNI.class, c8Xs, executor);
        C0OR.A06(subscribe);
        return subscribe;
    }

    public C131477bs(IPandoGraphQLService iPandoGraphQLService, UserSession userSession) {
        this.A00 = userSession;
        this.A01 = iPandoGraphQLService;
    }
}
