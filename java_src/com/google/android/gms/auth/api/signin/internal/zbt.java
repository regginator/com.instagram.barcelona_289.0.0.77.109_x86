package com.google.android.gms.auth.api.signin.internal;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.util.Log;
import p000X.AnonymousClass797;
import p000X.C073900b;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C79J;
import p000X.C79Q;
/* loaded from: classes3.dex */
public final class zbt extends zbo {
    public final Context A00;

    public zbt(Context context) {
        int A03 = C21950pH.A03(-1740762173);
        this.A00 = context;
        C21950pH.A0A(1516754252, A03);
    }

    public static final void A00(zbt zbtVar) {
        AppOpsManager appOpsManager;
        int A03 = C21950pH.A03(-618800924);
        Context context = zbtVar.A00;
        int callingUid = Binder.getCallingUid();
        try {
            appOpsManager = (AppOpsManager) C79J.A00(context).A00.getSystemService("appops");
        } catch (SecurityException unused) {
        }
        if (appOpsManager != null) {
            appOpsManager.checkPackage(callingUid, "com.google.android.gms");
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                C79Q A00 = C79Q.A00(context);
                if (packageInfo != null) {
                    if (!C79Q.A01(packageInfo, false)) {
                        if (C79Q.A01(packageInfo, true)) {
                            Context context2 = A00.A00;
                            try {
                                if (!AnonymousClass797.A00) {
                                    try {
                                        PackageInfo packageInfo2 = C79J.A00(context2).A00.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                                        C79Q.A00(context2);
                                        if (packageInfo2 != null && !C79Q.A01(packageInfo2, false) && C79Q.A01(packageInfo2, true)) {
                                            AnonymousClass797.A01 = true;
                                        } else {
                                            AnonymousClass797.A01 = false;
                                        }
                                    } catch (PackageManager.NameNotFoundException e) {
                                        Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
                                    }
                                }
                                if (!AnonymousClass797.A01 && "user".equals(Build.TYPE)) {
                                    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                                }
                            } finally {
                                AnonymousClass797.A00 = true;
                            }
                        }
                    }
                    C21950pH.A0A(1404781098, A03);
                    return;
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.isLoggable("UidVerifier", 3);
            }
            SecurityException securityException = new SecurityException(C073900b.A0S("Calling UID ", " is not Google Play services.", Binder.getCallingUid()));
            C21950pH.A0A(-1834771666, A03);
            throw securityException;
        }
        throw C25970wu.A0c("context.getSystemService(Context.APP_OPS_SERVICE) is null");
    }
}
