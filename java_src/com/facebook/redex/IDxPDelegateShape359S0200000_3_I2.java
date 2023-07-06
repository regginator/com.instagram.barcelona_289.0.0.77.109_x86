package com.facebook.redex;

import com.instagram.model.shopping.productfeed.ProductFeedItem;
import p000X.C19598AjU;
import p000X.C19630Ak1;
import p000X.InterfaceC21603BiP;
import p000X.InterfaceC21642Bj2;
/* loaded from: classes4.dex */
public class IDxPDelegateShape359S0200000_3_I2 implements InterfaceC21603BiP {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPDelegateShape359S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC21603BiP
    public final void CRn() {
        InterfaceC21642Bj2 interfaceC21642Bj2;
        Object obj;
        if (this.A02 != 0) {
            interfaceC21642Bj2 = ((C19630Ak1) this.A01).A0C;
            if (interfaceC21642Bj2 != null) {
                obj = this.A00;
            } else {
                return;
            }
        } else {
            interfaceC21642Bj2 = ((C19598AjU) this.A00).A08;
            obj = this.A01;
        }
        interfaceC21642Bj2.CDP((ProductFeedItem) obj);
    }
}
