package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
/* renamed from: X.06m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C088806m {
    public static PackageInfo A00(Context context, PackageManager packageManager) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }
}
