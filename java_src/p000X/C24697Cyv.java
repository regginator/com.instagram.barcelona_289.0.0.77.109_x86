package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cyv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24697Cyv {
    public static Boolean A00;

    public static PackageInfo A00(Context context, UserSession userSession) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Boolean bool = A00;
            if (bool == null) {
                bool = C25930wq.A0U();
                A00 = bool;
            }
            try {
                if (bool.booleanValue()) {
                    return packageManager.getPackageInfo("com.facebook.stella_debug", 0);
                }
                return packageManager.getPackageInfo("com.facebook.stella", 0);
            } catch (PackageManager.NameNotFoundException e) {
                C30081FkH.A00(userSession, AnonymousClass006.A00, e.toString());
                return null;
            }
        }
        return null;
    }
}
