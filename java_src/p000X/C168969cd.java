package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.shopping.productfeed.ProductCollectionHeader;
import java.util.ArrayList;
/* renamed from: X.9cd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168969cd extends ASL implements InterfaceC21798Blg {
    public final C168879cU A00;
    public final InterfaceC22059Bpu A01;

    @Override // p000X.InterfaceC21798Blg
    public final void Bh9(String str) {
        InterfaceC22059Bpu interfaceC22059Bpu = this.A01;
        if (interfaceC22059Bpu instanceof BLJ) {
            BhE();
        } else if (interfaceC22059Bpu instanceof BLI) {
            C168879cU c168879cU = this.A00;
            Product product = (Product) C00I.A0D(C19750Alz.A05(c168879cU.A00));
            if (product == null) {
                return;
            }
            C20020Ats A0I = AbstractC19674Akj.A00.A0I(((AbstractC18678ALh) c168879cU).A00, ((AbstractC18678ALh) c168879cU).A01, product, c168879cU.A02, str, c168879cU.A05);
            A0I.A0O = c168879cU.A03;
            C20020Ats.A01(A0I, true);
        } else {
            throw C4UK.A00();
        }
    }

    @Override // p000X.InterfaceC21798Blg
    public final void BhE() {
        C168879cU c168879cU = this.A00;
        InterfaceC22059Bpu interfaceC22059Bpu = c168879cU.A01;
        if (interfaceC22059Bpu instanceof BLJ) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            C18862ASx A00 = EnumC171159gM.A00(((AbstractC18678ALh) c168879cU).A00, ((AbstractC18678ALh) c168879cU).A01, c168879cU.A02, abstractC19674Akj, c168879cU.A05);
            BLJ blj = (BLJ) interfaceC22059Bpu;
            ProductCollectionCover productCollectionCover = new ProductCollectionCover(new ProductImageContainer(blj.A02, null), null);
            String str = blj.A08;
            ArrayList A0w = C25950ws.A0w(blj.A09);
            String str2 = blj.A07;
            String str3 = blj.A05;
            boolean z = blj.A0A;
            A00.A03 = new ProductCollectionHeader(productCollectionCover, new ProductCollectionDropsMetadata(Integer.valueOf(blj.A00), blj.A01, z), str, str2, str3, A0w);
            A00.A0B = c168879cU.A04;
            C18985AXy.A01(A00, blj.A04, blj.A03);
            A00.A09 = blj.A06;
            A00.A0H = true;
            A00.A00();
        }
    }

    public C168969cd(InterfaceC22059Bpu interfaceC22059Bpu, C168879cU c168879cU) {
        super(c168879cU);
        this.A00 = c168879cU;
        this.A01 = interfaceC22059Bpu;
    }
}
