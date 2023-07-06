package com.facebook.redex;

import java.util.concurrent.ThreadFactory;
/* loaded from: classes8.dex */
public class IDxTFactoryShape2S1000000_7_I2 implements ThreadFactory {
    public String A00;
    public final int A01;

    public IDxTFactoryShape2S1000000_7_I2(String str, int i) {
        this.A01 = i;
        switch (i) {
            case 0:
            case 1:
                this.A00 = str;
                return;
            default:
                this.A00 = str;
                return;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.A01;
        String str = this.A00;
        if (2 - i != 0) {
            Thread thread = new Thread(runnable, str);
            thread.setPriority(3);
            return thread;
        }
        return new Thread(runnable, str);
    }
}
