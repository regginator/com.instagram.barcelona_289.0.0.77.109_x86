package com.facebook.redex;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantDimension;
import java.util.Map;
import p000X.A1D;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C151608hE;
import p000X.C154208mG;
import p000X.C156008q3;
import p000X.C1614099r;
import p000X.C19373Afl;
import p000X.C19749Aly;
import p000X.C20311Ayz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C73823yq;
import p000X.C91534uT;
import p000X.C9YM;
import p000X.InterfaceC21615Bib;
/* loaded from: classes4.dex */
public class IDxSDelegateShape358S0200000_3_I2 implements InterfaceC21615Bib {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSDelegateShape358S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC21615Bib
    public final void CTK(ProductVariantDimension productVariantDimension, String str) {
        C151608hE c151608hE;
        int i = this.A02;
        C25920wp.A1Q(productVariantDimension, str);
        if (i != 0) {
            c151608hE = (C151608hE) ((C1614099r) this.A01).A0B.getValue();
        } else {
            c151608hE = ((C20311Ayz) this.A01).A07;
        }
        Integer num = ((C9YM) ((A1D) this.A00)).A01;
        Map map = c151608hE.A06.A00;
        String str2 = productVariantDimension.A02;
        C0OR.A06(str2);
        map.put(str2, str);
        C19373Afl c19373Afl = c151608hE.A05;
        Product product = c151608hE.A03;
        C156008q3 A04 = C19749Aly.A04(product, c19373Afl.A05);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19373Afl.A01, "instagram_shopping_change_product_variant"), 2022);
        C150638fB.A1D(A0I, c19373Afl.A0A);
        C150658fD.A1I(A0I, c19373Afl.A0B);
        C151608hE.A01(A0I, A04);
        A0I.A0Q("is_variant_selection_in_stock", Boolean.valueOf(product.A0B()));
        C150638fB.A1C(A0I, Long.valueOf(A04.A00));
        C150678fF.A11(A04.A01, A0I, "merchant_id");
        C150638fB.A1E(A0I, c19373Afl.A0D);
        C154208mG c154208mG = new C154208mG();
        c154208mG.A0B("initial_pdp_product_id", C25920wp.A0e(c19373Afl.A09));
        Product product2 = c19373Afl.A03;
        c154208mG.A0B("pdp_product_id", C25920wp.A0e(product2.A00.A0j));
        c154208mG.A07(C73823yq.A01(C91534uT.A0y(product2)), "pdp_merchant_id");
        A0I.A0P(c154208mG, "pdp_logging_info");
        C150668fE.A0v(A0I, c19373Afl.A07);
        C150708fI.A0F(A0I, A04.A03);
        C150658fD.A1F(A0I, "instagram_shopping_lightbox");
        String str3 = c19373Afl.A08;
        if (str3 != null && !str3.isEmpty()) {
            A0I.A0S("collection_page_id", C25920wp.A0e(str3));
        }
        C150628fA.A17(A0I);
        A0I.BbJ();
        C30587FsV.A00(null, null, C150698fH.A0e(c151608hE, null, 8), C6D3.A00(c151608hE), 3);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                c151608hE.A05(true);
                return;
            }
            return;
        }
        c151608hE.A04(true);
    }
}
