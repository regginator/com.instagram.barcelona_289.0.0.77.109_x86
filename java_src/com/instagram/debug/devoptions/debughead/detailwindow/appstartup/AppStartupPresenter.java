package com.instagram.debug.devoptions.debughead.detailwindow.appstartup;

import com.instagram.debug.devoptions.debughead.detailwindow.intf.AppStartupMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.AppStartupMvpView;
import p000X.C0OR;
/* loaded from: classes8.dex */
public final class AppStartupPresenter implements AppStartupMvpPresenter {
    public AppStartupMvpView view;

    public final void init(AppStartupMvpView appStartupMvpView) {
        C0OR.A0B(appStartupMvpView, 0);
        this.view = appStartupMvpView;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.AppStartupMvpPresenter
    public void onEndStartup(long j, String str) {
        C0OR.A0B(str, 1);
        AppStartupMvpView appStartupMvpView = this.view;
        if (appStartupMvpView != null) {
            appStartupMvpView.setAppStartupInfo(j, str);
        }
    }
}
