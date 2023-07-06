package com.facebook.redex;

import androidx.recyclerview.widget.IDxSScrollerShape48S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41587LyY;
import p000X.B85;
import p000X.C150638fB;
import p000X.C150708fI;
import p000X.C19533AiQ;
import p000X.C19624Ajv;
import p000X.C25980wv;
import p000X.C31901Gcs;
import p000X.InterfaceC21380Bel;
/* loaded from: classes4.dex */
public class IDxUCallbackShape668S0100000_3_I2 implements InterfaceC21380Bel {
    public Object A00;
    public final int A01;

    public IDxUCallbackShape668S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21380Bel
    public final void CSB() {
        List<Object> list;
        switch (this.A01) {
            case 0:
                B85 b85 = (B85) this.A00;
                if (!b85.A0G) {
                    return;
                }
                b85.A03 = false;
                list = b85.A0E;
                for (Object obj : list) {
                    C25980wv.A1J(obj);
                }
                break;
            case 1:
                B85 b852 = (B85) this.A00;
                if (b852.A0G) {
                    return;
                }
                b852.A03 = false;
                list = b852.A0E;
                for (Object obj2 : list) {
                    C25980wv.A1J(obj2);
                }
                break;
            default:
                MerchantShoppingCartFragment merchantShoppingCartFragment = (MerchantShoppingCartFragment) this.A00;
                C19533AiQ c19533AiQ = merchantShoppingCartFragment.A0E;
                if (!merchantShoppingCartFragment.A0b && c19533AiQ != null && merchantShoppingCartFragment.A0Z != null) {
                    Iterator A0q = C150638fB.A0q(c19533AiQ.A07);
                    while (A0q.hasNext()) {
                        C19624Ajv A07 = C150708fI.A07(A0q);
                        if (merchantShoppingCartFragment.A0Z.containsKey(A07.A04())) {
                            int A02 = merchantShoppingCartFragment.A07.A08.A02(A07.A04());
                            if (A02 >= 0) {
                                RecyclerView recyclerView = merchantShoppingCartFragment.mRecyclerView;
                                AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                                abstractC41587LyY.getClass();
                                if (!C31901Gcs.A06(abstractC41587LyY, recyclerView, A02)) {
                                    IDxSScrollerShape48S0100000_3_I2 iDxSScrollerShape48S0100000_3_I2 = new IDxSScrollerShape48S0100000_3_I2(merchantShoppingCartFragment.requireContext(), merchantShoppingCartFragment, 0);
                                    ((AbstractC41095Liu) iDxSScrollerShape48S0100000_3_I2).A00 = A02;
                                    AbstractC41587LyY abstractC41587LyY2 = merchantShoppingCartFragment.mRecyclerView.A0H;
                                    if (abstractC41587LyY2 != null) {
                                        abstractC41587LyY2.A1S(iDxSScrollerShape48S0100000_3_I2);
                                    }
                                }
                                merchantShoppingCartFragment.A0b = true;
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
        }
        list.clear();
    }
}
