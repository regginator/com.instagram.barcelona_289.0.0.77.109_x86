package com.google.android.play.core.assetpacks;

import p000X.InterfaceC39662Ko1;
/* loaded from: classes7.dex */
public class NativeAssetPackStateUpdateListener implements InterfaceC39662Ko1 {
    @Override // p000X.InterfaceC39662Ko1
    public final /* bridge */ /* synthetic */ void CMf(Object obj) {
        onStateUpdate(null);
    }

    public native void onStateUpdate(AssetPackState assetPackState);
}
