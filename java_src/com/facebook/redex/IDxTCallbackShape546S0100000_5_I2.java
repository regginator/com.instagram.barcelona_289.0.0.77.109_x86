package com.facebook.redex;

import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.HttpStatus;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C28352Emn;
import p000X.C33153H8j;
import p000X.GB5;
import p000X.InterfaceC34645Hr7;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes6.dex */
public class IDxTCallbackShape546S0100000_5_I2 implements InterfaceC34645Hr7 {
    public Object A00;
    public final int A01;

    public IDxTCallbackShape546S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        if (this.A01 == 0) {
            ((GB5) this.A00).A00 = null;
        }
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        if (this.A01 != 0) {
            SharedPreferences sharedPreferences = ((C33153H8j) this.A00).A03.A02.A00;
            C28352Emn.A14(sharedPreferences, C25910wo.A00(HttpStatus.SC_REQUEST_TOO_LONG), 0);
            C25930wq.A0s(sharedPreferences.edit(), C25910wo.A00(HttpStatus.SC_PRECONDITION_FAILED), System.currentTimeMillis());
            return;
        }
        ((GB5) this.A00).A04.CPk();
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }
}
