package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
/* renamed from: X.6in  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115246in {
    public boolean A00;
    public final Context A01;
    public final SharedPreferences A02;
    public final C8SH A03;

    public C115246in(Context context, C8SH c8sh, String str) {
        boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        this.A01 = createDeviceProtectedStorageContext;
        SharedPreferences sharedPreferences = createDeviceProtectedStorageContext.getSharedPreferences(C073900b.A0L("com.google.firebase.common.prefs:", str), 0);
        this.A02 = sharedPreferences;
        this.A03 = c8sh;
        if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
            z = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
        } else {
            try {
                Context context2 = this.A01;
                PackageManager packageManager = context2.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context2.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                    z = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            z = true;
        }
        this.A00 = z;
    }
}
