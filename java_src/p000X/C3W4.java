package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
/* renamed from: X.3W4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3W4 {
    public static final String A02 = C073900b.A0L("com.facebook.services", ".identity.FEO2");
    public final Context A00;
    public final PackageManager A01;

    public final int A00() {
        Bundle bundle;
        if (!(this.A00.checkSelfPermission(A02) == 0)) {
            return -1;
        }
        try {
            ApplicationInfo applicationInfo = this.A01.getPackageInfo("com.facebook.services", 128).applicationInfo;
            if (applicationInfo != null && applicationInfo.enabled && (bundle = applicationInfo.metaData) != null) {
                return bundle.getInt("com.facebook.services.identity.feo2.api.level", -1);
            }
            return -1;
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    public C3W4(Context context, PackageManager packageManager) {
        this.A00 = context;
        this.A01 = packageManager;
    }
}
