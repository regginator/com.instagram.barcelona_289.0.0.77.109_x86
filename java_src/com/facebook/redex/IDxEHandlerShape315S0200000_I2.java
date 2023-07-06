package com.facebook.redex;

import java.lang.Thread;
import p000X.C0OR;
import p000X.C14120a9;
import p000X.C14770bL;
import p000X.C14800bO;
/* loaded from: classes.dex */
public class IDxEHandlerShape315S0200000_I2 implements Thread.UncaughtExceptionHandler {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxEHandlerShape315S0200000_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.A02 != 0) {
            C14120a9 c14120a9 = ((C14800bO) this.A00).A04;
            C0OR.A0B(thread, 0);
            C0OR.A0B(th, 1);
            c14120a9.A00.A4z(thread, th);
        } else {
            C14770bL c14770bL = (C14770bL) this.A00;
            c14770bL.A01.A4z(thread, th);
            c14770bL.A02(thread, th);
        }
        ((Thread.UncaughtExceptionHandler) this.A01).uncaughtException(thread, th);
    }
}
