package com.facebook.analytics2.logger;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.analytics2.logger.GooglePlayUploadService;
import com.google.android.gms.common.GoogleApiAvailability;
import p000X.C0C4;
/* loaded from: classes.dex */
public class GooglePlayServicesFactory {
    public static final String TAG = "GooglePlayServicesFactory";

    public static boolean canLoadUploaderService() {
        try {
            Class.forName("com.facebook.analytics2.logger.GooglePlayUploadService");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean canUseGooglePlayServices(Context context) {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                return bundle.containsKey("com.google.android.gms.version");
            }
            return false;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    public static C0C4 createUploadSchedulerImpl(final Context context) {
        if (canLoadUploaderService() && canUseGooglePlayServices(context)) {
            GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
            int isGooglePlayServicesAvailable = googleApiAvailability.isGooglePlayServicesAvailable(context);
            if (isGooglePlayServicesAvailable != 0) {
                googleApiAvailability.A04(isGooglePlayServicesAvailable);
            } else {
                GooglePlayUploadService.A01(context);
                return new C0C4(context) { // from class: X.0QZ
                    public final ComponentName A00;
                    public final Context A01;

                    @Override // p000X.C0C4
                    public final long A01(int i) {
                        return Long.MAX_VALUE;
                    }

                    @Override // p000X.C0C4
                    public final void A02(C09980Bq c09980Bq, String str, int i, long j, long j2) {
                        GooglePlayUploadService.A02(this.A01, c09980Bq, str, i, j, j2);
                    }

                    {
                        this.A01 = context;
                        this.A00 = new ComponentName(context, GooglePlayUploadService.class);
                    }
                };
            }
        }
        return null;
    }
}
