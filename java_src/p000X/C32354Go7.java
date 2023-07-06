package p000X;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.instagram.barcelona.R;
import com.instagram.direct.appwidget.DirectWidgetProvider;
import com.instagram.realtimeclient.InAppNotificationDestinations;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.Go7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32354Go7 implements InterfaceC24030tH {
    public static final void A02(AppWidgetManager appWidgetManager, Context context, C32354Go7 c32354Go7, int i) {
        String A03 = C31859Gc0.A00.A03(context, Integer.valueOf(i));
        if (!c32354Go7.A03(A03)) {
            AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(context);
            C0OR.A06(appWidgetManager2);
            A01(appWidgetManager2, context, i, R.string.res_0x7f110059_name_removed, R.string.res_0x7f110058_name_removed);
            return;
        }
        C31859Gc0.A02(new HJS(appWidgetManager, context, c32354Go7, i), A03);
    }

    public static final RemoteViews A00(PendingIntent pendingIntent, Context context, Intent intent, String str, int i, int i2, int i3) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), i);
        remoteViews.setRemoteAdapter(i3, R.id.profiles_container, intent);
        if (str != null) {
            C31859Gc0 c31859Gc0 = C31859Gc0.A00;
            Integer valueOf = Integer.valueOf(i3);
            C31859Gc0.A02(new HJR(context, remoteViews, i2), c31859Gc0.A03(context, valueOf));
            int i4 = C31859Gc0.A00(context, valueOf).getInt(C073900b.A0J("widget_dark_mode_ui", i3), -1);
            if (i4 != 1) {
                if (i4 != 2) {
                    remoteViews.setInt(R.id.view_container, "setBackgroundResource", R.drawable.appwidget_rounded_corner);
                } else {
                    remoteViews.setTextColor(R.id.title_text, -1);
                    remoteViews.setInt(R.id.view_container, "setBackgroundColor", -16777216);
                }
            } else {
                remoteViews.setTextColor(R.id.title_text, -16777216);
                remoteViews.setInt(R.id.view_container, "setBackgroundColor", -1);
            }
        }
        Intent A09 = C26000wx.A09(context, DirectWidgetProvider.class);
        A09.setAction("direct-inbox");
        A09.putExtra("appWidgetId", i3);
        int i5 = 134217728;
        if (Build.VERSION.SDK_INT >= 31) {
            i5 = 167772160;
        }
        C24050tJ A0M = C25980wv.A0M(context, A09);
        A0M.A01 |= 8;
        remoteViews.setOnClickPendingIntent(R.id.ig_icon, A0M.A02(context, i3, i5));
        remoteViews.setPendingIntentTemplate(R.id.profiles_container, pendingIntent);
        return remoteViews;
    }

    public static final void A01(AppWidgetManager appWidgetManager, Context context, int i, int i2, int i3) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.direct_app_widget_stress_screen);
        remoteViews.setTextViewText(R.id.title, context.getString(i2));
        remoteViews.setTextViewText(R.id.subtitle, context.getString(i3));
        Intent A09 = C26000wx.A09(context, DirectWidgetProvider.class);
        A09.setAction("direct-inbox");
        A09.putExtra("appWidgetId", i);
        int i4 = 134217728;
        if (Build.VERSION.SDK_INT >= 31) {
            i4 = 167772160;
        }
        C24050tJ A0M = C25980wv.A0M(context, A09);
        A0M.A01 |= 8;
        remoteViews.setOnClickPendingIntent(R.id.go_to_ig_button, A0M.A02(context, i, i4));
        appWidgetManager.updateAppWidget(i, remoteViews);
    }

    private final boolean A03(String str) {
        AbstractC18180if A0a = C25950ws.A0a(this);
        if (A0a instanceof UserSession) {
            return C00I.A0k(C00I.A0c(((UserSession) A0a).multipleAccountHelper.A0G(null)), str);
        }
        return false;
    }

    @Override // p000X.InterfaceC24030tH
    public final void CEX(Context context, Intent intent, InterfaceC24020tG interfaceC24020tG) {
        Bundle extras;
        int[] intArray;
        int[] intArray2;
        Bundle extras2;
        Bundle extras3;
        String str;
        boolean A1Y = C25920wp.A1Y(context, intent);
        String action = intent.getAction();
        if ("thread_update_event".equals(action)) {
            Bundle extras4 = intent.getExtras();
            if (extras4 != null) {
                AppWidgetManager.getInstance(context).notifyAppWidgetViewDataChanged(extras4.getInt("appWidgetId"), R.id.profiles_container);
            }
        } else if ("active_session_change_event".equals(action)) {
            Bundle extras5 = intent.getExtras();
            if (extras5 == null) {
                return;
            }
            int i = extras5.getInt("appWidgetId");
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            C0OR.A06(appWidgetManager);
            C31859Gc0 c31859Gc0 = C31859Gc0.A00;
            Integer valueOf = Integer.valueOf(i);
            String A03 = c31859Gc0.A03(context, valueOf);
            if (A03(A03)) {
                return;
            }
            if (!A03(A03)) {
                if (A03 != null) {
                    context.deleteSharedPreferences(C073900b.A0J("app_widget_id_", i));
                    A02(appWidgetManager, context, this, i);
                }
            } else if (A03 != null) {
                return;
            }
            if (!(C25950ws.A0a(this) instanceof UserSession)) {
                return;
            }
            SharedPreferences A00 = C31859Gc0.A00(context, valueOf);
            UserSession A0V = C26000wx.A0V();
            String BKR = C25920wp.A0Z(A0V).BKR();
            String A0b = C28352Emn.A0b(A0V);
            SharedPreferences.Editor edit = A00.edit();
            edit.putString(C073900b.A0J("com.instagram.direct.appwidget.USER_ID", i), A0b);
            edit.putString(C073900b.A0J("com.instagram.direct.appwidget.USER", i), BKR);
            edit.apply();
            A02(appWidgetManager, context, this, i);
        } else {
            if (("android.appwidget.action.APPWIDGET_UPDATE".equals(action) || "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS".equals(action)) && (extras = intent.getExtras()) != null && (intArray = extras.getIntArray("appWidgetIds")) != null) {
                for (int i2 : intArray) {
                    AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(context);
                    C0OR.A06(appWidgetManager2);
                    A02(appWidgetManager2, context, this, i2);
                }
            }
            if (InAppNotificationDestinations.DIRECT_ACTION.equals(action) && (extras3 = intent.getExtras()) != null) {
                String A032 = C31859Gc0.A00.A03(context, Integer.valueOf(extras3.getInt("appWidgetId")));
                Bundle extras6 = intent.getExtras();
                if (extras6 != null) {
                    str = extras6.getString("com.instagram.direct.appwidget.THREAD_ID");
                } else {
                    str = null;
                }
                Intent intent2 = new Intent();
                if (A032 != null) {
                    intent2.setClassName(context, "com.instagram.mainactivity.LauncherActivity");
                    intent2.setFlags(335544320);
                    Uri.Builder authority = C25980wv.A0D().authority(InAppNotificationDestinations.DIRECT_ACTION);
                    authority.appendQueryParameter("id", str);
                    authority.appendQueryParameter("user_id", A032);
                    authority.appendQueryParameter("t", "direct_widget");
                    intent2.setData(authority.build());
                    C0jI.A02(context, intent2);
                }
            }
            if ("direct-inbox".equals(action) && (extras2 = intent.getExtras()) != null) {
                String A033 = C31859Gc0.A00.A03(context, Integer.valueOf(extras2.getInt("appWidgetId")));
                Intent intent3 = new Intent();
                intent3.setClassName(context, "com.instagram.mainactivity.LauncherActivity");
                intent3.setFlags(335544320);
                Uri.Builder authority2 = C25980wv.A0D().authority("direct-inbox");
                if (A033 != null && !C8QA.A0d(A033)) {
                    authority2.appendQueryParameter("user_id", A033);
                }
                intent3.setData(authority2.build());
                C0jI.A02(context, intent3);
            }
            Bundle extras7 = intent.getExtras();
            if (extras7 == null || (intArray2 = extras7.getIntArray("appWidgetIds")) == null) {
                return;
            }
            ArrayList A0w = C25920wp.A0w();
            int length = intArray2.length;
            for (int i3 : intArray2) {
                if (!C31859Gc0.A00(context, Integer.valueOf(i3)).getBoolean("has_configured_widget", A1Y)) {
                    C25960wt.A1S(A0w, i3);
                }
            }
            if (length == 0) {
                return;
            }
            C2QO.A00(C25950ws.A0a(this), action, intArray2);
        }
    }
}
