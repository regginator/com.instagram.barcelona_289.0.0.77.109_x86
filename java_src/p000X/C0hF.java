package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
/* renamed from: X.0hF  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0hF {
    public static void A00(Context context, String str) {
        A01(context, str, null);
    }

    public static void A01(Context context, String str, String str2) {
        CharSequence applicationLabel;
        if (TextUtils.isEmpty(str2)) {
            PackageManager packageManager = context.getPackageManager();
            ApplicationInfo applicationInfo = null;
            if (packageManager != null) {
                try {
                    applicationInfo = packageManager.getApplicationInfo(context.getApplicationInfo().packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (applicationInfo != null) {
                    applicationLabel = packageManager.getApplicationLabel(applicationInfo);
                    str2 = String.valueOf(applicationLabel);
                }
            }
            applicationLabel = context.getString(17039375);
            str2 = String.valueOf(applicationLabel);
        }
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(str2, str));
    }
}
