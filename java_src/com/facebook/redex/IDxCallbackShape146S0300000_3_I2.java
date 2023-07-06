package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import p000X.B20;
import p000X.C0OR;
import p000X.C159818zg;
import p000X.C18853ASn;
import p000X.C19373Afl;
import p000X.C19570Aj1;
import p000X.C19624Ajv;
import p000X.C19681Akq;
import p000X.C19722AlW;
import p000X.C19947AsZ;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C41075LiM;
import p000X.C4DE;
import p000X.C91534uT;
import p000X.EnumC169899eD;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21616Bic;
import p000X.InterfaceC21861Bmi;
import p000X.InterfaceC22086BqL;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxCallbackShape146S0300000_3_I2 implements InterfaceC21861Bmi {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallbackShape146S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void C97(String str) {
        if (this.A03 != 0) {
            C18853ASn c18853ASn = (C18853ASn) this.A02;
            InterfaceC91484uO interfaceC91484uO = c18853ASn.A04;
            Boolean A0U = C25930wq.A0U();
            interfaceC91484uO.Cro(A0U);
            c18853ASn.A05.Cro(A0U);
            ((InterfaceC148208Yc) this.A00).resumeWith(A0U);
            C19373Afl c19373Afl = c18853ASn.A02;
            Product product = (Product) this.A01;
            String A0y = C91534uT.A0y(product);
            C0OR.A0A(A0y);
            c19373Afl.A03(product, A0y);
            return;
        }
        C19570Aj1.A01(InterfaceC22086BqL.A03((C19947AsZ) this.A01), 0);
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void CSi(List list) {
        if (this.A03 != 0) {
            C18853ASn c18853ASn = (C18853ASn) this.A02;
            InterfaceC91484uO interfaceC91484uO = c18853ASn.A04;
            Boolean A0U = C25930wq.A0U();
            interfaceC91484uO.Cro(A0U);
            c18853ASn.A05.Cro(A0U);
            ((InterfaceC148208Yc) this.A00).resumeWith(A0U);
            C19373Afl c19373Afl = c18853ASn.A02;
            Product product = (Product) this.A01;
            String A0y = C91534uT.A0y(product);
            C0OR.A0A(A0y);
            c19373Afl.A03(product, A0y);
            return;
        }
        C0OR.A0B(list, 0);
        String Ave = ((InterfaceC21616Bic) list.get(0)).Ave(InterfaceC22086BqL.A03((C19947AsZ) this.A01), ((C159818zg) this.A02).A01);
        if (Ave == null) {
            return;
        }
        C19570Aj1.A03(Ave, 0, "igtv_pinned_product_add_to_cart_failure");
    }

    @Override // p000X.InterfaceC21861Bmi
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C19624Ajv c19624Ajv = (C19624Ajv) obj;
        if (this.A03 != 0) {
            C0OR.A0B(c19624Ajv, 0);
            C18853ASn c18853ASn = (C18853ASn) this.A02;
            InterfaceC91484uO.A03(c18853ASn.A04, false);
            InterfaceC91484uO interfaceC91484uO = c18853ASn.A05;
            Boolean A0V = C25930wq.A0V();
            interfaceC91484uO.Cro(A0V);
            ((InterfaceC148208Yc) this.A00).resumeWith(A0V);
            C19373Afl c19373Afl = c18853ASn.A02;
            String A0y = C91534uT.A0y((Product) this.A01);
            C0OR.A0A(A0y);
            UserSession userSession = c19373Afl.A05;
            C19722AlW A00 = B20.A00(userSession);
            if (A00.A01 != null) {
                C0OR.A0B(A0y, 0);
                Map map = A00.A0D;
                if (C25980wv.A0o(A0y, map) != null) {
                    InterfaceC19580l7 interfaceC19580l7 = c19373Afl.A00;
                    String str = c19373Afl.A0B;
                    String str2 = c19373Afl.A0A;
                    String str3 = c19373Afl.A07;
                    String str4 = c19373Afl.A0D;
                    String str5 = A00.A01;
                    str5.getClass();
                    String A0o = C25980wv.A0o(A0y, map);
                    A0o.getClass();
                    C19681Akq.A05(interfaceC19580l7, c19373Afl.A02, userSession, null, c19624Ajv, str, str2, A0y, str3, str4, "lightbox_sticky_cta", str5, A0o, c19373Afl.A06, c19373Afl.A08, c19373Afl.A03.A0A());
                    return;
                }
                return;
            }
            return;
        }
        C0OR.A0B(c19624Ajv, 0);
        ((C41075LiM) this.A00).A00(EnumC169899eD.VIEW_CART);
        Context A03 = InterfaceC22086BqL.A03((C19947AsZ) this.A01);
        final C159818zg c159818zg = (C159818zg) this.A02;
        C19570Aj1.A00(A03, new C4DE() { // from class: X.9NU
            @Override // p000X.C4DE, p000X.InterfaceC34589HqC
            public final void onButtonClick(View view) {
                C159818zg c159818zg2 = C159818zg.this;
                c159818zg2.A02.CUi(c159818zg2.A00);
            }
        }, c19624Ajv);
    }
}
