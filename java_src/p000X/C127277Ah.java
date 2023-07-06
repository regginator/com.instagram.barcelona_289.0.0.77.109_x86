package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
/* renamed from: X.7Ah  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C127277Ah {
    public static final C127277Ah A00 = new C127277Ah();
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";

    public static C127277Ah getInstance() {
        return A00;
    }

    public final Intent A03(Context context, String str, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent A0H = C91554uV.A0H(C25910wo.A00(38));
            A0H.setData(fromParts);
            return A0H;
        } else if (context != null && C6YP.A00(context)) {
            Intent A0H2 = C91554uV.A0H("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            A0H2.setPackage("com.google.android.wearable.app");
            return A0H2;
        } else {
            StringBuilder A0m = C25940wr.A0m("gcore_");
            A0m.append(12451000);
            A0m.append("-");
            if (!TextUtils.isEmpty(str)) {
                A0m.append(str);
            }
            A0m.append("-");
            if (context != null) {
                A0m.append(context.getPackageName());
            }
            A0m.append("-");
            if (context != null) {
                try {
                    C110166aM A002 = C79J.A00(context);
                    A0m.append(A002.A00.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            String obj = A0m.toString();
            Intent A0H3 = C91554uV.A0H("android.intent.action.VIEW");
            Uri.Builder appendQueryParameter = Uri.parse(C25910wo.A00(1182)).buildUpon().appendQueryParameter("id", "com.google.android.gms");
            if (!TextUtils.isEmpty(obj)) {
                appendQueryParameter.appendQueryParameter("pcampaignid", obj);
            }
            A0H3.setData(appendQueryParameter.build());
            A0H3.setPackage("com.android.vending");
            A0H3.addFlags(524288);
            return A0H3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a8, code lost:
        if (r0.booleanValue() != false) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017d A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        PackageInfo packageInfo2;
        String valueOf;
        String str;
        try {
            context.getResources().getString(2131824218);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !AnonymousClass797.A03.get()) {
            synchronized (C6YB.A02) {
                if (!C6YB.A01) {
                    C6YB.A01 = true;
                    try {
                        Bundle bundle = C79J.A00(context).A00.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            C6YB.A00 = bundle.getInt("com.google.android.gms.version");
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.wtf("MetadataValueReader", "This should never happen.", e);
                    }
                }
            }
            int i2 = C6YB.A00;
            if (i2 != 0) {
                if (i2 != 12451000) {
                    throw new GooglePlayServicesIncorrectManifestValueException(i2);
                }
            } else {
                throw new GooglePlayServicesMissingManifestValueException();
            }
        }
        int i3 = 1;
        if (!C6YP.A00(context)) {
            Boolean bool = C6YP.A02;
            if (bool == null) {
                boolean z2 = true;
                if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                    z2 = false;
                }
                bool = Boolean.valueOf(z2);
                C6YP.A02 = bool;
            }
            z = true;
        }
        z = false;
        if (i >= 0) {
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            if (z) {
                try {
                    packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
                } catch (PackageManager.NameNotFoundException unused2) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                }
            } else {
                packageInfo = null;
            }
            try {
                packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
                C79Q.A00(context);
            } catch (PackageManager.NameNotFoundException unused3) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            }
            if (C79Q.A01(packageInfo2, true)) {
                if (z) {
                    C21270o4.A01(packageInfo);
                    if (!C79Q.A01(packageInfo, true)) {
                        valueOf = String.valueOf(packageName);
                        str = " requires Google Play Store, but its signature is invalid.";
                    } else if (packageInfo != null && !packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        valueOf = String.valueOf(packageName);
                        str = " requires Google Play Store, but its signature doesn't match that of Google Play services.";
                    }
                }
                int i4 = packageInfo2.versionCode;
                int i5 = -1;
                if (i4 != -1) {
                    i5 = i4 / 1000;
                }
                if (i5 < i / 1000) {
                    StringBuilder A0t = C91524uS.A0t(C91514uR.A09(packageName) + 82);
                    A0t.append("Google Play services out of date for ");
                    A0t.append(packageName);
                    A0t.append(".  Requires ");
                    A0t.append(i);
                    Log.w("GooglePlayServicesUtil", C91514uR.A0u(" but found ", A0t, i4));
                    i3 = 2;
                } else {
                    ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        try {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        } catch (PackageManager.NameNotFoundException e2) {
                            Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                        }
                    }
                    i3 = !applicationInfo.enabled ? 3 : 0;
                }
                if (!AnonymousClass797.A00(context, i3)) {
                    return 18;
                }
                return i3;
            }
            valueOf = String.valueOf(packageName);
            str = " requires Google Play services, but their signature is invalid.";
            Log.w("GooglePlayServicesUtil", valueOf.concat(str));
            i3 = 9;
            if (!AnonymousClass797.A00(context, i3)) {
            }
        } else {
            throw new IllegalArgumentException();
        }
    }

    public final String A04(int i) {
        return ConnectionResult.A00(i);
    }

    public int isGooglePlayServicesAvailable(Context context) {
        return A02(context, 12451000);
    }
}
