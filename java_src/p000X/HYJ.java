package p000X;

import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.service.notification.StatusBarNotification;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.KtLambdaShape81S0100000_I2_61;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
/* renamed from: X.HYJ */
/* loaded from: classes6.dex */
public final class HYJ implements Runnable {
    public final /* synthetic */ FPM A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ AtomicInteger A02;
    public final /* synthetic */ AtomicReference A03;

    public HYJ(FPM fpm, String str, AtomicInteger atomicInteger, AtomicReference atomicReference) {
        this.A00 = fpm;
        this.A02 = atomicInteger;
        this.A03 = atomicReference;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int A04;
        NotificationManager notificationManager;
        StatusBarNotification[] activeNotifications;
        GY8[] gy8Arr;
        String str;
        String str2;
        Bundle call;
        FPM fpm = this.A00;
        UserSession userSession = fpm.A02;
        if (userSession != null) {
            this.A02.set(C25950ws.A03(C70173gG.A01(userSession), C25910wo.A00(HttpStatus.SC_FAILED_DEPENDENCY)));
        }
        int i = this.A02.get();
        GIT git = (GIT) this.A03.get();
        if (git == null) {
            git = new GIT(new GIS(0, -1, -1));
        }
        GIS gis = git.A00;
        int i2 = gis.A02;
        C7GK.A01();
        if (userSession == null) {
            i2 = 0;
        } else if (C0RD.A01(userSession).A0B() <= 1 || !C70183gH.A05(C0TD.A05, 18298265783043224L)) {
            Context context = fpm.A00;
            if ("com.sec.android.app.launcher".equals(C18000iN.A01(context)) && C70763jC.A0E(C0TD.A05, userSession, 36310877586850076L)) {
                if (C34B.A00 == null) {
                    C26010wy.A0N();
                    throw null;
                }
                Object obj = null;
                if (context != null) {
                    try {
                        obj = context.getSystemService("notification");
                    } catch (Throwable th) {
                        int c0ph = new C0PH(th);
                        if (C0P3.A00(c0ph) != null) {
                            c0ph = 0;
                        }
                        A04 = C25920wp.A04(c0ph);
                    }
                }
                if ((obj instanceof NotificationManager) && (notificationManager = (NotificationManager) obj) != null && (activeNotifications = notificationManager.getActiveNotifications()) != null) {
                    A04 = activeNotifications.length;
                    if (A04 > 0) {
                        i2 = Math.max(1, i2 + i);
                    }
                }
            }
            i2 += i;
        }
        Context context2 = fpm.A00;
        String A01 = C18000iN.A01(context2);
        for (GY8 gy8 : FPM.A04) {
            if (gy8.A02(context2, A01)) {
                C25920wp.A11(C16020dh.A00().A00.edit(), "launcher_badge_supported", true);
                if (gy8 instanceof FPF) {
                    FPF fpf = (FPF) gy8;
                    C0OR.A0B(context2, 1);
                    try {
                        Intent intent = fpf.A00;
                        intent.putExtra("notificationNum", i2);
                        intent.putExtra("packageName", context2.getPackageName());
                        intent.putExtra("className", GY8.A00(context2).getClassName());
                        intent.addFlags(16777216);
                        context2.sendBroadcast(intent);
                    } catch (Exception e) {
                        e = e;
                        str = "VivoLauncherBadges";
                        C18350ix.A06(str, "unexpected exception", e);
                        return;
                    }
                } else if (gy8 instanceof FPJ) {
                    C0OR.A0B(context2, 1);
                    String A012 = C18000iN.A01(context2);
                    C0OR.A06(A012);
                    Bundle A013 = GY8.A01(context2, i2);
                    try {
                        if (A012.equals("com.transsion.XOSLauncher")) {
                            call = context2.getContentResolver().call(FPJ.A01, "change_badge", (String) null, A013);
                        } else if (A012.equals("com.transsion.hilauncher")) {
                            call = context2.getContentResolver().call(FPJ.A00, "change_badge", (String) null, A013);
                        } else {
                            return;
                        }
                        if (call == null) {
                            return;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        str = "TranssionLauncherBadges";
                        C18350ix.A06(str, "unexpected exception", e);
                        return;
                    }
                } else if (gy8 instanceof FPI) {
                    C0OR.A0B(context2, 1);
                    try {
                        PackageManager packageManager = context2.getPackageManager();
                        if (packageManager != null && packageManager.resolveContentProvider("com.sonymobile.home.resourceprovider", 0) != null) {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("badge_count", Integer.valueOf(i2));
                            contentValues.put(C25910wo.A00(89), context2.getPackageName());
                            contentValues.put("activity_name", GY8.A00(context2).getClassName());
                            if (context2.getContentResolver().insert(C23320rx.A01("content://com.sonymobile.home.resourceprovider/badge"), contentValues) == null) {
                                return;
                            }
                        } else {
                            Intent A0H = C91554uV.A0H("com.sonyericsson.home.action.UPDATE_BADGE");
                            A0H.setFlags(16);
                            A0H.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", GY8.A00(context2).getClassName());
                            A0H.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", C25940wr.A1V(i2));
                            A0H.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i2));
                            A0H.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", context2.getPackageName());
                            context2.sendBroadcast(A0H);
                        }
                    } catch (Exception e3) {
                        e = e3;
                        str = C26000wx.A0h(gy8);
                        C18350ix.A06(str, "unexpected exception", e);
                        return;
                    }
                } else if (gy8 instanceof FPH) {
                    C0OR.A0B(context2, 1);
                    Bundle A07 = C25930wq.A07();
                    A07.putInt("badge_num", i2);
                    try {
                        if (context2.getContentResolver().call(FPH.A00, "updateMessageBadge", (String) null, A07) == null) {
                            return;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        str = C26000wx.A0h(gy8);
                        C18350ix.A06(str, "unexpected exception", e);
                        return;
                    }
                } else if (gy8 instanceof FPG) {
                    Bundle A072 = C25930wq.A07();
                    A072.putString("app_badge_packageName", context2.getPackageName());
                    A072.putInt("app_badge_count", i2);
                    try {
                        if (context2.getContentResolver().call(FPG.A00, "setAppBadgeCount", (String) null, A072) == null) {
                            return;
                        }
                    } catch (Exception e5) {
                        e = e5;
                        str = C26000wx.A0h(gy8);
                        C18350ix.A06(str, "unexpected exception", e);
                        return;
                    }
                } else if (gy8 instanceof FPE) {
                    C0OR.A0B(context2, 1);
                    try {
                        if (context2.getContentResolver().call(C23320rx.A01("content://com.huawei.android.launcher.settings/badge/"), "change_badge", (String) null, GY8.A01(context2, i2)) == null) {
                            return;
                        }
                    } catch (Exception e6) {
                        e = e6;
                        str = "HuaweiLauncherBadges";
                        C18350ix.A06(str, "unexpected exception", e);
                        return;
                    }
                } else if (gy8 instanceof FPD) {
                    C0OR.A0B(context2, 1);
                    try {
                        if (context2.getContentResolver().call(C23320rx.A01("content://com.hihonor.android.launcher.settings/badge/"), "change_badge", (String) null, GY8.A01(context2, i2)) == null) {
                            return;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        str = "HonorLauncherBadges";
                        C18350ix.A06(str, "unexpected exception", e);
                        return;
                    }
                } else if (gy8 instanceof FPK) {
                    FPK fpk = (FPK) gy8;
                    C0OR.A0B(context2, 1);
                    try {
                        float f = fpk.A00;
                        if (f >= 4.0f && f < 5.0f) {
                            Intent A0H2 = C91554uV.A0H("com.htc.launcher.action.UPDATE_SHORTCUT");
                            A0H2.setFlags(16);
                            A0H2.putExtra("packagename", context2.getPackageName());
                            A0H2.putExtra("count", i2);
                            context2.sendBroadcast(A0H2);
                            HashSet<Object> A0o = C25960wt.A0o();
                            Uri A014 = C23320rx.A01("content://com.htc.launcher.settings/favorites");
                            C0OR.A06(A014);
                            ContentProviderClient A00 = C17010fj.A00(context2, A014);
                            if (A00 != null) {
                                Cursor cursor = null;
                                try {
                                    String A0Z = C150688fG.A0Z("%s LIKE ?", new Object[]{"intent"});
                                    StringBuilder A0n = C25960wt.A0n();
                                    A0n.append('%');
                                    A0n.append(context2.getPackageName());
                                    cursor = A00.query(A014, new String[]{"_id", "intent"}, A0Z, new String[]{C91534uT.A10(A0n, '%')}, null);
                                } catch (RemoteException unused) {
                                    A00.release();
                                    if (cursor != null) {
                                    }
                                }
                                if (cursor != null) {
                                    int columnIndex = cursor.getColumnIndex("_id");
                                    int columnIndex2 = cursor.getColumnIndex("intent");
                                    cursor.moveToFirst();
                                    while (!cursor.isAfterLast()) {
                                        String string = cursor.getString(columnIndex2);
                                        if (string != null) {
                                            try {
                                                Intent parseUri = Intent.parseUri(string, 0);
                                                C0OR.A06(parseUri);
                                                ComponentName component = parseUri.getComponent();
                                                if (component != null && C0OR.A0I(context2.getPackageName(), component.getPackageName()) && C0OR.A0I(GY8.A00(context2).getClassName(), component.getClassName())) {
                                                    C25960wt.A1S(A0o, cursor.getInt(columnIndex));
                                                }
                                            } catch (URISyntaxException unused2) {
                                                cursor.moveToNext();
                                            }
                                        }
                                        cursor.moveToNext();
                                    }
                                    A00.release();
                                    cursor.close();
                                } else {
                                    A00.release();
                                }
                            }
                            for (Object obj2 : A0o) {
                                int A042 = C25920wp.A04(obj2);
                                Intent A0H3 = C91554uV.A0H("com.htc.launcher.action.UPDATE_SHORTCUT");
                                A0H2.setFlags(16);
                                A0H3.putExtra("packagename", GY8.A00(context2).flattenToShortString());
                                A0H3.putExtra("favorite_item_id", A042);
                                A0H3.putExtra("selectArgs", new String[]{C150688fG.A0Z("%%%%s%%", new Object[]{GY8.A00(context2).flattenToShortString()})});
                                A0H3.putExtra("count", i2);
                                context2.sendBroadcast(A0H3);
                            }
                        } else if (f > 5.0f) {
                            Intent A0H4 = C91554uV.A0H("com.htc.launcher.action.SET_NOTIFICATION");
                            A0H4.setFlags(16);
                            A0H4.putExtra("com.htc.launcher.extra.COMPONENT", GY8.A00(context2).flattenToShortString());
                            A0H4.putExtra("com.htc.launcher.extra.COUNT", i2);
                            context2.sendBroadcast(A0H4);
                        } else {
                            return;
                        }
                    } catch (Exception e8) {
                        C18350ix.A06("HTCLauncherBadges", "unexpected exception", e8);
                        return;
                    }
                } else {
                    C0OR.A0B(context2, 1);
                    String A015 = C18000iN.A01(context2);
                    C0OR.A06(A015);
                    try {
                        if ("com.sec.android.app.launcher".equals(A015)) {
                            str2 = "com.sec.intent.action.BADGE_COUNT_UPDATE";
                        } else {
                            str2 = "android.intent.action.BADGE_COUNT_UPDATE";
                        }
                        Intent A0H5 = C91554uV.A0H(str2);
                        A0H5.putExtra("badge_count", i2);
                        A0H5.putExtra("badge_count_package_name", context2.getPackageName());
                        A0H5.putExtra("badge_count_class_name", GY8.A00(context2).getClassName());
                        context2.sendBroadcast(A0H5);
                    } catch (Exception e9) {
                        e = e9;
                        str = "GenericLauncherBadges";
                        C18350ix.A06(str, "unexpected exception", e);
                        return;
                    }
                }
                if (userSession != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) ((G95) userSession.A01(G95.class, new KtLambdaShape81S0100000_I2_61(userSession, 9))).A00, "instagram_android_badge"), 1688);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0O(EnumC39622Cm.APP_BADGE, "badge_type");
                        A0I.A0O(EnumC39632Cn.COUNT_UPDATED, "badge_event");
                        HashMap A0z = C25920wp.A0z();
                        int i3 = gis.A01;
                        if (i3 != -1) {
                            A0z.put(EnumC171319je.E2EE, C25980wv.A0d(i3));
                        }
                        int i4 = gis.A00;
                        if (i4 != -1) {
                            A0z.put(EnumC171319je.OPEN_MESSAGE, C25980wv.A0d(i4));
                        }
                        A0I.A0Q("is_device_badge_count_capable", true);
                        A0I.A0S("badge_value_set", C25980wv.A0d(i2));
                        A0I.A0V("badge_value_set_map", A0z);
                        A0I.A0S("unseen_activity_count", C25980wv.A0d(i));
                        C2KO.A00(A0I, git.A01);
                        A0I.A0U("unread_notifs", null);
                        A0I.A0S("unread_notifs_count", null);
                        A0I.A0Q("was_badge_showing", null);
                        A0I.A0S("current_badge_value_showing", null);
                        A0I.BbJ();
                    }
                    String str3 = this.A01;
                    if (str3 != null && str3.equals("notification_received")) {
                        userSession.A01(C113616g5.class, new KtLambdaShape90S0100000_I2_70(userSession, 3));
                    }
                }
                C25930wq.A0r(C25950ws.A0F().edit(), "launcher_badge_count", i2);
                C25930wq.A0r(C16020dh.A00().A00.edit(), "open_thread_count_for_launcher_badge", gis.A00);
                C25930wq.A0r(C16020dh.A00().A00.edit(), "armadillo_thread_count_for_launcher_badge", gis.A01);
                if (i2 > 0 && userSession != null) {
                    C23210rl A016 = C23210rl.A01("ig_launcher_badge", null);
                    A016.A0D(C70773jD.A06(208, 9, 126), C23060rT.A01(userSession).BJi());
                    A016.A0D("launcher_name", A01);
                    A016.A08(Integer.valueOf(i2), "badge_count");
                    C25930wq.A1K(A016, userSession);
                    return;
                }
                return;
            }
        }
        C25920wp.A11(C16020dh.A00().A00.edit(), "launcher_badge_supported", false);
    }
}
