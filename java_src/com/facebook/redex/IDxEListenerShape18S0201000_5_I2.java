package com.facebook.redex;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import com.instagram.direct.appwidget.DirectWidgetProvider;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C31859Gc0;
import p000X.C32354Go7;
import p000X.InterfaceC88194oN;
/* loaded from: classes6.dex */
public class IDxEListenerShape18S0201000_5_I2 implements InterfaceC88194oN {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxEListenerShape18S0201000_5_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        if (this.A03 != 0) {
            A03 = C21950pH.A03(-956531928);
            int A032 = C21950pH.A03(-138214331);
            Context context = (Context) this.A01;
            int i2 = this.A00;
            Intent intent = new Intent("active_session_change_event", null, context.getApplicationContext(), DirectWidgetProvider.class);
            intent.putExtra("appWidgetId", i2);
            context.sendBroadcast(intent);
            C21950pH.A0A(1418874325, A032);
            i = 1057479488;
        } else {
            A03 = C21950pH.A03(1191689227);
            int A033 = C21950pH.A03(-179024779);
            C32354Go7 c32354Go7 = (C32354Go7) this.A02;
            Context context2 = (Context) this.A01;
            int i3 = this.A00;
            if (C25950ws.A1Z(C31859Gc0.A00(context2, Integer.valueOf(i3)), "com.instagram.direct.appwidget.IS_EMPTY_CHAT")) {
                AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context2);
                C0OR.A06(appWidgetManager);
                C32354Go7.A02(appWidgetManager, context2, c32354Go7, i3);
            }
            C21950pH.A0A(563737750, A033);
            i = -1596370678;
        }
        C21950pH.A0A(i, A03);
    }
}
