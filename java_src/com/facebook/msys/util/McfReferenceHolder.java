package com.facebook.msys.util;

import p000X.C124996zW;
import p000X.InterfaceC34197HjH;
/* loaded from: classes8.dex */
public final class McfReferenceHolder implements InterfaceC34197HjH {
    public long nativeReference = 0;

    static {
        C124996zW.A00();
    }

    @Override // p000X.InterfaceC34197HjH
    public long getNativeReference() {
        return this.nativeReference;
    }

    private void setNativeReference(long j) {
        this.nativeReference = j;
    }
}
