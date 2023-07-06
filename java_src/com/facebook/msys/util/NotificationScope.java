package com.facebook.msys.util;

import com.facebook.simplejni.NativeHolder;
import p000X.GOl;
import p000X.InterfaceC34197HjH;
/* loaded from: classes8.dex */
public final class NotificationScope implements InterfaceC34197HjH {
    public final McfReferenceHolder mMcfReference = new McfReferenceHolder();
    public final NativeHolder mNativeHolder = initNativeHolder(this);

    public static native NativeHolder initNativeHolder(NotificationScope notificationScope);

    @Override // p000X.InterfaceC34197HjH
    public long getNativeReference() {
        return this.mMcfReference.nativeReference;
    }

    static {
        GOl.A00();
    }
}
