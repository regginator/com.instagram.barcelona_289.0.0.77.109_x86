package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import com.facebook.redex.IDxObjectShape581S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.direct.appwidget.DirectThreadWidgetItem;
import com.instagram.direct.appwidget.DirectWidgetProvider;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.Gin  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32082Gin implements RemoteViewsService.RemoteViewsFactory {
    public final int A01;
    public final Context A02;
    public final Intent A07;
    public List A00 = C0ZV.A00;
    public final HashSet A06 = C25960wt.A0o();
    public final InterfaceC88194oN A05 = C28353Emo.A0J(this, 25);
    public final InterfaceC88194oN A04 = C28353Emo.A0J(this, 24);
    public final InterfaceC88194oN A03 = C28353Emo.A0J(this, 23);

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
    }

    public static final void A00(C32082Gin c32082Gin) {
        Context context = c32082Gin.A02;
        Intent intent = new Intent("thread_update_event", null, context.getApplicationContext(), DirectWidgetProvider.class);
        intent.putExtra("appWidgetId", c32082Gin.A07.getIntExtra("appWidgetId", 0));
        context.sendBroadcast(intent);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getLoadingView() {
        RemoteViews remoteViews = new RemoteViews(this.A02.getPackageName(), (int) R.layout.appwidget_recipient_profile);
        remoteViews.setViewVisibility(R.id.picture_glimmer, 0);
        remoteViews.setViewVisibility(R.id.single_profile_picture, 8);
        remoteViews.setViewVisibility(R.id.group_picture, 8);
        remoteViews.setViewVisibility(R.id.username_glimmer, 0);
        remoteViews.setViewVisibility(R.id.username, 8);
        return remoteViews;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        Bitmap A02;
        Bitmap A022;
        Bitmap A023;
        Context context = this.A02;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.appwidget_recipient_profile);
        remoteViews.setViewVisibility(R.id.picture_glimmer, 8);
        remoteViews.setViewVisibility(R.id.username_glimmer, 8);
        DirectThreadWidgetItem directThreadWidgetItem = (DirectThreadWidgetItem) this.A00.get(i);
        remoteViews.setTextViewText(R.id.username, directThreadWidgetItem.A04);
        remoteViews.setViewVisibility(R.id.username, 0);
        remoteViews.setViewVisibility(R.id.unread_indicator, Bs9.A02(directThreadWidgetItem.A00 ? 1 : 0));
        String str = null;
        Bitmap A00 = C38224Jyn.A00(C38224Jyn.A01(), C26000wx.A0Q(directThreadWidgetItem.A03), null, false);
        String str2 = directThreadWidgetItem.A01;
        if (str2 == null) {
            remoteViews.setViewVisibility(R.id.group_picture, 8);
            remoteViews.setViewVisibility(R.id.single_profile_picture, 0);
            if (A00 != null && (A023 = C25681Dc2.A02(A00)) != null) {
                remoteViews.setImageViewBitmap(R.id.single_profile_picture, A023);
            }
        } else {
            remoteViews.setViewVisibility(R.id.single_profile_picture, 8);
            remoteViews.setViewVisibility(R.id.group_picture, 0);
            if (A00 != null && (A022 = C25681Dc2.A02(A00)) != null) {
                remoteViews.setImageViewBitmap(R.id.front_picture, A022);
            }
            Bitmap A002 = C38224Jyn.A00(C38224Jyn.A01(), C26000wx.A0Q(str2), null, false);
            if (A002 != null && (A02 = C25681Dc2.A02(A002)) != null) {
                remoteViews.setImageViewBitmap(R.id.back_picture, A02);
            }
        }
        int i2 = this.A01;
        int i3 = C31859Gc0.A00(context, Integer.valueOf(i2)).getInt(C073900b.A0J("widget_dark_mode_ui", i2), -1);
        if (i3 != 1) {
            if (i3 != 2) {
                remoteViews.setTextColor(R.id.username, context.getColor(R.color.direct_widget_primary_text));
            } else {
                remoteViews.setTextColor(R.id.username, -1);
            }
        } else {
            remoteViews.setTextColor(R.id.username, -16777216);
        }
        Bundle extras = this.A07.getExtras();
        if (extras != null) {
            str = extras.getString("com.instagram.direct.appwidget.USER_ID");
        }
        Intent intent = new Intent();
        Bundle A07 = C25930wq.A07();
        A07.putString("com.instagram.direct.appwidget.THREAD_ID", directThreadWidgetItem.A02);
        A07.putString("com.instagram.direct.appwidget.USER_ID", str);
        intent.putExtras(A07);
        remoteViews.setOnClickFillInIntent(R.id.profile, intent);
        return remoteViews;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() {
        String A03 = C31859Gc0.A00.A03(this.A02, Integer.valueOf(this.A01));
        C31859Gc0.A02(new IDxObjectShape581S0100000_5_I2(this, 2), A03);
        C31859Gc0.A02(new IDxObjectShape581S0100000_5_I2(this, 3), A03);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
        C31859Gc0 c31859Gc0 = C31859Gc0.A00;
        Context context = this.A02;
        int i = this.A01;
        C31859Gc0.A02(new IDxObjectShape581S0100000_5_I2(this, 4), c31859Gc0.A03(context, Integer.valueOf(i)));
        context.deleteSharedPreferences(C073900b.A0J("app_widget_id_", i));
    }

    public C32082Gin(Context context, Intent intent, int i) {
        this.A02 = context;
        this.A07 = intent;
        this.A01 = i;
    }
}
