package p000X;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
/* renamed from: X.73R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73R {
    public static final C73R A00 = new C73R();

    public final boolean A00(Intent intent) {
        Object parcelableExtra;
        if (Build.VERSION.SDK_INT >= 33) {
            parcelableExtra = intent.getParcelableExtra("_ci_", PendingIntent.class);
        } else {
            parcelableExtra = intent.getParcelableExtra("_ci_");
        }
        PendingIntent pendingIntent = (PendingIntent) parcelableExtra;
        if (pendingIntent != null) {
            String creatorPackage = pendingIntent.getCreatorPackage();
            return C0OR.A0I(creatorPackage, "com.whatsapp") || C0OR.A0I(creatorPackage, "com.whatsapp.w4b");
        }
        return false;
    }
}
