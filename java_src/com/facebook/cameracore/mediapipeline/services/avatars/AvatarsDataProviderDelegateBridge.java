package com.facebook.cameracore.mediapipeline.services.avatars;

import p000X.InterfaceC42401Mdx;
/* loaded from: classes8.dex */
public class AvatarsDataProviderDelegateBridge {
    public final InterfaceC42401Mdx mDelegate;

    public String getPersonalAvatarUriOverride() {
        return this.mDelegate.B1Z();
    }

    public void onLoadFailure(String str) {
        this.mDelegate.C5K(str);
    }

    public void onLoadSuccess(String str) {
        this.mDelegate.C5S(str);
    }

    public void sendAvatarMemoryCreationSuccess(int i) {
        this.mDelegate.ChM(i);
    }

    public void sendAvatarMemoryLoadResult(int i, String str, boolean z, String str2) {
        this.mDelegate.ChN(i, str, z, str2);
    }

    public AvatarsDataProviderDelegateBridge(InterfaceC42401Mdx interfaceC42401Mdx) {
        this.mDelegate = interfaceC42401Mdx;
    }

    public String getDefaultAvatarResourcePath(String str) {
        return null;
    }
}
