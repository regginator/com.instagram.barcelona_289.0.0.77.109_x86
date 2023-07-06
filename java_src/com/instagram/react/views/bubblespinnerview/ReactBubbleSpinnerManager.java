package com.instagram.react.views.bubblespinnerview;

import com.facebook.react.uimanager.SimpleViewManager;
import com.instagram.p091ui.widget.bubblespinner.BubbleSpinner;
import p000X.C0OR;
import p000X.C24514Cvk;
import p000X.C35302IMn;
import p000X.EnumC23631Cgv;
/* loaded from: classes5.dex */
public final class ReactBubbleSpinnerManager extends SimpleViewManager {
    public static final C24514Cvk Companion = new C24514Cvk();
    public static final String REACT_CLASS = "AndroidBubbleSpinner";

    @Override // com.facebook.react.uimanager.ViewManager
    public BubbleSpinner createViewInstance(C35302IMn c35302IMn) {
        C0OR.A0B(c35302IMn, 0);
        BubbleSpinner bubbleSpinner = new BubbleSpinner(c35302IMn, null, 2131887286);
        bubbleSpinner.setLoadingStatus(EnumC23631Cgv.LOADING);
        return bubbleSpinner;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }
}
