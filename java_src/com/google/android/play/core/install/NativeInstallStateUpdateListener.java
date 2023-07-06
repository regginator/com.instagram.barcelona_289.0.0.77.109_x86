package com.google.android.play.core.install;

import p000X.InterfaceC39662Ko1;
/* loaded from: classes7.dex */
public final class NativeInstallStateUpdateListener implements InterfaceC39662Ko1 {
    @Override // p000X.InterfaceC39662Ko1
    public final /* bridge */ /* synthetic */ void CMf(Object obj) {
        onStateUpdate(null);
    }

    public native void onStateUpdate(InstallState installState);
}
