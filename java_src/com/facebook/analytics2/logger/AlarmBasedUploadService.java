package com.facebook.analytics2.logger;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.concurrent.TimeUnit;
import p000X.C0CF;
import p000X.C0CG;
import p000X.C0SD;
import p000X.C21950pH;
/* loaded from: classes.dex */
public class AlarmBasedUploadService extends Service {
    public C0CG A00;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    static {
        TimeUnit.MINUTES.toMillis(5L);
        TimeUnit.HOURS.toMillis(6L);
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(-1346410516);
        this.A00 = C0CG.A00(this);
        C21950pH.A0B(192141211, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = C21950pH.A04(1376750835);
        if (intent != null && intent.getAction().startsWith("com.facebook.analytics2.logger.UPLOAD_NOW")) {
            intent.setAction("com.facebook.analytics2.logger.UPLOAD_NOW");
        }
        C0CG c0cg = this.A00;
        C0SD.A00(c0cg);
        int A02 = c0cg.A02(intent, new C0CF(this, i2));
        C21950pH.A0B(-103674956, A04);
        return A02;
    }
}
