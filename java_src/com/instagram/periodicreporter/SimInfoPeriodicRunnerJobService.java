package com.instagram.periodicreporter;

import com.facebook.common.jobscheduler.compat.JobServiceCompat;
import com.instagram.service.session.UserSession;
import p000X.AbstractC118626oX;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C12630Sn;
import p000X.IAT;
import p000X.IAU;
/* loaded from: classes7.dex */
public class SimInfoPeriodicRunnerJobService extends JobServiceCompat {
    @Override // com.facebook.common.jobscheduler.compat.JobServiceCompat
    public final AbstractC118626oX A00() {
        AbstractC18180if A03 = C12630Sn.A0C.A03(this);
        if (!(A03 instanceof UserSession)) {
            return new IAT(this);
        }
        return new IAU(this, C0RD.A02(A03));
    }
}
