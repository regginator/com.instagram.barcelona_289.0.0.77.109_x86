package com.instagram.debug.devoptions;

import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStore;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
/* loaded from: classes2.dex */
public final class PanavisionDevUtil$Companion$getInstance$1 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ QuickExperimentDebugStore $quickExperimentDebugStore;
    public final /* synthetic */ UserSession $userSession;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PanavisionDevUtil$Companion$getInstance$1(UserSession userSession, QuickExperimentDebugStore quickExperimentDebugStore) {
        super(0);
        this.$userSession = userSession;
        this.$quickExperimentDebugStore = quickExperimentDebugStore;
    }

    @Override // p000X.C0ZU
    public final PanavisionDevUtil invoke() {
        return new PanavisionDevUtil(this.$userSession, this.$quickExperimentDebugStore);
    }
}
