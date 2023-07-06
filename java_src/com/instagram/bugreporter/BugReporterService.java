package com.instagram.bugreporter;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.JsonWriter;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape0S0500000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape1S0600000_1_I2;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC70803jG;
import p000X.AbstractServiceC091307x;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0JQ;
import p000X.C0KW;
import p000X.C0TD;
import p000X.C0gL;
import p000X.C11490Mk;
import p000X.C12230Qb;
import p000X.C128227Fr;
import p000X.C14270aP;
import p000X.C17H;
import p000X.C18230ik;
import p000X.C18350ix;
import p000X.C1XP;
import p000X.C20950nT;
import p000X.C24050tJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C31832Gak;
import p000X.C31843GbZ;
import p000X.C31929Gdi;
import p000X.C32419GpN;
import p000X.C32422GpQ;
import p000X.C32550Grg;
import p000X.C32944GzF;
import p000X.C34900Hva;
import p000X.C34D;
import p000X.C37511yy;
import p000X.C37786JmD;
import p000X.C3CX;
import p000X.C3O0;
import p000X.C3O1;
import p000X.C3SJ;
import p000X.C3WB;
import p000X.C3Xd;
import p000X.C3YF;
import p000X.C41113LjN;
import p000X.C44662Wg;
import p000X.C44H;
import p000X.C65973Ka;
import p000X.C67943Th;
import p000X.C68433Vy;
import p000X.C68813Yi;
import p000X.C70173gG;
import p000X.C70453iQ;
import p000X.C70763jC;
import p000X.C7FP;
import p000X.C7aP;
import p000X.EnumC18220ij;
import p000X.GVd;
/* loaded from: classes2.dex */
public class BugReporterService extends AbstractServiceC091307x {
    public static void A04(Context context, UserSession userSession) {
        String A05 = C7FP.A05(context);
        String A0n = C25920wp.A0n(context, A05, 2131822735);
        String string = context.getString(2131822733);
        int i = R.drawable.notification_icon;
        int A02 = C7FP.A02(context, R.attr.defaultNotificationIcon);
        if (A02 != 0) {
            i = A02;
        }
        A01(null, context, C25990ww.A06(), userSession, A0n, string, C25920wp.A0n(context, A05, 2131822735), i, 3, true);
    }

    public static void A05(UserSession userSession, String str, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "ig_flytrap_upload"), 1241);
        A0I.A0Q("success", C25930wq.A0U());
        A0I.A0T("error", str);
        A0I.A0Q("complete_logs_enabled", C25960wt.A0Q(A0I, C25930wq.A0V(), "production_build", z));
        A0I.BbJ();
        C3WB.A04.A00(userSession).A00(str);
    }

    public static void A06(UserSession userSession, String str, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "ig_flytrap_upload"), 1241);
        Boolean A0V = C25930wq.A0V();
        A0I.A0Q("success", A0V);
        A0I.A0S("bug_id", C25920wp.A0e(str));
        A0I.A0Q("complete_logs_enabled", C25960wt.A0Q(A0I, A0V, "production_build", z));
        A0I.BbJ();
        C3WB A00 = C3WB.A04.A00(userSession);
        long j = A00.A00;
        if (j != 0) {
            A00.A01.flowEndSuccess(j);
            A00.A00 = 0L;
        }
    }

    public static void A01(PendingIntent pendingIntent, Context context, Intent intent, UserSession userSession, String str, String str2, String str3, int i, int i2, boolean z) {
        String A04 = C31929Gdi.A04(context, userSession, "support_ticket");
        C24050tJ c24050tJ = new C24050tJ();
        if (z) {
            c24050tJ.A0D = true;
        } else {
            c24050tJ.A05(intent, context.getClassLoader());
        }
        PendingIntent A01 = c24050tJ.A01(context, (int) System.currentTimeMillis(), 268435456);
        C31843GbZ c31843GbZ = new C31843GbZ(context, A04);
        c31843GbZ.A0A(str);
        c31843GbZ.A09(str2);
        c31843GbZ.A06(i);
        c31843GbZ.A0C(true);
        c31843GbZ.A0B(str3);
        long currentTimeMillis = System.currentTimeMillis();
        Notification notification = c31843GbZ.A0B;
        notification.when = currentTimeMillis;
        c31843GbZ.A0C = A01;
        if (pendingIntent != null) {
            notification.deleteIntent = pendingIntent;
        }
        new C31832Gak(context).A03(null, i2, c31843GbZ.A02());
    }

    public static void A02(Context context, BugReport bugReport, BugReportComposerViewModel bugReportComposerViewModel, UserSession userSession, boolean z) {
        Intent A09 = C26000wx.A09(context, BugReporterActivity.class);
        A09.putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
        A09.setFlags(268435456);
        A09.putExtra("BugReporterActivity.INTENT_EXTRA_BUGREPORT", bugReport);
        A09.putExtra("BugReporterActivity.INTENT_EXTRA_VIEWMODEL", bugReportComposerViewModel);
        A09.putExtra("BugReporterActivity.INTENT_UPLOAD_FAILED", true);
        String A05 = C7FP.A05(context);
        Intent A092 = C26000wx.A09(context, BugReportUploadFailedNotificationDismissedReceiver.class);
        A092.putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
        A092.putExtra("BugReporterActivity.INTENT_EXTRA_BUGREPORT", bugReport);
        PendingIntent A02 = C25980wv.A0M(context, A092).A02(context, 0, 0);
        String A0e = C25970wu.A0e(context, A05, bugReport.A05, 2131822714);
        int i = 2131822712;
        if (z) {
            i = 2131822711;
        }
        String string = context.getString(i);
        String A0n = C25920wp.A0n(context, A05, 2131822713);
        if (!z) {
            A09 = C25990ww.A06();
        }
        A01(A02, context, A09, userSession, A0e, string, A0n, 17301642, 2, !z);
    }

    public static void A03(Context context, BugReport bugReport, UserSession userSession, String str, final String str2) {
        String str3;
        String typeName;
        if (!TextUtils.isEmpty(str2) && new File(str2).exists()) {
            String A04 = C37511yy.A04(C70173gG.A03(userSession), "fbns_token", "");
            String userId = userSession.getUserId();
            HashMap A0z = C25920wp.A0z();
            HashMap hashMap = bugReport.A0C;
            for (Object obj : hashMap.keySet()) {
                A0z.put(obj, hashMap.get(obj));
            }
            String str4 = bugReport.A06;
            if (str4 != null && !str4.equals("")) {
                A0z.put("latest_reel_loading_error", str4);
            }
            C3CX A00 = C68433Vy.A01.A00();
            if (A00 != null) {
                A0z.put(A00.A01, new JSONObject(A00.A02).toString());
            }
            A0z.put("fbns_token", A04);
            String A0o = C25950ws.A0o();
            C12230Qb c12230Qb = C14270aP.A01;
            String A0f = C25960wt.A0f(userSession, c12230Qb);
            String str5 = bugReport.A03;
            if (str5 == null) {
                str5 = "493186350727442";
            }
            boolean A1a = C25950ws.A1a(userSession, c12230Qb);
            String str6 = bugReport.A04;
            if (str6 == null) {
                str6 = "161101191344941";
            }
            String str7 = bugReport.A01;
            String str8 = bugReport.A05;
            String obj2 = bugReport.A00.toString();
            String str9 = C44H.A00(userSession).A00;
            String str10 = bugReport.A08;
            C32422GpQ A0O = C25920wp.A0O(userSession);
            C32419GpN c32419GpN = A0O.A04;
            C37786JmD.A0C(C3YF.A00("graphql.instagram.com"));
            c32419GpN.A0A = "graphql.instagram.com";
            A0O.A0P("/bug_report_file_upload/");
            A0O.A0H(C1XP.class, C3O0.class);
            A0O.A0U("user_identifier", userId);
            A0O.A0U(OptSvcAnalyticsStore.LOGGING_KEY_CLIENT_TIME, Long.toString(C25980wv.A08()));
            A0O.A0U("config_id", str6);
            A0O.A0U("locale", C41113LjN.A01(Locale.getDefault()));
            if (A1a) {
                str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str3 = "0";
            }
            A0O.A0U("is_business", str3);
            if (obj2 != null) {
                A0O.A0U("source", obj2);
            }
            if (str10 != null) {
                A0O.A0U("endpoint", str10);
            }
            if (str9 != null) {
                A0O.A0U("claim", str9);
            }
            try {
                StringWriter A0W = C25990ww.A0W();
                JsonWriter A002 = C67943Th.A00(C25920wp.A0G(context, new JsonWriter(A0W).beginObject().name(C3SJ.A00(0, 9, 122)).value(A0o), userId, str7, A0f), Build.VERSION.RELEASE, obj2, false);
                if (str10 != null) {
                    A002.name("endpoint").value(str10);
                }
                Iterator A0r = C25980wv.A0r(A0z);
                while (A0r.hasNext()) {
                    String A0h = C25930wq.A0h(A0r);
                    A002.name(A0h).value(C25980wv.A0o(A0h, A0z));
                }
                A002.endObject().close();
                StringWriter A0W2 = C25990ww.A0W();
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                JsonWriter name = new JsonWriter(A0W2).beginObject().name(DevServerEntity.COLUMN_DESCRIPTION).value(str8).name("category_id").value(str5).name("misc_info").value(A0W.toString()).name(TraceFieldType.NetworkType);
                String str11 = "null";
                if (activeNetworkInfo == null) {
                    typeName = "null";
                } else {
                    typeName = activeNetworkInfo.getTypeName();
                }
                JsonWriter name2 = name.value(typeName).name(AnonymousClass000.A00(142));
                if (activeNetworkInfo != null) {
                    str11 = activeNetworkInfo.getSubtypeName();
                }
                name2.value(str11).endObject().close();
                A0O.A0U("metadata", A0W2.toString());
            } catch (IOException unused) {
            }
            File file = new File(str2);
            if (file.exists()) {
                String contentTypeFor = URLConnection.getFileNameMap().getContentTypeFor(str2);
                if (contentTypeFor != null) {
                    c32419GpN.A0Q.A00.put("file", new C32550Grg(file, contentTypeFor));
                } else {
                    A0O.A0G(file);
                }
            }
            C32944GzF A0O2 = C25940wr.A0O(A0O, "bug_id", str);
            A0O2.A00 = new AbstractC70803jG() { // from class: X.1lp
                @Override // p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    C21950pH.A0A(-1504826974, C21950pH.A03(-310946699));
                }

                @Override // p000X.AbstractC70803jG
                public final void onFinish() {
                    int A03 = C21950pH.A03(365674649);
                    new File(str2).delete();
                    C21950pH.A0A(1050668038, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj3) {
                    int A03 = C21950pH.A03(978165537);
                    C21950pH.A0A(-664842747, C21950pH.A03(-1490881168));
                    C21950pH.A0A(2103741524, A03);
                }
            };
            C128227Fr.A02(A0O2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0220, code lost:
        if (r2.isEmpty() != false) goto L44;
     */
    @Override // p000X.C01F
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onHandleWork(Intent intent) {
        C32944GzF A0X;
        AbstractC70803jG iDxACallbackShape0S0500000_1_I2;
        BugReport bugReport;
        String typeName;
        String subtypeName;
        C3CX A00;
        Context applicationContext = getApplicationContext();
        BugReport bugReport2 = (BugReport) intent.getParcelableExtra("BugReporterActivity.INTENT_EXTRA_BUGREPORT");
        BugReportComposerViewModel bugReportComposerViewModel = (BugReportComposerViewModel) intent.getParcelableExtra("BugReporterActivity.INTENT_EXTRA_VIEWMODEL");
        String string = intent.getExtras().getString("IgSessionManager.SESSION_TOKEN_KEY");
        Bundle A07 = C25930wq.A07();
        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", string);
        UserSession A0S = C25930wq.A0S(A07);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0S, 36315194028198356L) || (C0gL.A02(applicationContext) && C70763jC.A0E(c0td, A0S, 2342170018696931156L))) {
            GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
            String str = bugReport2.A05;
            String str2 = bugReport2.A02;
            String str3 = str;
            if (str == null) {
                str3 = "";
            }
            if (str2 == null) {
                str2 = "";
            }
            gQLCallInputCInputShape1S0000000.A0J(C073900b.A0N(str3, str2, '\n'), DevServerEntity.COLUMN_DESCRIPTION);
            String str4 = bugReport2.A03;
            if (str4 == null) {
                str4 = "493186350727442";
            }
            gQLCallInputCInputShape1S0000000.A0J(str4, "category_id");
            gQLCallInputCInputShape1S0000000.A0J(bugReport2.A00.toString(), "source");
            gQLCallInputCInputShape1S0000000.A0J(C44H.A00(A0S).A00, "claim");
            gQLCallInputCInputShape1S0000000.A0J(bugReport2.A08, "endpoint");
            gQLCallInputCInputShape1S0000000.A0J(bugReport2.A07, "nav_chain");
            boolean z = bugReportComposerViewModel.A04;
            gQLCallInputCInputShape1S0000000.A0J(A00(applicationContext, bugReport2, A0S, z), "misc_info");
            C11490Mk.A00(gQLCallInputCInputShape1S0000000.A0D(), Boolean.valueOf(z), "has_complete_logs_consent");
            gQLCallInputCInputShape1S0000000.A0H("files", null);
            C7aP A0S2 = C25950ws.A0S();
            C25980wv.A1C(gQLCallInputCInputShape1S0000000, A0S2);
            C37786JmD.A0C(true);
            A0X = C25950ws.A0X(C26000wx.A0G(A0S2, C17H.class, "IGBugReportSubmitMutation"), A0S);
            iDxACallbackShape0S0500000_1_I2 = new IDxACallbackShape0S0500000_1_I2(1, applicationContext, bugReport2, bugReportComposerViewModel, this, A0S);
        } else {
            String A04 = C37511yy.A04(C70173gG.A03(A0S), "fbns_token", "");
            String userId = A0S.getUserId();
            HashMap hashMap = bugReport2.A0C;
            boolean z2 = bugReportComposerViewModel.A04;
            if (!z2) {
                hashMap.remove("black_box_trace_id");
                hashMap.remove("dogfooding_assistant_tag");
                hashMap.remove("dogfooding_assistant_owner");
                hashMap.put("has_complete_logs_consent", "0");
                C65973Ka c65973Ka = new C65973Ka();
                c65973Ka.A02(bugReport2);
                bugReport = c65973Ka.A00();
            } else {
                bugReport = bugReport2;
            }
            String str5 = null;
            String str6 = null;
            HashMap A0z = C25920wp.A0z();
            HashMap hashMap2 = bugReport.A0C;
            for (Object obj : hashMap2.keySet()) {
                A0z.put(obj, hashMap2.get(obj));
            }
            String str7 = bugReport.A06;
            if (str7 != null && !str7.equals("")) {
                A0z.put("latest_reel_loading_error", str7);
            }
            if (z2 && (A00 = C68433Vy.A01.A00()) != null) {
                A0z.put(A00.A01, new JSONObject(A00.A02).toString());
            }
            A0z.put("fbns_token", A04);
            String A0o = C25950ws.A0o();
            C12230Qb c12230Qb = C14270aP.A01;
            String A0f = C25960wt.A0f(A0S, c12230Qb);
            String str8 = bugReport.A03;
            if (str8 == null) {
                str8 = "493186350727442";
            }
            boolean A1a = C25950ws.A1a(A0S, c12230Qb);
            boolean A01 = C68813Yi.A01(applicationContext);
            String str9 = bugReport.A04;
            if (str9 == null) {
                str9 = "161101191344941";
            }
            ArrayList arrayList = bugReport.A0B;
            ArrayList arrayList2 = bugReport.A0A;
            String obj2 = bugReport.A00.toString();
            String str10 = C44H.A00(A0S).A00;
            String str11 = bugReport.A08;
            String str12 = bugReport.A07;
            String A002 = A00(applicationContext, bugReport2, A0S, z2);
            String str13 = bugReport.A01;
            if (str13 != null) {
                str5 = str13;
            }
            String str14 = bugReport.A05;
            String str15 = bugReport.A02;
            if (str14 != null || str15 != null) {
                if (str14 == null) {
                    str14 = "";
                }
                if (str15 == null) {
                    str15 = "";
                }
                str6 = C073900b.A0N(str14, str15, '\n');
            }
            String A003 = AnonymousClass000.A00(HttpStatus.SC_NO_CONTENT);
            GVd gVd = new GVd();
            gVd.A01 = AnonymousClass006.A01;
            gVd.A03(C3O1.class);
            gVd.A04("user_identifier", userId);
            gVd.A04(OptSvcAnalyticsStore.LOGGING_KEY_CLIENT_TIME, Long.toString(C25980wv.A08()));
            gVd.A04("config_id", str9);
            gVd.A04("locale", C41113LjN.A01(Locale.getDefault()));
            String str16 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            String str17 = "0";
            if (A1a) {
                str17 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            }
            gVd.A04("is_business", str17);
            if (str10 != null) {
                gVd.A04("claim", str10);
            }
            if (A002 != null) {
            }
            StringWriter A0W = C25990ww.A0W();
            JsonWriter A004 = C67943Th.A00(C25920wp.A0G(applicationContext, new JsonWriter(A0W).beginObject().name(C3SJ.A00(0, 9, 122)).value(A0o), userId, str5, A0f), Build.VERSION.RELEASE, obj2, A01);
            if (str11 != null) {
                A004.name("endpoint").value(str11);
            }
            Iterator A0r = C25980wv.A0r(A0z);
            while (A0r.hasNext()) {
                String A0h = C25930wq.A0h(A0r);
                A004.name(A0h).value(C25980wv.A0o(A0h, A0z));
            }
            A004.endObject().close();
            A002 = A0W.toString();
            StringWriter A0W2 = C25990ww.A0W();
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) applicationContext.getSystemService("connectivity")).getActiveNetworkInfo();
            JsonWriter name = new JsonWriter(A0W2).beginObject().name(DevServerEntity.COLUMN_DESCRIPTION).value(str6).name("category_id").value(str8).name("has_complete_logs_consent");
            if (!z2) {
                str16 = "0";
            }
            JsonWriter name2 = name.value(str16).name("misc_info").value(A002).name(TraceFieldType.NetworkType);
            String str18 = "null";
            if (activeNetworkInfo == null) {
                typeName = "null";
            } else {
                typeName = activeNetworkInfo.getTypeName();
            }
            JsonWriter name3 = name2.value(typeName).name(AnonymousClass000.A00(142));
            if (activeNetworkInfo == null) {
                subtypeName = "null";
            } else {
                subtypeName = activeNetworkInfo.getSubtypeName();
            }
            JsonWriter name4 = name3.value(subtypeName).name("source");
            if (obj2 == null) {
                obj2 = "null";
            }
            JsonWriter name5 = name4.value(obj2).name("endpoint");
            if (str11 == null) {
                str11 = "null";
            }
            JsonWriter name6 = name5.value(str11).name("nav_chain");
            if (str12 != null) {
                str18 = str12;
            }
            name6.value(str18).endObject().close();
            gVd.A04("metadata", A0W2.toString());
            if (arrayList != null) {
                for (int i = 0; i < arrayList.size(); i++) {
                    String A0u = C25950ws.A0u(arrayList, i);
                    if (!TextUtils.isEmpty(A0u)) {
                        File file = new File(A0u);
                        if (file.exists()) {
                            String contentTypeFor = URLConnection.getFileNameMap().getContentTypeFor(A0u);
                            if (contentTypeFor == null) {
                                contentTypeFor = C34900Hva.A00(15);
                            }
                            gVd.A02(file, C073900b.A0J("screenshot", i), contentTypeFor);
                        }
                    }
                }
            }
            if (arrayList2 != null) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    String A0u2 = C25950ws.A0u(arrayList2, i2);
                    if (!TextUtils.isEmpty(A0u2)) {
                        File file2 = new File(A0u2);
                        if (file2.exists()) {
                            gVd.A02(file2, C073900b.A0J("attachment", i2), HTTP.PLAIN_TEXT_TYPE);
                        }
                    }
                }
            }
            gVd.A02 = String.format(null, "%s|%s", A003, "e3be1cf9d700f71f72daca3968521f29");
            gVd.A03 = String.format(null, "%s/bugs", A003);
            A0X = gVd.A01();
            iDxACallbackShape0S0500000_1_I2 = new IDxACallbackShape1S0600000_1_I2(applicationContext, bugReport2, bugReport, bugReportComposerViewModel, this, A0S, 0);
        }
        A0X.A00 = iDxACallbackShape0S0500000_1_I2;
        C128227Fr.A02(A0X);
    }

    public static String A00(Context context, BugReport bugReport, UserSession userSession, boolean z) {
        String str;
        String str2;
        try {
            JSONObject A0s = C25990ww.A0s();
            A0s.put(C3SJ.A00(0, 9, 122), C25950ws.A0o());
            A0s.put("IG_UserId", userSession.getUserId());
            A0s.put("last_seen_ad_id", bugReport.A01);
            A0s.put("IG_Username", C25920wp.A0Z(userSession).BKR());
            A0s.put("Git_Hash", C0JQ.A00(context).A01);
            A0s.put("Build_Num", C18230ik.A00());
            A0s.put("Branch", C18230ik.A01(context));
            A0s.put("OS_Version", Build.VERSION.RELEASE);
            A0s.put("Manufacturer", Build.MANUFACTURER);
            A0s.put("Model", Build.MODEL);
            A0s.put("Locale", Locale.getDefault().getDisplayName(Locale.US));
            A0s.put("Build_Type", EnumC18220ij.A00().toString());
            A0s.put("source", bugReport.A00.toString());
            A0s.put("last_played_video_ids", C34D.A00.A00.toString());
            A0s.put("ar_engine_supported", String.valueOf(C68813Yi.A01(context)));
            A0s.put("available_disk_space_bytes", String.valueOf(C0KW.A01().A05()));
            A0s.put("fbns_token", C37511yy.A04(C70173gG.A03(userSession), "fbns_token", ""));
            String A00 = AnonymousClass000.A00(936);
            if (C3Xd.A00(userSession).A00()) {
                str = "ig_advanced_crypto_transport";
            } else {
                str = "ig_django";
            }
            A0s.put(A00, str);
            switch (C70453iQ.A00(userSession)) {
                case 0:
                    str2 = "DIRECT_INTEROP_GATING_STATUS_NOT_ELIGIBLE";
                    break;
                case 1:
                    str2 = "DIRECT_INTEROP_GATING_STATUS_ELIGIBLE_BUT_NOT_UPGRADED";
                    break;
                case 2:
                    str2 = "DIRECT_INTEROP_GATING_STATUS_ELIGIBLE_AND_UPGRADED";
                    break;
                default:
                    str2 = "DIRECT_INTEROP_GATING_STATUS_UNSET";
                    break;
            }
            A0s.put("user_interop_status", str2);
            A0s.put("direct_last_viewed_thread_is_interop", String.valueOf(C44662Wg.A00(userSession).A00.getBoolean("direct_last_viewed_thread_is_interop", false)));
            if (z) {
                String str3 = bugReport.A06;
                if (!TextUtils.isEmpty(str3)) {
                    A0s.put("latest_reel_loading_error", str3);
                }
                C3CX A002 = C68433Vy.A01.A00();
                if (A002 != null) {
                    A0s.put(A002.A01, new JSONObject(A002.A02).toString());
                }
            }
            Iterator A0p = C25960wt.A0p(bugReport.A0C);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                A0s.put(C25950ws.A0v(A0q), A0q.getValue());
            }
            return A0s.toString();
        } catch (JSONException e) {
            C18350ix.A04("BugReporterService", C26000wx.A0i("Error constructing misc_info for Flytrap bug", e), 1);
            return "";
        }
    }
}
