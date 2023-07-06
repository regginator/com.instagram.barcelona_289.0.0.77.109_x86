package p000X;

import com.instagram.model.shopping.Product;
import kotlin.Unit;
/* renamed from: X.BTd */
/* loaded from: classes4.dex */
public final class BTd extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ Product A03;
    public final /* synthetic */ InterfaceC21868Bmp A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTd(B7P b7p, Product product, InterfaceC21868Bmp interfaceC21868Bmp, int i, long j) {
        super(0);
        this.A04 = interfaceC21868Bmp;
        this.A02 = b7p;
        this.A03 = product;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        this.A04.Bp9(this.A02, this.A03, "chiclet_product", this.A00, this.A01);
        return Unit.A00;
    }
}
