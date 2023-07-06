package com.instagram.debug.devoptions.debughead.detailwindow.appstartup;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.AppStartupMvpView;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public final class AppStartupView implements AppStartupMvpView {
    public TextView appStartupTimeTv;
    public TextView appStartupTypeTv;
    public View view;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.AppStartupMvpView
    public void setAppStartupInfo(long j, String str) {
        String str2;
        C0OR.A0B(str, 1);
        TextView textView = this.appStartupTimeTv;
        if (textView == null) {
            str2 = "appStartupTimeTv";
        } else {
            textView.setText(StringFormatUtil.formatStrLocaleSafe(" %d ms", Long.valueOf(j)));
            TextView textView2 = this.appStartupTypeTv;
            if (textView2 == null) {
                str2 = "appStartupTypeTv";
            } else {
                textView2.setText(str);
                return;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        View view = this.view;
        if (view == null) {
            C0OR.A0E("view");
            throw null;
        }
        return view;
    }

    public final void init(Context context, AppStartupPresenter appStartupPresenter) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_app_startup_detail_window);
        C0OR.A06(A0H);
        this.view = A0H;
        this.appStartupTypeTv = (TextView) C25920wp.A0J(A0H, R.id.app_startup_type);
        View view = this.view;
        if (view == null) {
            C0OR.A0E("view");
            throw null;
        } else {
            this.appStartupTimeTv = (TextView) C25920wp.A0J(view, R.id.app_startup_time);
        }
    }
}
