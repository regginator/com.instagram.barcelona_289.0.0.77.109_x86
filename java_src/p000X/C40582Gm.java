package p000X;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import com.facebook.oxygen.preloads.sdk.firstparty.settings.TosAcceptedFlag;
/* renamed from: X.2Gm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40582Gm {
    public static void A00(Context context, boolean z) {
        try {
            context.getPackageManager().getPackageInfo("com.facebook.appmanager", 0);
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            ContentResolver contentResolver = context.getContentResolver();
            ComponentName componentName = new ComponentName(context, TosAcceptedFlag.class);
            if (packageManager.getComponentEnabledSetting(componentName) != 1) {
                packageManager.setComponentEnabledSetting(componentName, 1, 1);
                JQx jQx = new JQx(context, context.getPackageManager());
                if (z && jQx.A02(2)) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("terms_of_service_accepted", (Integer) 1);
                    try {
                        int update = contentResolver.update(C620733i.A00.buildUpon().appendPath("package").appendPath(packageName).build(), contentValues, null, null);
                        if (update != 1) {
                            throw new C2FS(C073900b.A0J("Expected 1 row changed, actually ", update));
                        }
                    } catch (IllegalArgumentException e) {
                        throw new C2FS("Could not resolve content uri for firstparty settings", e);
                    } catch (Throwable th) {
                        throw new C2FS("Unexpected failure.", th);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }
}
