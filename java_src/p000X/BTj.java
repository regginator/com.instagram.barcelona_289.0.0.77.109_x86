package p000X;

import com.instagram.model.shopping.Merchant;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.BTj */
/* loaded from: classes4.dex */
public final class BTj extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ Merchant A03;
    public final /* synthetic */ InterfaceC21868Bmp A04;
    public final /* synthetic */ List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTj(B7P b7p, Merchant merchant, InterfaceC21868Bmp interfaceC21868Bmp, List list, int i, long j) {
        super(0);
        this.A04 = interfaceC21868Bmp;
        this.A02 = b7p;
        this.A03 = merchant;
        this.A01 = j;
        this.A00 = i;
        this.A05 = list;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        this.A04.BpA(this.A02, this.A03, "chiclet_storefront", this.A05.size() + this.A00, this.A01);
        return Unit.A00;
    }
}
