package com.facebook.redex;

import com.instagram.model.shopping.MicroProduct;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import p000X.C0OR;
import p000X.C8i1;
import p000X.C9E0;
import p000X.InterfaceC21632Bis;
/* loaded from: classes4.dex */
public class IDxDelegateShape846S0100000_3_I2 implements InterfaceC21632Bis {
    public Object A00;
    public final int A01;

    public IDxDelegateShape846S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21632Bis
    public final void CEc(MicroProduct microProduct) {
        if (this.A01 != 0) {
            String str = microProduct.A0F;
            C0OR.A06(str);
            C8i1.A01((C8i1) this.A00, str);
            return;
        }
        C9E0 c9e0 = ((ProductCollectionFragment) this.A00).A06;
        String str2 = microProduct.A0F;
        C0OR.A0B(str2, 0);
        c9e0.A0K.A0C(str2);
        c9e0.A00();
    }
}
