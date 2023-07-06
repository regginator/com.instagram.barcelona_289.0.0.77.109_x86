package com.facebook.cameracore.mediapipeline.services.avatars;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.InterfaceC42401Mdx;
import p000X.L7Z;
/* loaded from: classes8.dex */
public class AvatarsDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static native HybridData initHybrid(String str, String str2, int i, AvatarsDataProviderDelegateBridge avatarsDataProviderDelegateBridge, AvatarsNativeInputDelegate avatarsNativeInputDelegate);

    static {
        C22950rE.A0A("avatarsdataprovider");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AvatarsDataProviderConfigurationHybrid(L7Z l7z) {
        super(initHybrid(r4, r3, 1, r1, r0 == null ? new AvatarsNativeInputDelegate() : r0));
        AvatarsDataProviderDelegateBridge avatarsDataProviderDelegateBridge;
        String str = l7z.A03;
        str = str == null ? "" : str;
        String str2 = l7z.A02;
        String str3 = str2 != null ? str2 : "";
        InterfaceC42401Mdx interfaceC42401Mdx = l7z.A00;
        if (interfaceC42401Mdx != null) {
            avatarsDataProviderDelegateBridge = new AvatarsDataProviderDelegateBridge(interfaceC42401Mdx);
        } else {
            avatarsDataProviderDelegateBridge = null;
        }
        AvatarsNativeInputDelegate avatarsNativeInputDelegate = l7z.A01;
    }
}
