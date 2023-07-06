package com.facebook.msys.mca;

import com.facebook.simplejni.NativeHolder;
import p000X.GOl;
/* loaded from: classes6.dex */
public final class NativeMailboxCallback implements MailboxCallback {
    public NativeHolder mNativeHolder;

    @Override // com.facebook.msys.mca.MailboxCallback
    public native void onCompletion(Object obj);

    static {
        GOl.A00();
    }

    public NativeMailboxCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
