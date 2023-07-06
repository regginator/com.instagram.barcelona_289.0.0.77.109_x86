package com.facebook.redex;

import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import p000X.C20259Ay4;
import p000X.C25930wq;
import p000X.C6N7;
import p000X.C9BF;
import p000X.InterfaceC21669BjV;
/* loaded from: classes4.dex */
public class IDxPDelegateShape803S0100000_3_I2 implements InterfaceC21669BjV {
    public Object A00;
    public final int A01;

    public IDxPDelegateShape803S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21669BjV
    public final void CTG(int i) {
        if (this.A01 != 0) {
            C9BF c9bf = (C9BF) this.A00;
            if (c9bf.A02) {
                C6N7.A00(c9bf.A00).CXK(new C20259Ay4(i));
            } else {
                InterfaceC21669BjV interfaceC21669BjV = c9bf.A01;
                if (interfaceC21669BjV != null) {
                    interfaceC21669BjV.CTG(i);
                }
            }
            C25930wq.A0z(c9bf);
            return;
        }
        InterfaceC21669BjV interfaceC21669BjV2 = ((MerchantShoppingCartFragment) this.A00).A0K;
        if (interfaceC21669BjV2 == null) {
            return;
        }
        interfaceC21669BjV2.CTG(i);
    }
}
