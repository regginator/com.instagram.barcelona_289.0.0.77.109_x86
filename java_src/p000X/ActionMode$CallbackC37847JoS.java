package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
/* renamed from: X.JoS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ActionMode$CallbackC37847JoS implements ActionMode.Callback {
    public Class A00;
    public Method A01;
    public boolean A02;
    public boolean A03 = false;
    public final TextView A04;
    public final ActionMode.Callback A05;

    public final ActionMode.Callback A00() {
        return this.A05;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.A05.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.A05.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.A05.onDestroyActionMode(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        Method A0k;
        boolean z;
        String str;
        TextView textView = this.A04;
        Context context = textView.getContext();
        PackageManager packageManager = context.getPackageManager();
        if (!this.A03) {
            this.A03 = true;
            try {
                Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                this.A00 = cls;
                this.A01 = C34903Hvd.A0k(Integer.TYPE, cls, "removeItemAt");
                this.A02 = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.A00 = null;
                this.A01 = null;
                this.A02 = false;
            }
        }
        try {
            if (this.A02 && this.A00.isInstance(menu)) {
                A0k = this.A01;
            } else {
                A0k = C34903Hvd.A0k(Integer.TYPE, menu.getClass(), "removeItemAt");
            }
            for (int size = menu.size() - 1; size >= 0; size--) {
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                    A0k.invoke(menu, C25970wu.A1a(size));
                }
            }
            ArrayList A0w = C25920wp.A0w();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType(HTTP.PLAIN_TEXT_TYPE), 0)) {
                    String packageName = context.getPackageName();
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    if (packageName.equals(activityInfo.packageName) || (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0))) {
                        A0w.add(resolveInfo);
                    }
                }
            }
            for (int i = 0; i < A0w.size(); i++) {
                ResolveInfo resolveInfo2 = (ResolveInfo) A0w.get(i);
                MenuItem add = menu.add(0, 0, i + 100, resolveInfo2.loadLabel(packageManager));
                Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType(HTTP.PLAIN_TEXT_TYPE);
                if ((textView instanceof Editable) && textView.onCheckIsTextEditor()) {
                    z = true;
                    if (textView.isEnabled()) {
                        Intent putExtra = type.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !z);
                        ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                        add.setIntent(putExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(1);
                    }
                }
                z = false;
                Intent putExtra2 = type.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !z);
                ActivityInfo activityInfo22 = resolveInfo2.activityInfo;
                add.setIntent(putExtra2.setClassName(activityInfo22.packageName, activityInfo22.name)).setShowAsAction(1);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.A05.onPrepareActionMode(actionMode, menu);
    }

    public ActionMode$CallbackC37847JoS(ActionMode.Callback callback, TextView textView) {
        this.A05 = callback;
        this.A04 = textView;
    }
}
