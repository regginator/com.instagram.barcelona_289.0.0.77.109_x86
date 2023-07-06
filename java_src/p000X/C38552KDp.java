package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
/* renamed from: X.KDp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38552KDp implements InterfaceC39772KqO {
    public final /* synthetic */ KtCSuperShape0S0200000_I2 A00;
    public final /* synthetic */ InterfaceC39893KtE A01;
    public final /* synthetic */ InterfaceC39683KoN A02;
    public final /* synthetic */ String A03;

    public C38552KDp(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, InterfaceC39893KtE interfaceC39893KtE, InterfaceC39683KoN interfaceC39683KoN, String str) {
        this.A00 = ktCSuperShape0S0200000_I2;
        this.A02 = interfaceC39683KoN;
        this.A03 = str;
        this.A01 = interfaceC39893KtE;
    }

    @Override // p000X.InterfaceC39772KqO
    public final void By6() {
        InterfaceC39893KtE interfaceC39893KtE = this.A01;
        interfaceC39893KtE.AHX();
        C37698JjM.A00(this.A00, interfaceC39893KtE, this.A02);
    }

    @Override // p000X.InterfaceC39772KqO
    public final void onSuccess() {
        C37698JjM.A02(this.A00, this.A02, this.A03);
    }
}
