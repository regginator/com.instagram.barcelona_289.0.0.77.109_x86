package com.facebook.voltron.scheduler;

import com.facebook.common.jobscheduler.compat.JobServiceCompat;
import p000X.AbstractC118626oX;
import p000X.IAS;
/* loaded from: classes7.dex */
public class AppModuleDownloadJobService extends JobServiceCompat {
    public IAS A00;

    @Override // com.facebook.common.jobscheduler.compat.JobServiceCompat
    public final synchronized AbstractC118626oX A00() {
        IAS ias;
        ias = this.A00;
        if (ias == null) {
            ias = new IAS(this);
            this.A00 = ias;
        }
        return ias;
    }
}
