package p000X;

import android.content.Context;
import com.instagram.debug.quickexperiment.QuickExperimentHelper;
import com.instagram.debug.quickexperiment.QuickExperimentHelper$$ExternalSyntheticLambda7;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStore;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStoreManager;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3W7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3W7 {
    public final QuickExperimentDebugStore A00;
    public final UserSession A01;
    public final List A02;

    public C3W7(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = QuickExperimentDebugStoreManager.getOverrideStore(userSession);
        this.A02 = QuickExperimentHelper.getAllExperiments();
    }

    public final void A01(Context context, boolean z) {
        C0OR.A0B(context, 0);
        QuickExperimentHelper.forceUserQESync(context, C3XN.A01, this.A01, new QuickExperimentHelper$$ExternalSyntheticLambda7(context, Boolean.valueOf(z)));
    }

    public static final AbstractC15660cy A00(C3W7 c3w7, String str, String str2) {
        Object obj;
        Iterator it = c3w7.A02.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                AbstractC15660cy abstractC15660cy = (AbstractC15660cy) obj;
                if (C0OR.A0I(abstractC15660cy.mUniverseName, str) && C0OR.A0I(abstractC15660cy.mName, str2)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (AbstractC15660cy) obj;
    }
}
