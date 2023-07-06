package com.instagram.inappbrowser.launcher;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpHost;
import com.facebook.common.dextricks.Constants;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.AP6;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C18350ix;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2G2;
import p000X.C3E7;
import p000X.C4SQ;
import p000X.C4SR;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C72753we;
import p000X.InterfaceC24060tK;
/* loaded from: classes2.dex */
public final class ExternalBrowserLauncher {
    public static final InterfaceC24060tK A06 = new AP6("IgSecureUriParser").A01;
    public List A00 = C25920wp.A0w();
    public List A01 = C25920wp.A0w();
    public boolean A02;
    public final Context A03;
    public final PackageManager A04;
    public final UserSession A05;

    public static String A00(String str, String str2) {
        String value = new UrlQuerySanitizer(str).getValue(str2);
        if (value != null) {
            int indexOf = str.indexOf(str2);
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(str.charAt(indexOf - 1));
            A0n.append(str2);
            A0n.append("=");
            return str.replace(C25930wq.A0f(value, A0n), "");
        }
        return str;
    }

    public static boolean A01(ExternalBrowserLauncher externalBrowserLauncher, String str) {
        UserSession userSession = externalBrowserLauncher.A05;
        C0TD c0td = C0TD.A05;
        String A0C = C70763jC.A0C(c0td, userSession, 36883534165573958L);
        int intValue = C70763jC.A07(c0td, userSession, 36602059188932392L).intValue();
        C70763jC.A0E(c0td, userSession, 36320584212289615L);
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(A0C)) {
            String[] split = A0C.split("[,; ]+");
            int length = split.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                String str2 = split[i];
                if (!TextUtils.isEmpty(str2) && str.contains(str2)) {
                    if (intValue != 1) {
                        break;
                    }
                    return true;
                }
                i++;
            }
        }
        return false;
    }

    public final C3E7 A02(Uri uri) {
        ArrayList A0w;
        int indexOf;
        PackageManager packageManager = this.A04;
        if (packageManager == null) {
            A0w = C25920wp.A0w();
        } else {
            String str = null;
            Intent addCategory = new Intent("android.intent.action.VIEW", uri).addCategory("android.intent.category.BROWSABLE");
            Intent addCategory2 = new Intent("android.intent.action.VIEW", uri.buildUpon().scheme(HttpHost.DEFAULT_SCHEME_NAME).build()).addCategory("android.intent.category.BROWSABLE");
            ResolveInfo resolveActivity = packageManager.resolveActivity(addCategory, Constants.LOAD_RESULT_PGO_ATTEMPTED);
            if (resolveActivity != null || (resolveActivity = packageManager.resolveActivity(addCategory2, Constants.LOAD_RESULT_PGO_ATTEMPTED)) != null) {
                ActivityInfo activityInfo = resolveActivity.activityInfo;
                activityInfo.getClass();
                str = activityInfo.packageName;
            }
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(new Intent("android.intent.action.VIEW", uri).addCategory("android.intent.category.BROWSABLE"), Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
            A0w = C25920wp.A0w();
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                activityInfo2.getClass();
                String str2 = activityInfo2.packageName;
                boolean equals = str2.equals(str);
                ArrayList A0w2 = C25920wp.A0w();
                A0w2.add(str2);
                TextUtils.isEmpty(C2G2.A00(this.A03, A0w2));
                List list = this.A01;
                if (!list.contains(resolveInfo.activityInfo.packageName)) {
                    indexOf = Integer.MAX_VALUE;
                } else {
                    indexOf = list.indexOf(resolveInfo.activityInfo.packageName);
                }
                A0w.add(new C3E7(str2, equals, this.A00.contains(resolveInfo.activityInfo.packageName), indexOf));
            }
        }
        if (A0w.isEmpty()) {
            return null;
        }
        Collections.sort(A0w, C4SQ.A00);
        C72753we c72753we = C72753we.A00;
        ArrayList A0w3 = C25920wp.A0w();
        for (Object obj : A0w) {
            if (c72753we.test(obj)) {
                A0w3.add(obj);
            }
        }
        Collections.sort(A0w3, C4SR.A00);
        if (A0w3.isEmpty()) {
            return null;
        }
        return (C3E7) C25990ww.A0d(A0w3);
    }

    public final Integer A03(String str) {
        boolean z;
        UserSession userSession = this.A05;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36315949942639511L)) {
            return AnonymousClass006.A00;
        }
        if (C70763jC.A0E(c0td, userSession, 36315949942836122L)) {
            return AnonymousClass006.A0C;
        }
        Uri A01 = C23320rx.A01(str);
        boolean z2 = false;
        if (!A01.getQueryParameterNames().contains("external_browser_redirect")) {
            z = false;
        } else {
            long A04 = C25930wq.A04(C70173gG.A01(userSession), "sys_browser_last_open_time");
            int i = 30;
            try {
                if (A01.getQueryParameterNames().contains("external_browser_redirect_frequency")) {
                    String queryParameter = A01.getQueryParameter("external_browser_redirect_frequency");
                    queryParameter.getClass();
                    i = Integer.parseInt(queryParameter);
                }
            } catch (NullPointerException | NumberFormatException e) {
                C18350ix.A06("com.instagram.inappbrowser.launcher.ExternalBrowserLauncher", "Can't parse external browser redirect frequency url param", e);
            }
            if (C25990ww.A02(A04) < i * 86400000) {
                z2 = true;
            }
            z = !z2;
        }
        if (z) {
            return AnonymousClass006.A0j;
        }
        return AnonymousClass006.A0A;
    }

    public final boolean A04(String str, String str2) {
        Uri A01;
        if (this.A02 && this.A04 != null && (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2))) {
            if (!TextUtils.isEmpty(str)) {
                A01 = C23320rx.A00(A06, str, true);
                if (A01 == null) {
                    return false;
                }
            } else {
                str2.getClass();
                A01 = C23320rx.A01(str2);
            }
            C3E7 A02 = A02(A01);
            if (A02 != null) {
                return C0jI.A09(this.A03, C26000wx.A0A(A01).setPackage(A02.A01).addCategory("android.intent.category.BROWSABLE"));
            }
        }
        return false;
    }

    public ExternalBrowserLauncher(Context context, UserSession userSession) {
        this.A03 = context;
        this.A04 = context.getPackageManager();
        this.A05 = userSession;
    }
}
