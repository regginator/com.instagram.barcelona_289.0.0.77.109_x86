package com.facebook.redex;

import android.os.MessageQueue;
import p000X.C10820Is;
import p000X.C37218JYk;
import p000X.ICM;
/* loaded from: classes7.dex */
public class IDxIHandlerShape570S0100000_6_I2 implements MessageQueue.IdleHandler {
    public Object A00;
    public final int A01;

    public IDxIHandlerShape570S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        int i = this.A01;
        Object obj = this.A00;
        if (i != 0) {
            C37218JYk c37218JYk = (C37218JYk) obj;
            c37218JYk.A01.A03 = true;
            C37218JYk.A00(c37218JYk);
            return false;
        }
        ICM icm = (ICM) obj;
        C10820Is.A00.remove(icm.A02);
        icm.A00 = null;
        return false;
    }
}
