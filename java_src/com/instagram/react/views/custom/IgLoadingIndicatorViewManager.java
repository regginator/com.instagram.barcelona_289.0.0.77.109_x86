package com.instagram.react.views.custom;

import com.facebook.react.uimanager.SimpleViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import p000X.C0OR;
import p000X.C35302IMn;
/* loaded from: classes7.dex */
public final class IgLoadingIndicatorViewManager extends SimpleViewManager {
    @Override // com.facebook.react.uimanager.ViewManager
    public SpinnerImageView createViewInstance(C35302IMn c35302IMn) {
        C0OR.A0B(c35302IMn, 0);
        SpinnerImageView spinnerImageView = new SpinnerImageView(c35302IMn);
        spinnerImageView.setImageResource(R.drawable.spinner_large);
        return spinnerImageView;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IgLoadingIndicator";
    }
}
