package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DYn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25551DYn {
    public static void A01(Activity activity, UserSession userSession, File file) {
        Intent A06;
        Integer A00 = A00(activity, userSession);
        if (A00 != AnonymousClass006.A0N) {
            DYY A01 = DYY.A01();
            A01.A0D = C24082Coe.A00(A00);
            A01.A04(userSession, "external_gallery");
            A01.A0Z = true;
        }
        int intValue = A00.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    Intent A062 = C25990ww.A06();
                    A02(A062, file, C25910wo.A00(60));
                    A06 = Intent.createChooser(A062, activity.getResources().getString(2131823285));
                } else {
                    return;
                }
            } else {
                A06 = C25990ww.A06();
                A02(A06, file, "android.intent.action.PICK");
            }
        } else {
            A06 = C25990ww.A06();
            A02(A06, file, "android.intent.action.PICK");
            PackageManager packageManager = activity.getPackageManager();
            packageManager.getClass();
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(A06, 0);
            for (int i = 0; i < queryIntentActivities.size(); i++) {
                ResolveInfo resolveInfo = queryIntentActivities.get(i);
                if (queryIntentActivities.get(i) != null) {
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    activityInfo.getClass();
                    String str = activityInfo.packageName;
                    if ("com.google.android.apps.photos".equals(str)) {
                        ActivityInfo activityInfo2 = queryIntentActivities.get(i).activityInfo;
                        activityInfo2.getClass();
                        A06.setComponent(new ComponentName(str, activityInfo2.name));
                    }
                }
            }
            return;
        }
        C0jI.A00(activity, A06, 10002);
    }

    public static Integer A00(Context context, UserSession userSession) {
        Intent A06 = C25990ww.A06();
        A06.setAction("android.intent.action.PICK");
        A06.setType("image/*");
        A06.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.name());
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        if (packageManager.queryIntentActivities(A06, 0).size() == 1) {
            return AnonymousClass006.A00;
        }
        String A0C = C70763jC.A0C(C0TD.A05, userSession, 36877126074433662L);
        Integer num = AnonymousClass006.A00;
        if (!"photos".equals(A0C)) {
            num = AnonymousClass006.A01;
            if (!"pick".equals(A0C)) {
                num = AnonymousClass006.A0C;
                if (!"chooser".equals(A0C)) {
                    return AnonymousClass006.A0N;
                }
            }
        }
        return num;
    }

    public static void A02(Intent intent, File file, String str) {
        intent.setAction(str);
        intent.setType("image/*");
        intent.putExtra("output", Uri.fromFile(file));
        intent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.name());
    }

    public static boolean A03(Context context, UserSession userSession) {
        Intent A06 = C25990ww.A06();
        A06.setAction("android.intent.action.PICK");
        A06.setType("image/*");
        A06.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.name());
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        Iterator<ResolveInfo> it = packageManager.queryIntentActivities(A06, 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ActivityInfo activityInfo = it.next().activityInfo;
            activityInfo.getClass();
            if ("com.google.android.apps.photos".equals(activityInfo.packageName)) {
                if (!C70763jC.A0E(C0TD.A05, userSession, 36314176120948552L) || A00(context, userSession) == AnonymousClass006.A0N) {
                    break;
                }
                return true;
            }
        }
        return false;
    }
}
