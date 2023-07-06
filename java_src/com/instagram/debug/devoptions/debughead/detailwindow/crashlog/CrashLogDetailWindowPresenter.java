package com.instagram.debug.devoptions.debughead.detailwindow.crashlog;

import com.instagram.debug.devoptions.debughead.detailwindow.intf.CrashLogDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.CrashLogDetailWindowMvpView;
import p000X.C16530en;
/* loaded from: classes8.dex */
public class CrashLogDetailWindowPresenter implements CrashLogDetailWindowMvpPresenter {
    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.CrashLogDetailWindowMvpPresenter
    public void onClearButtonClicked() {
        C16530en.A02().A0I.A01.invoke("");
    }

    public void init(CrashLogDetailWindowMvpView crashLogDetailWindowMvpView) {
        crashLogDetailWindowMvpView.setCrashView();
    }
}
