package com.facebook.appcomponentmanager;

import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.File;
import p000X.C01F;
import p000X.C0LJ;
import p000X.C0MA;
import p000X.C0MB;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.C37642Ji6;
import p000X.C37686Jj6;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.JHU;
/* loaded from: classes7.dex */
public class AppComponentManagerService extends C01F {
    @Override // p000X.C01F
    public final void onHandleWork(Intent intent) {
        intent.getAction();
        if ("com.facebook.appcomponentmanager.ACTION_ENABLE_COMPONENTS".equals(intent.getAction())) {
            try {
                C37686Jj6.A04(this, "app_update");
                Intent A0H = C91554uV.A0H("com.facebook.appcomponentmanager.ENABLING_CMPS_DONE");
                A0H.setPackage(getPackageName());
                sendBroadcast(A0H);
            } catch (RuntimeException e) {
                C0LJ.A0E("AppComponentManagerService", "Exception while enabling components. Aborting.", e);
                synchronized (C0MB.class) {
                    C0MA c0ma = C0MB.A00;
                    if (c0ma == null) {
                        return;
                    }
                    c0ma.BNb(e);
                }
            }
        } else if ("com.facebook.appcomponentmanager.ACTION_EFNORCE_MANIFEST_CONSISTENCY".equals(intent.getAction())) {
            PackageManager packageManager = getPackageManager();
            C37642Ji6 c37642Ji6 = new C37642Ji6();
            File A0c = C91574uX.A0c(getApplicationInfo().sourceDir);
            PackageInfo packageInfo = packageManager.getPackageInfo(getPackageName(), 0);
            JHU A03 = c37642Ji6.A03(A0c);
            int i = packageInfo.versionCode;
            String num = Integer.toString(i);
            String str = A03.A01;
            if (num.equals(str) && packageInfo.versionName.equals(A03.A02) && packageInfo.packageName.equals(A03.A00)) {
                return;
            }
            StringBuilder A0n = C25960wt.A0n();
            A0n.append("PackageInfo{package=");
            C28353Emo.A1S(packageInfo.packageName, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "versionCode=", A0n);
            A0n.append(i);
            A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            A0n.append("versionName=");
            A0n.append(packageInfo.versionName);
            A0n.append("} ,");
            A0n.append("Manifest{package=");
            C28353Emo.A1S(A03.A00, ", ", "versionCode=", A0n);
            C28353Emo.A1S(str, ", ", "versionName=", A0n);
            A0n.append(A03.A02);
            A0n.append(", ");
            A0n.append("activities=");
            A0n.append(A03.A03.size());
            A0n.append(", ");
            A0n.append("receivers=");
            A0n.append(A03.A05.size());
            A0n.append(", ");
            A0n.append("services=");
            A0n.append(A03.A06.size());
            A0n.append(", ");
            A0n.append("providers=");
            A0n.append(A03.A04.size());
            throw C25930wq.A0X(C25930wq.A0f("}", A0n));
        }
    }
}
