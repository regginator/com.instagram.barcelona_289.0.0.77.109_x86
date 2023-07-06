package com.facebook.redex;

import android.os.Handler;
import p000X.C28946F9a;
import p000X.FA8;
import p000X.InterfaceC34348Hlz;
import p000X.RunnableC33620HSn;
import p000X.RunnableC33622HSp;
/* loaded from: classes6.dex */
public class IDxPCleanerShape355S0200000_5_I2 implements InterfaceC34348Hlz {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPCleanerShape355S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34348Hlz
    public final void ACu() {
        Handler handler;
        Runnable runnableC33620HSn;
        int i = this.A02;
        Object obj = this.A01;
        if (i != 0) {
            C28946F9a c28946F9a = (C28946F9a) obj;
            if (c28946F9a.isVisible() && !c28946F9a.A03) {
                handler = (Handler) this.A00;
                runnableC33620HSn = new RunnableC33622HSp(c28946F9a);
            } else {
                c28946F9a.A04 = true;
                return;
            }
        } else {
            FA8 fa8 = (FA8) obj;
            if (!fa8.isVisible() || fa8.A04) {
                return;
            }
            handler = (Handler) this.A00;
            runnableC33620HSn = new RunnableC33620HSn(fa8);
        }
        handler.post(runnableC33620HSn);
    }
}
