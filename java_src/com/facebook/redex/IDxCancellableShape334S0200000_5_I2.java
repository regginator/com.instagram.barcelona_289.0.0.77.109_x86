package com.facebook.redex;

import com.facebook.msys.mca.Mailbox;
import p000X.C32944GzF;
import p000X.InterfaceC34239Hk7;
/* loaded from: classes6.dex */
public class IDxCancellableShape334S0200000_5_I2 implements InterfaceC34239Hk7 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCancellableShape334S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC34239Hk7
    public final void cancel() {
        if (this.A02 != 0) {
            ((Mailbox) this.A00).mStoredProcedureChangedListeners.remove(this.A01);
            return;
        }
        Object obj = this.A00;
        C32944GzF c32944GzF = (C32944GzF) this.A01;
        C32944GzF.A01(c32944GzF, obj, 21);
        c32944GzF.A04();
    }
}
