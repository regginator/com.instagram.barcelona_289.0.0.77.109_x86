package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.B5V;
import p000X.C25920wp;
import p000X.C31267G9b;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.InterfaceC34645Hr7;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes6.dex */
public class IDxTCallbackShape274S0200000_5_I2 implements InterfaceC34645Hr7 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTCallbackShape274S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        if (this.A02 != 0) {
            ((C31267G9b) this.A00).A01 = null;
        } else {
            ((B5V) this.A01).A00 = false;
        }
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        if (this.A02 == 0) {
            ((B5V) this.A01).A00 = true;
        }
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        if (this.A02 != 0) {
            C25920wp.A11(C37511yy.A02(C70173gG.A03((UserSession) this.A01)), "seen_offline_follow_nux", true);
        }
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }
}
