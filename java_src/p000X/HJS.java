package p000X;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.util.SizeF;
import android.widget.RemoteViews;
import com.facebook.redex.IDxEListenerShape18S0201000_5_I2;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.instagram.barcelona.R;
import com.instagram.direct.appwidget.DirectThreadWidgetItem;
import com.instagram.direct.appwidget.DirectWidgetProvider;
import com.instagram.direct.appwidget.DirectWidgetService;
import com.instagram.realtimeclient.InAppNotificationDestinations;
import com.instagram.service.session.UserSession;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.HJS */
/* loaded from: classes6.dex */
public final class HJS implements InterfaceC14470ak {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AppWidgetManager A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ C32354Go7 A03;

    public HJS(AppWidgetManager appWidgetManager, Context context, C32354Go7 c32354Go7, int i) {
        this.A02 = context;
        this.A00 = i;
        this.A03 = c32354Go7;
        this.A01 = appWidgetManager;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x016e, code lost:
        if (r0 != 3) goto L33;
     */
    @Override // p000X.InterfaceC14470ak
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKt(UserSession userSession, C0R2 c0r2) {
        int i;
        int i2;
        RemoteViews A00;
        Context context = this.A02;
        Intent A09 = C26000wx.A09(context, DirectWidgetService.class);
        int i3 = this.A00;
        A09.putExtra("appWidgetId", i3);
        A09.setData(Uri.fromParts("content", String.valueOf(i3), null));
        Intent A092 = C26000wx.A09(context, DirectWidgetProvider.class);
        A092.setAction(InAppNotificationDestinations.DIRECT_ACTION);
        A092.putExtra("appWidgetId", i3);
        SharedPreferences A002 = C31859Gc0.A00(context, Integer.valueOf(i3));
        SharedPreferences.Editor edit = A002.edit();
        edit.putString(C073900b.A0J("com.instagram.direct.appwidget.USER_ID", i3), C28352Emn.A0b(userSession));
        edit.putString(C073900b.A0J("com.instagram.direct.appwidget.USER", i3), C25920wp.A0Z(userSession).BKR());
        edit.apply();
        Gson gson = new Gson();
        Type type = new TypeToken<HashMap<Integer, DirectThreadWidgetItem>>() { // from class: X.5p6
        }.type;
        C0OR.A06(type);
        AbstractMap abstractMap = (AbstractMap) gson.A07(A002.getString(C073900b.A0J("current_custom_chat_list", i3), ""), type);
        if (abstractMap == null) {
            abstractMap = C25920wp.A0z();
        }
        if (abstractMap.isEmpty()) {
            C67853Sx.A00(userSession);
            throw C25970wu.A0c("maybeRetrieveInboxFromDiskSync");
        }
        List A04 = C32929Gyp.A04(EnumC29742Fdv.INBOX, C67853Sx.A00(userSession), EnumC29720FdZ.A02, AnonymousClass006.A00, 1000);
        if (abstractMap.isEmpty() && A04.isEmpty()) {
            C6N7.A00(userSession).A02(new IDxEListenerShape18S0201000_5_I2(i3, 0, context, this.A03), C26431DrU.class);
            C25920wp.A11(A002.edit(), "com.instagram.direct.appwidget.IS_EMPTY_CHAT", true);
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            C0OR.A06(appWidgetManager);
            C32354Go7.A01(appWidgetManager, context, i3, R.string.res_0x7f110065_name_removed, R.string.res_0x7f110064_name_removed);
            return;
        }
        C25920wp.A11(A002.edit(), "com.instagram.direct.appwidget.IS_EMPTY_CHAT", false);
        int i4 = 134217728;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31) {
            i4 = 167772160;
        }
        C24050tJ A0M = C25980wv.A0M(context, A092);
        A0M.A01 |= 8;
        PendingIntent A02 = A0M.A02(context, i3, i4);
        String str = userSession.token;
        if (i5 >= 31) {
            A00 = new RemoteViews(C4V2.A0H(C25930wq.A0m(new SizeF(130.0f, 102.0f), C32354Go7.A00(A02, context, A09, str, R.layout.direct_app_widget_small, R.string.res_0x7f11004a_name_removed, i3)), C25930wq.A0m(new SizeF(203.0f, 102.0f), C32354Go7.A00(A02, context, A09, str, R.layout.direct_app_widget_medium, R.string.res_0x7f110048_name_removed, i3)), C25930wq.A0m(new SizeF(276.0f, 102.0f), C32354Go7.A00(A02, context, A09, str, R.layout.direct_app_widget_large, R.string.res_0x7f110048_name_removed, i3))));
        } else {
            if (str != null) {
                int size = abstractMap.size();
                if (size != 1 && size != 2) {
                    i = R.layout.direct_app_widget_medium;
                } else {
                    i = R.layout.direct_app_widget_small;
                    i2 = R.string.res_0x7f11004a_name_removed;
                    A00 = C32354Go7.A00(A02, context, A09, str, i, i2, i3);
                }
            }
            i = R.layout.direct_app_widget_large;
            i2 = R.string.res_0x7f110048_name_removed;
            A00 = C32354Go7.A00(A02, context, A09, str, i, i2, i3);
        }
        AppWidgetManager appWidgetManager2 = this.A01;
        appWidgetManager2.updateAppWidget(i3, A00);
        appWidgetManager2.notifyAppWidgetViewDataChanged(i3, R.id.profiles_container);
        c0r2.ADo(null);
    }
}
