package com.facebook.voltron.scheduler;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000X.C0LJ;
import p000X.C0SD;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C37503JfH;
import p000X.IAS;
/* loaded from: classes7.dex */
public class AppModuleAlarmBasedDownloader extends Service {
    public IAS A00;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    static {
        TimeUnit.MINUTES.toMillis(1L);
        TimeUnit.DAYS.toMillis(1L);
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(125093641);
        this.A00 = new IAS(this);
        C21950pH.A0B(446903219, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = C21950pH.A04(-571326994);
        if (intent != null && intent.getExtras() != null) {
            IAS ias = this.A00;
            C0SD.A00(ias);
            Bundle extras = intent.getExtras();
            try {
                String string = extras.getString("module_download_preferences_provider");
                if (string == null) {
                    C0LJ.A0B("AppModuleDownloadJobLogic", "dependencyProviderName is null");
                } else {
                    String string2 = extras.getString("executor_service_factory");
                    Context context = ias.A00;
                    C37503JfH A00 = C37503JfH.A00(context);
                    if (string2 != null && C37503JfH.A01(A00, string2, A00.A01) == null) {
                        C0LJ.A0D("ContextConstructorHelper", "Unable to create instance for ExecutorServiceFactory");
                    }
                    new ScheduledThreadPoolExecutor(1);
                    if (extras.getString("app_module_manager_provider") == null) {
                        C0LJ.A0B("AppModuleDownloadJobLogic", "appModuleManagerProviderName is null");
                    } else {
                        C37503JfH A002 = C37503JfH.A00(context);
                        C37503JfH.A01(A002, string, A002.A02);
                        throw C25970wu.A0c("getModuleDownloadPreferences");
                    }
                }
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                C0LJ.A0J("AppModuleDownloadJobLogic", "Failed to start job", e);
            }
        }
        C21950pH.A0B(444867663, A04);
        return 3;
    }
}
