package com.facebook.msys.mca;

import com.facebook.simplejni.NativeHolder;
import java.util.List;
import p000X.GOl;
/* loaded from: classes6.dex */
public class MailboxHealthReport {
    public NativeHolder mNativeHolder;

    private native boolean nativeEquals(Object obj);

    public native List getAllErrors();

    public native List getAllExtendedErrors();

    public native int getError();

    public native long getExtendedError();

    public native long getStatCount(int i);

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MailboxHealthReport) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        GOl.A00();
    }

    public MailboxHealthReport(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
