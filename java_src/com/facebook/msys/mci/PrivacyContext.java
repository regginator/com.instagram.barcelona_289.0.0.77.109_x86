package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.util.Set;
import p000X.C124996zW;
/* loaded from: classes6.dex */
public class PrivacyContext {
    public final NativeHolder mNativeHolder;

    public static native PrivacyContext newPrivacyContext(Set set);

    public native Set getKeys();

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof PrivacyContext)) {
            return getKeys().equals(((PrivacyContext) obj).getKeys());
        }
        return false;
    }

    static {
        C124996zW.A00();
    }

    public PrivacyContext(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public int hashCode() {
        return getKeys().hashCode();
    }
}
