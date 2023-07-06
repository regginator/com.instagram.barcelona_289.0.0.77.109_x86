package com.facebook.papaya.p017fb.instagram;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.papaya.client.platform.PlatformResourceChecker;
import com.facebook.papaya.p017fb.instagram.PapayaExecutionJobService;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.redex.IDxFCallbackShape122S0200000_2_I2;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executors;
import p000X.C0LJ;
import p000X.C104546Eo;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C34900Hva;
import p000X.C4V2;
import p000X.F3d;
import p000X.InterfaceC148578Zt;
/* renamed from: com.facebook.papaya.fb.instagram.PapayaExecutionJobService */
/* loaded from: classes3.dex */
public final class PapayaExecutionJobService extends JobService {
    public InterfaceC148578Zt A00;
    public F3d A01;

    @Override // android.app.job.JobService
    public final synchronized boolean onStartJob(final JobParameters jobParameters) {
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: X.7xc
            @Override // java.lang.Runnable
            public final void run() {
                ListenableFuture c5oS;
                PapayaExecutionJobService papayaExecutionJobService = this;
                JobParameters jobParameters2 = jobParameters;
                synchronized (papayaExecutionJobService) {
                    F3d f3d = papayaExecutionJobService.A01;
                    if (f3d != null) {
                        QuickPerformanceLogger quickPerformanceLogger = f3d.A00;
                        quickPerformanceLogger.markerStart(188224997, false);
                        quickPerformanceLogger.markerAnnotate(188224997, "population", f3d.A01);
                    }
                    try {
                        c5oS = C77N.A01(C104536En.A00(papayaExecutionJobService, C26000wx.A0V()));
                    } catch (IllegalStateException unused) {
                        C18350ix.A03("Papaya", "Can't locate Papaya instance when User session has ended.");
                        c5oS = new C5oS(C25930wq.A0X("Can't locate Papaya instance when User session has ended."));
                    }
                    C77N.A02(new IDxFCallbackShape122S0200000_2_I2(1, jobParameters2, papayaExecutionJobService), c5oS, C69Z.A01);
                }
            }
        });
        return true;
    }

    @Override // android.app.job.JobService
    public final synchronized boolean onStopJob(JobParameters jobParameters) {
        String str;
        F3d f3d = this.A01;
        if (f3d != null) {
            boolean isDeviceIdle = PlatformResourceChecker.isDeviceIdle(this);
            boolean hasExternalPower = PlatformResourceChecker.hasExternalPower(this);
            boolean hasUnmeteredConnectivity = PlatformResourceChecker.hasUnmeteredConnectivity(this);
            boolean hasNetworkConnectivity = PlatformResourceChecker.hasNetworkConnectivity(this);
            if (hasUnmeteredConnectivity) {
                str = "unmetered";
            } else if (hasNetworkConnectivity) {
                str = "unknown";
            } else {
                str = NetInfoModule.CONNECTION_TYPE_NONE;
            }
            QuickPerformanceLogger quickPerformanceLogger = f3d.A00;
            quickPerformanceLogger.markerAnnotate(188224997, "stop_state", C4V2.A0G(C25930wq.A0m("device_idle", String.valueOf(isDeviceIdle)), C25930wq.A0m("has_external_power", String.valueOf(hasExternalPower)), C25930wq.A0m("connectivity_type", str)).toString());
            quickPerformanceLogger.markerPoint(188224997, "JOB_STOPPED");
        }
        InterfaceC148578Zt interfaceC148578Zt = this.A00;
        if (interfaceC148578Zt != null) {
            interfaceC148578Zt.Cwb();
        }
        return false;
    }

    public static void A00(JobParameters jobParameters, PapayaExecutionJobService papayaExecutionJobService, Throwable th) {
        String message;
        if (th != null) {
            C0LJ.A05(PapayaExecutionJobService.class, "Failed to run papaya", th, new Object[0]);
        }
        F3d f3d = papayaExecutionJobService.A01;
        if (f3d != null) {
            if (th != null) {
                QuickPerformanceLogger quickPerformanceLogger = f3d.A00;
                Throwable cause = th.getCause();
                if ((cause == null || (message = cause.getMessage()) == null) && (message = th.getMessage()) == null) {
                    message = C34900Hva.A00(3);
                }
                quickPerformanceLogger.markerAnnotate(188224997, TraceFieldType.FailureReason, message);
            }
            QuickPerformanceLogger quickPerformanceLogger2 = f3d.A00;
            short s = 3;
            if (th == null) {
                s = 2;
            }
            quickPerformanceLogger2.markerEnd(188224997, s);
        }
        papayaExecutionJobService.jobFinished(jobParameters, false);
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(717951798);
        int A042 = C21950pH.A04(-2038292478);
        super.onCreate();
        C21950pH.A0B(1604463720, A042);
        try {
            F3d f3d = C104546Eo.A00(this, C26000wx.A0V()).A00;
            if (f3d != null) {
                this.A01 = f3d;
            }
        } catch (IllegalStateException unused) {
            C18350ix.A03("Papaya", "Can't locate Papaya instance when User session has ended.");
        }
        C21950pH.A0B(-49123793, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = C21950pH.A04(724985562);
        super.onDestroy();
        C21950pH.A0B(-1091795650, A04);
    }
}
