package com.instagram.gallery.scanner;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0RD;
import p000X.C12630Sn;
import p000X.C26372DqS;
import p000X.C2TG;
import p000X.C91564uW;
import p000X.COG;
import p000X.DH2;
/* loaded from: classes5.dex */
public class MediaScannerJobService extends JobService {
    public final DH2 A00 = new DH2();

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        DH2 dh2 = this.A00;
        dh2.A00();
        AbstractC18180if A03 = C12630Sn.A0C.A03(dh2);
        if (A03 instanceof UserSession) {
            UserSession A02 = C0RD.A02(A03);
            if (C2TG.A00(A02) != AnonymousClass006.A00) {
                C26372DqS c26372DqS = new C26372DqS(A02);
                dh2.A00 = c26372DqS;
                c26372DqS.A02 = (int) C91564uW.A0H(System.currentTimeMillis() - 604800000);
                dh2.A01.AKr(new COG(c26372DqS, dh2));
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        this.A00.A00();
        return false;
    }
}
