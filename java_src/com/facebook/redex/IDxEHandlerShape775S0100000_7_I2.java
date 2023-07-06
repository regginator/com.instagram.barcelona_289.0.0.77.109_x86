package com.facebook.redex;

import java.lang.Thread;
import p000X.C41561Lx8;
import p000X.C41776M7s;
import p000X.LLi;
/* loaded from: classes8.dex */
public class IDxEHandlerShape775S0100000_7_I2 implements Thread.UncaughtExceptionHandler {
    public Object A00;
    public final int A01;

    public IDxEHandlerShape775S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.A01 != 0) {
            C41561Lx8.A03((C41561Lx8) this.A00, th);
        } else {
            ((C41776M7s) this.A00).A06.A00.fireError(LLi.VideoSourceError, "Failed to handle frame", th);
        }
    }
}
