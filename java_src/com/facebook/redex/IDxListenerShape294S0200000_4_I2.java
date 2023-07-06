package com.facebook.redex;

import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import p000X.DCS;
import p000X.DX3;
import p000X.InterfaceC27925Efk;
/* loaded from: classes5.dex */
public class IDxListenerShape294S0200000_4_I2 implements InterfaceC27925Efk {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxListenerShape294S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC27925Efk
    public final void onFailure() {
        if (2 - this.A02 != 0) {
            DX3.A01(((ClipsCreationDraftViewModel) this.A01).A09, this.A00);
        } else {
            ((DCS) this.A01).A03.invoke(this.A00);
        }
    }

    @Override // p000X.InterfaceC27925Efk
    public final void onSuccess() {
        if (2 - this.A02 == 0) {
            ((DCS) this.A01).A02.invoke();
        }
    }
}
