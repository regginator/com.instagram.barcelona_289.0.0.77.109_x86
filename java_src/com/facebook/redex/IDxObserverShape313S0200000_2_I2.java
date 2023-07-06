package com.facebook.redex;

import android.content.Context;
import p000X.AbstractC110706bH;
import p000X.C18350ix;
import p000X.C5v1;
import p000X.C5v2;
import p000X.C5v3;
import p000X.C68133Ue;
import p000X.C70743jA;
import p000X.C7FD;
import p000X.C7GK;
import p000X.C7lB;
import p000X.C8WL;
import p000X.InterfaceC148838aS;
/* loaded from: classes3.dex */
public class IDxObserverShape313S0200000_2_I2 implements C8WL {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObserverShape313S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C8WL
    public final void CHA(AbstractC110706bH abstractC110706bH) {
        if (this.A02 != 0) {
            Context context = (Context) this.A00;
            final C7lB c7lB = (C7lB) this.A01;
            if (abstractC110706bH instanceof C5v1) {
                C70743jA.A02(context, context.getString(2131831663), "network_error", 0);
                Throwable th = ((C5v1) abstractC110706bH).A00;
                if (th.getCause() != null) {
                    C18350ix.A07(c7lB.A05.getModuleName(), th.getCause());
                    return;
                }
                return;
            } else if (!(abstractC110706bH instanceof C5v3)) {
                return;
            } else {
                final C68133Ue A00 = C68133Ue.A00(((C5v3) abstractC110706bH).A00);
                C7GK.A04(new Runnable() { // from class: X.7z6
                    @Override // java.lang.Runnable
                    public final void run() {
                        C41502Ka.A00(c7lB, A00);
                    }
                });
                return;
            }
        }
        C7FD c7fd = (C7FD) this.A00;
        if (c7fd.A0A.getAndSet(abstractC110706bH) == abstractC110706bH) {
            return;
        }
        InterfaceC148838aS interfaceC148838aS = c7fd.A00;
        if (interfaceC148838aS != null && (abstractC110706bH instanceof C5v2)) {
            interfaceC148838aS.A7h("action_load_step");
        }
        try {
            c7fd.A09.set(abstractC110706bH.A00);
            c7fd.A08.set(c7fd.A06.now());
        } finally {
            ((C8WL) this.A01).CHA(abstractC110706bH);
        }
    }
}
