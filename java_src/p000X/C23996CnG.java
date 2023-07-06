package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.CnG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23996CnG {
    public static boolean A00(Context context, UserSession userSession) {
        EnumC169509da enumC169509da;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null && (packageManager.hasSystemFeature("android.hardware.camera.concurrent") || C41393LqH.A02(C41412Lqh.A00))) {
            if (Jk7.A01(context, userSession)) {
                enumC169509da = EnumC169509da.CAMERA2;
            } else {
                enumC169509da = EnumC169509da.CAMERA1;
            }
            if (enumC169509da == EnumC169509da.CAMERA2) {
                return true;
            }
        }
        return false;
    }
}
