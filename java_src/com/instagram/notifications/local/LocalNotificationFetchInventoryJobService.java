package com.instagram.notifications.local;

import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;
import android.content.Context;
import android.os.PersistableBundle;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C22184Bs2;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28780Eyn;
import p000X.C30285Fnb;
import p000X.C31706GUl;
import p000X.C31832Gak;
import p000X.C31874GcH;
import p000X.C74013zC;
import p000X.InterfaceC34593HqG;
/* loaded from: classes6.dex */
public final class LocalNotificationFetchInventoryJobService extends JobService implements InterfaceC34593HqG {
    @Override // p000X.InterfaceC34593HqG
    public final void onNotificationSend(C28780Eyn c28780Eyn, C31706GUl c31706GUl, boolean z) {
        SimpleImageUrl simpleImageUrl;
        SimpleImageUrl simpleImageUrl2;
        String str;
        C0OR.A0B(c31706GUl, 1);
        String str2 = c28780Eyn.A0A;
        String str3 = c28780Eyn.A09;
        String str4 = c28780Eyn.A07;
        String str5 = c28780Eyn.A05;
        String str6 = c28780Eyn.A0E;
        if (str6 != null) {
            simpleImageUrl = C26000wx.A0Q(str6);
        } else {
            simpleImageUrl = null;
        }
        String str7 = c28780Eyn.A04;
        if (str7 != null) {
            simpleImageUrl2 = C26000wx.A0Q(str7);
        } else {
            simpleImageUrl2 = null;
        }
        String str8 = c28780Eyn.A08;
        String str9 = c28780Eyn.A0C;
        String valueOf = String.valueOf(c28780Eyn.A00);
        String str10 = c28780Eyn.A0D;
        Long l = c28780Eyn.A02;
        if (l != null) {
            str = l.toString();
        } else {
            str = null;
        }
        C31874GcH c31874GcH = new C31874GcH(c31706GUl, simpleImageUrl, simpleImageUrl2, str2, str3, str4, str5, str8, str9, valueOf, str10, str);
        c31874GcH.A0f = c28780Eyn.A0B;
        if (z) {
            c31874GcH.A03 = PushChannelType.REALTIME_LOCAL_NOTIFICATION;
        } else {
            c31874GcH.A03 = PushChannelType.LOCAL;
        }
        C30285Fnb.A00().A0D(c31874GcH, c31874GcH.A03, null);
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }

    @Override // p000X.InterfaceC34593HqG
    public final void onJobCancelled() {
        Object systemService = C25980wv.A0A(this).getSystemService("jobscheduler");
        C0OR.A0C(systemService, C22184Bs2.A00(55));
        ((JobScheduler) systemService).cancel(1223781371);
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        PersistableBundle persistableBundle;
        UserSession A08;
        Context applicationContext = getApplicationContext();
        if (applicationContext != null && !C31832Gak.A01(applicationContext)) {
            Object systemService = applicationContext.getSystemService("jobscheduler");
            C0OR.A0C(systemService, C22184Bs2.A00(55));
            ((JobScheduler) systemService).cancel(1223781371);
            jobFinished(jobParameters, false);
            return false;
        }
        if (jobParameters != null) {
            persistableBundle = jobParameters.getExtras();
        } else {
            persistableBundle = null;
        }
        if (persistableBundle != null && (A08 = C12630Sn.A0C.A08(jobParameters.getExtras())) != null) {
            C0OR.A06(applicationContext);
            C74013zC.A00(jobParameters, applicationContext, this, A08, false);
            return true;
        }
        jobFinished(jobParameters, true);
        return false;
    }

    @Override // p000X.InterfaceC34593HqG
    public final void onJobFinished(boolean z, JobParameters jobParameters) {
        jobFinished(jobParameters, z);
    }
}
