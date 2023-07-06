package com.facebook.redex;

import android.os.Handler;
import android.os.Message;
import android.view.View;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.CV8;
import p000X.D12;
import p000X.InterfaceC27877Eey;
/* loaded from: classes5.dex */
public class IDxCallbackShape502S0100000_4_I2 implements Handler.Callback {
    public Object A00;
    public final int A01;

    public IDxCallbackShape502S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.A01 != 0) {
            int i = message.what;
            if (i == 5) {
                C25960wt.A14(((CV8) this.A00).A03);
                return true;
            } else if (i == 6) {
                View view = ((CV8) this.A00).A03;
                if (view == null) {
                    return true;
                }
                view.setVisibility(0);
                return true;
            } else {
                return false;
            }
        } else if (message.what == 1) {
            Object[] objArr = (Object[]) message.obj;
            long A0E = C25950ws.A0E(objArr[2]);
            InterfaceC27877Eey interfaceC27877Eey = ((D12) objArr[0]).A00.A06;
            if (interfaceC27877Eey != null) {
                interfaceC27877Eey.CBb(A0E);
                return false;
            }
            return false;
        } else {
            return false;
        }
    }
}
