package com.facebook.redex;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C150638fB;
import p000X.C18853ASn;
import p000X.C19366Afd;
import p000X.C25930wq;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21768BlB;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxListenerShape361S0200000_3_I2 implements InterfaceC21768BlB {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxListenerShape361S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC21768BlB
    public final void By6() {
        if (this.A02 != 0) {
            C19366Afd.A00((Product) this.A01, (C19366Afd) this.A00, AnonymousClass006.A0N);
            return;
        }
        InterfaceC91484uO interfaceC91484uO = ((C18853ASn) this.A01).A06;
        Boolean A0U = C25930wq.A0U();
        interfaceC91484uO.Cro(A0U);
        ((InterfaceC148208Yc) this.A00).resumeWith(A0U);
    }

    @Override // p000X.InterfaceC21768BlB
    public final void CNV(ProductGroup productGroup) {
        if (this.A02 != 0) {
            C19366Afd c19366Afd = (C19366Afd) this.A00;
            C19366Afd.A00((Product) this.A01, c19366Afd, AnonymousClass006.A0C);
            if (productGroup != null) {
                Iterator it = productGroup.A00().iterator();
                while (it.hasNext()) {
                    Product A0Q = C150638fB.A0Q(it);
                    Map map = c19366Afd.A03;
                    ProductDetailsProductItemDict productDetailsProductItemDict = A0Q.A00;
                    String str = productDetailsProductItemDict.A0l;
                    if (str == null) {
                        str = productDetailsProductItemDict.A0j;
                    }
                    map.put(str, A0Q);
                }
                return;
            }
            return;
        }
        ((C18853ASn) this.A01).A06.Cro(C25930wq.A0U());
        ((InterfaceC148208Yc) this.A00).resumeWith(C25930wq.A0V());
    }
}
