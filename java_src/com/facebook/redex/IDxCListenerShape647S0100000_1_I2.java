package com.facebook.redex;

import android.app.Activity;
import android.content.IntentSender;
import p000X.C0OR;
import p000X.C120246rR;
import p000X.C18350ix;
import p000X.C1T5;
import p000X.C1T6;
import p000X.C2FO;
import p000X.C7DB;
import p000X.C8VL;
import p000X.C99065im;
/* loaded from: classes2.dex */
public class IDxCListenerShape647S0100000_1_I2 implements C8VL {
    public Object A00;
    public final int A01;

    public IDxCListenerShape647S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8VL
    public final void BrW(C7DB c7db) {
        Object c1t6;
        int i = this.A01;
        C0OR.A0B(c7db, 0);
        boolean A0C = c7db.A0C();
        if (i != 0) {
            if (!A0C) {
                Exception A03 = c7db.A03();
                if (A03 instanceof C99065im) {
                    try {
                        ((C2FO) A03).A00.A00((Activity) this.A00, 23107);
                        return;
                    } catch (IntentSender.SendIntentException e) {
                        C18350ix.A07("AymhErrorSaveSmartLock", e);
                        return;
                    }
                }
                return;
            }
            return;
        }
        C120246rR c120246rR = (C120246rR) this.A00;
        if (A0C) {
            c1t6 = C1T5.A00;
        } else {
            c1t6 = new C1T6(c7db.A03());
        }
        c120246rR.A02(c1t6);
    }
}
