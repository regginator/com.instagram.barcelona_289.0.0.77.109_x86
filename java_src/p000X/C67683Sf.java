package p000X;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.Constants;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.3Sf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67683Sf {
    public static final HashSet A00 = C4V5.A04("com.facebook.wakizashi", "com.facebook.katana", "com.facebook.orca", "com.oculus.twilight", "com.instagram.android", "com.instagram.barcelona");

    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean equals;
        Long l;
        Long l2;
        Object obj;
        ApplicationInfo applicationInfo;
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        String A0j2 = C25940wr.A0j(list, A1Z ? 1 : 0);
        String A0j3 = C25940wr.A0j(list, 3);
        Object A07 = C70723j8.A07(c70723j8, 4);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        String str2 = (String) A07;
        String str3 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 5);
        C75D c75d = c5vO.A00;
        if (c75d != null) {
            AbstractC18180if A0F = C70843jN.A0F(c5vO);
            C25960wt.A1P(A0F);
            UserSession userSession = (UserSession) A0F;
            long currentTimeMillis = System.currentTimeMillis();
            if (A0j3 == null) {
                equals = false;
            } else {
                equals = A0j3.equals("company_identity_switcher");
            }
            if (equals) {
                StringBuilder A0n = C25960wt.A0n();
                if (A0j != null) {
                    str = C073900b.A0L(A0j, "&initiator_app=");
                } else {
                    str = null;
                }
                A0n.append(str);
                A0n.append("IG_ANDROID&start_time=");
                A0n.append(currentTimeMillis);
                A0n.append("&inter_app_identity_switch=");
                A0n.append(str2);
                A0n.append("&xapp_session_id=");
                A0j = C25930wq.A0f(str3, A0n);
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
                    obj = applicationInfo.packageName;
                } else {
                    obj = null;
                }
                if (hashSet.contains(obj)) {
                    A0w.add(resolveInfo);
                }
            }
            boolean A0X = C26010wy.A0X(A0w);
            String userId = userSession.getUserId();
            if (userId != null) {
                l = C25920wp.A0e(userId);
            } else {
                l = null;
            }
            Boolean valueOf = Boolean.valueOf(A0X);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "horizontal_switch_initiated"), 724);
            if (C25920wp.A1V(A0I)) {
                A0I.A0Q("target_app_installation_status", valueOf);
                A0I.A0S("initiator_identity_id", l);
                A0I.A0T("event_session_id", str3);
                A0I.BbJ();
            }
            if (A0X) {
                C24250td.A00().A06().A09(c75d.A00, intent);
            } else if (A0j2 != null && A0j2.length() != 0) {
                C0jI.A01(c75d.A00, new Intent("android.intent.action.VIEW", C23320rx.A01(A0j2)));
                A0j.getClass();
                String queryParameter = C25970wu.A0E(A0j).getQueryParameter("account_id");
                if (queryParameter != null) {
                    l2 = C25920wp.A0e(queryParameter);
                } else {
                    l2 = null;
                }
                if (equals) {
                    C70433iO.A01(EnumC39732Cx.INTER_APP, userSession, l2, l2, "", str2, "IG_ANDROID", "app_store", str3, currentTimeMillis, false, A1Z, A1Z);
                    return null;
                }
            }
            return null;
        }
        throw C25920wp.A0c();
    }
}
