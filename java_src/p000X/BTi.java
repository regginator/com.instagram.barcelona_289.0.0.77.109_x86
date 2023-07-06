package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import kotlin.Unit;
/* renamed from: X.BTi */
/* loaded from: classes4.dex */
public final class BTi extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ShoppingModuleLoggingInfo A01;
    public final /* synthetic */ ShoppingRankingLoggingInfo A02;
    public final /* synthetic */ InterfaceC21976BoZ A03;
    public final /* synthetic */ C155998pu A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTi(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, InterfaceC21976BoZ interfaceC21976BoZ, C155998pu c155998pu, String str, int i) {
        super(0);
        this.A03 = interfaceC21976BoZ;
        this.A04 = c155998pu;
        this.A05 = str;
        this.A00 = i;
        this.A01 = shoppingModuleLoggingInfo;
        this.A02 = shoppingRankingLoggingInfo;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        this.A03.BsH(new KtCSuperShape1S0200000_I2_1(this.A01, 41, this.A02), this.A04, this.A05, this.A00, 0);
        return Unit.A00;
    }
}
