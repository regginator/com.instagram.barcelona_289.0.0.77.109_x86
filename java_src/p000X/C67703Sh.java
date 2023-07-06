package p000X;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.Constants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.3Sh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67703Sh {
    public static final HashSet A00 = C4V5.A04("com.facebook.wakizashi", "com.facebook.katana", "com.facebook.lite", "com.facebook.orca", "com.oculus.twilight", "com.instagram.android", "com.instagram.barcelona");

    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        ApplicationInfo applicationInfo;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        String A0j2 = C25940wr.A0j(list, A1Z ? 1 : 0);
        C75D c75d = c5vO.A00;
        if (c75d == null) {
            return null;
        }
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Intent intent = new Intent("android.intent.action.VIEW", C23320rx.A01(A0j));
        List<ResolveInfo> queryIntentActivities = A05.getPackageManager().queryIntentActivities(intent, Constants.LOAD_RESULT_PGO_ATTEMPTED);
        C0OR.A06(queryIntentActivities);
        ArrayList A0w = C25920wp.A0w();
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            HashSet hashSet = A00;
            if (activityInfo != null && (applicationInfo = activityInfo.applicationInfo) != null) {
                str = applicationInfo.packageName;
            } else {
                str = null;
            }
            if (hashSet.contains(str)) {
                A0w.add(resolveInfo);
            }
        }
        if (C26010wy.A0X(A0w)) {
            C24250td.A00().A06().A09(c75d.A00, intent);
        } else if (A0j2 != null && A0j2.length() != 0) {
            C0jI.A01(c75d.A00, new Intent("android.intent.action.VIEW", C23320rx.A01(A0j2)));
            return null;
        }
        return null;
    }
}
