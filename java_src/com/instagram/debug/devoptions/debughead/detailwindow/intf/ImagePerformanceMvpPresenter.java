package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
import p000X.InterfaceC34109Hhf;
/* loaded from: classes8.dex */
public interface ImagePerformanceMvpPresenter extends MvpPresenter {
    void onEnterViewport();

    void onFailureStartButtonClicked();

    void onImageFailure(String str, InterfaceC34109Hhf interfaceC34109Hhf);

    void onImageSuccess(String str);

    void onLeaveViewportRendered(ImageUrl imageUrl);

    void onLeaveViewportUnrendered(ImageUrl imageUrl);

    void onPprStartButtonClicked();

    void onRender(long j);
}
