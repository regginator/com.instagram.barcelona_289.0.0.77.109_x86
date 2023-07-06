package com.google.common.util.concurrent;

import p000X.Iev;
/* loaded from: classes3.dex */
public final class SettableFuture extends Iev {
    public static SettableFuture create() {
        return new SettableFuture();
    }

    @Override // p000X.If3
    public boolean set(Object obj) {
        return super.set(obj);
    }

    @Override // p000X.If3
    public boolean setException(Throwable th) {
        return super.setException(th);
    }
}
