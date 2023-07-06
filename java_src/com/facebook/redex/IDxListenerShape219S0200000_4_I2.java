package com.facebook.redex;

import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import p000X.AbstractC31842GbY;
import p000X.C22869CHp;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C2K8;
import p000X.C31878GcM;
import p000X.CHO;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21796Ble;
import p000X.RunnableC27202EEw;
/* loaded from: classes5.dex */
public class IDxListenerShape219S0200000_4_I2 implements InterfaceC21796Ble {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxListenerShape219S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuX() {
        if (this.A02 != 0) {
            ((AbstractC31842GbY) this.A00).A0A();
            new Handler().post(new RunnableC27202EEw((CHO) this.A01));
            return;
        }
        C22869CHp c22869CHp = (C22869CHp) this.A01;
        InterfaceC12130Pj interfaceC12130Pj = c22869CHp.A07;
        C31878GcM A0O = C25930wq.A0O((FragmentActivity) this.A00, C25920wp.A0V(interfaceC12130Pj));
        A0O.A03 = C2K8.A00().A01().A00(C25920wp.A0Y(interfaceC12130Pj), "REEL", null, c22869CHp.A00, false);
        A0O.A04();
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuY() {
    }
}
