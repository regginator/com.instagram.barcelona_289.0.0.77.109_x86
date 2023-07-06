package p000X;

import com.facebook.pando.PandoConsistencyServiceJNI;
import com.facebook.pando.PandoGraphQLServiceJNI;
import com.facebook.pando.PandoPrimaryExecution;
import com.instagram.service.session.UserSession;
/* renamed from: X.5yV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5yV extends C131477bs {
    public C5yV(PandoConsistencyServiceJNI pandoConsistencyServiceJNI, PandoPrimaryExecution pandoPrimaryExecution, UserSession userSession) {
        super(new PandoGraphQLServiceJNI(pandoPrimaryExecution, pandoConsistencyServiceJNI, false), userSession);
    }
}
