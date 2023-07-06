package com.instagram.util.offline;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.os.Build;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C105046Gm;
import p000X.C18350ix;
import p000X.C25950ws;
import p000X.C59312ww;
import p000X.C96405b8;
import p000X.GG5;
import p000X.GU8;
import p000X.LT6;
/* loaded from: classes6.dex */
public class BackgroundPrefetchJobService extends JobService {
    public String A01() {
        return "BackgroundPrefetchJobService";
    }

    public void A02() {
    }

    public void A03(GU8 gu8, GG5 gg5) {
        gu8.A01(gg5, false, false);
    }

    public static void A00(JobParameters jobParameters, UserSession userSession, BackgroundPrefetchJobService backgroundPrefetchJobService, String str, int i) {
        String str2;
        C96405b8 A00 = C105046Gm.A00(userSession);
        long generateNewFlowId = A00.generateNewFlowId(i);
        if (C59312ww.A00(userSession).booleanValue()) {
            switch (i) {
                case 276369690:
                    str2 = "TASK_STARTED";
                    break;
                case 276371140:
                    str2 = "TASK_STOPPED";
                    break;
                case 276374386:
                    str2 = "TASK_SCHEDULED";
                    break;
                case 276376302:
                    str2 = "TASK_EXECUTED";
                    break;
                default:
                    str2 = "UNKNOWN";
                    break;
            }
            A00.flowStart(generateNewFlowId, str2, false);
        }
        String A01 = backgroundPrefetchJobService.A01();
        if (jobParameters != null) {
            int jobId = jobParameters.getJobId();
            Integer valueOf = Integer.valueOf(jobId);
            C0OR.A0B(A01, 0);
            if (C59312ww.A00(userSession).booleanValue()) {
                A00.flowAnnotate(generateNewFlowId, "job_class", A01);
                A00.flowAnnotate(generateNewFlowId, "standby_bucket", LT6.A00());
                if (valueOf != null) {
                    A00.flowAnnotate(generateNewFlowId, "job_id", jobId);
                }
            }
        } else {
            C0OR.A0B(A01, 0);
            if (C59312ww.A00(userSession).booleanValue()) {
                A00.flowAnnotate(generateNewFlowId, "job_class", A01);
                A00.flowAnnotate(generateNewFlowId, "standby_bucket", LT6.A00());
            }
        }
        if (str != null && C59312ww.A00(userSession).booleanValue()) {
            A00.flowAnnotate(generateNewFlowId, "reason", str);
        }
        if (C59312ww.A00(userSession).booleanValue()) {
            A00.flowEndSuccess(generateNewFlowId);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        UserSession A02;
        GU8 gu8;
        AbstractC18180if A0a = C25950ws.A0a(this);
        if ((A0a instanceof UserSession) && (A02 = C0RD.A02(A0a)) != null) {
            A00(jobParameters, A02, this, null, 276369690);
            Context applicationContext = getApplicationContext();
            synchronized (GU8.class) {
                gu8 = new GU8(applicationContext, A02);
                A02.A04(GU8.class, gu8);
            }
            A03(gu8, new GG5(jobParameters, A02, this));
            return true;
        }
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        UserSession A02;
        String str;
        AbstractC18180if A0a = C25950ws.A0a(this);
        if ((A0a instanceof UserSession) && (A02 = C0RD.A02(A0a)) != null) {
            if (jobParameters != null && Build.VERSION.SDK_INT >= 31) {
                switch (jobParameters.getStopReason()) {
                    case 0:
                        str = "STOP_REASON_UNDEFINED";
                        break;
                    case 1:
                        str = "STOP_REASON_CANCELLED_BY_APP";
                        break;
                    case 2:
                        str = "STOP_REASON_PREEMPT";
                        break;
                    case 3:
                        str = "STOP_REASON_TIMEOUT";
                        break;
                    case 4:
                        str = "STOP_REASON_DEVICE_STATE";
                        break;
                    case 5:
                        str = "STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW";
                        break;
                    case 6:
                        str = "STOP_REASON_CONSTRAINT_CHARGING";
                        break;
                    case 7:
                        str = "STOP_REASON_CONSTRAINT_CONNECTIVITY";
                        break;
                    case 8:
                        str = "STOP_REASON_CONSTRAINT_DEVICE_IDLE";
                        break;
                    case 9:
                        str = "STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW";
                        break;
                    case 10:
                        str = "STOP_REASON_QUOTA";
                        break;
                    case 11:
                        str = "STOP_REASON_BACKGROUND_RESTRICTION";
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        str = "STOP_REASON_APP_STANDBY";
                        break;
                    case 13:
                        str = "STOP_REASON_USER";
                        break;
                    case 14:
                        str = "STOP_REASON_SYSTEM_PROCESSING";
                        break;
                    case 15:
                        str = "STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED";
                        break;
                    default:
                        str = "UNKNOWN";
                        break;
                }
            } else {
                str = null;
            }
            A00(jobParameters, A02, this, str, 276371140);
        }
        C18350ix.A00().Cv8("BackgroundPrefetchJobService", "onStopJob");
        return false;
    }
}
