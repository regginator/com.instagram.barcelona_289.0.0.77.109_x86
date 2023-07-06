package com.facebook.redex;

import android.os.Handler;
import android.view.Choreographer;
import java.util.concurrent.Executor;
import p000X.C25920wp;
import p000X.C7C6;
/* loaded from: classes3.dex */
public class IDxExecutorShape557S0100000_2_I2 implements Executor {
    public Object A00;
    public final int A01;

    public IDxExecutorShape557S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        Handler A00;
        switch (this.A01) {
            case 0:
                ((Choreographer) this.A00).postFrameCallback(new Choreographer.FrameCallback() { // from class: X.7Mw
                    @Override // android.view.Choreographer.FrameCallback
                    public final void doFrame(long j) {
                        runnable.run();
                    }
                });
                return;
            case 1:
            case 2:
            default:
                A00 = C25920wp.A0F();
                break;
            case 3:
                A00 = C7C6.A00();
                break;
        }
        A00.post(runnable);
    }
}
