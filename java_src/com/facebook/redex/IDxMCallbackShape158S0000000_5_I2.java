package com.facebook.redex;

import com.facebook.msys.mca.MailboxCallback;
import p000X.C0OR;
/* loaded from: classes6.dex */
public class IDxMCallbackShape158S0000000_5_I2 implements MailboxCallback {
    public final int A00;

    public IDxMCallbackShape158S0000000_5_I2(int i) {
        this.A00 = i;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        if (2 - this.A00 == 0) {
            C0OR.A0B(obj, 0);
        }
    }
}
