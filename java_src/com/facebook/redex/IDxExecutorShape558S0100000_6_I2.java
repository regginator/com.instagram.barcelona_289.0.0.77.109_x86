package com.facebook.redex;

import android.os.Handler;
import java.util.concurrent.Executor;
import p000X.C35820Ikv;
import p000X.C38112JuT;
import p000X.GQ1;
/* loaded from: classes7.dex */
public class IDxExecutorShape558S0100000_6_I2 implements Executor {
    public Object A00;
    public final int A01;

    public IDxExecutorShape558S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        Handler handler;
        switch (this.A01) {
            case 0:
                handler = ((C38112JuT) this.A00).A00;
                break;
            case 1:
                GQ1.A03.Cx5(new C35820Ikv(this, command));
                return;
            default:
                handler = (Handler) this.A00;
                break;
        }
        handler.post(command);
    }
}
