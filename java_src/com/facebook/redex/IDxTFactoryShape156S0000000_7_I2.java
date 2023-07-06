package com.facebook.redex;

import java.util.concurrent.ThreadFactory;
/* loaded from: classes8.dex */
public class IDxTFactoryShape156S0000000_7_I2 implements ThreadFactory {
    public final int A00;

    public IDxTFactoryShape156S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str;
        if (this.A00 != 0) {
            str = "com.facebook.papaya.random_thread";
        } else {
            str = "com.facebook.papaya.scheduling_thread";
        }
        return new Thread(runnable, str);
    }
}
