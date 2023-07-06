package com.facebook.redex;

import p000X.C22928CKb;
import p000X.C26255DoR;
import p000X.C26378Dqa;
import p000X.C41334LoW;
import p000X.C76B;
import p000X.InterfaceC42485Mfh;
/* loaded from: classes5.dex */
public class IDxFListenerShape696S0100000_4_I2 implements InterfaceC42485Mfh {
    public Object A00;
    public final int A01;

    public IDxFListenerShape696S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42485Mfh
    public final void CCc(C41334LoW c41334LoW) {
        if (this.A01 != 0) {
            byte[] bArr = c41334LoW.A09;
            C26255DoR c26255DoR = ((C26378Dqa) this.A00).A0a;
            c26255DoR.getClass();
            C76B c76b = c26255DoR.A03;
            if (bArr == null) {
                if (c76b != null) {
                    c76b.A02(c41334LoW);
                    return;
                }
                return;
            } else if (c76b == null) {
                return;
            } else {
                c76b.A04(bArr);
                return;
            }
        }
        C76B c76b2 = ((C22928CKb) this.A00).A02;
        if (c76b2 == null) {
            return;
        }
        byte[] bArr2 = c41334LoW.A09;
        if (bArr2 == null) {
            c76b2.A02(c41334LoW);
        } else {
            c76b2.A04(bArr2);
        }
    }
}
