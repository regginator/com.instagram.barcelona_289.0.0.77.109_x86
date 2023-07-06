package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
/* renamed from: X.KDo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38551KDo implements InterfaceC39772KqO {
    public final /* synthetic */ KtCSuperShape0S0200000_I2 A00;
    public final /* synthetic */ InterfaceC39893KtE A01;
    public final /* synthetic */ InterfaceC39683KoN A02;

    public C38551KDo(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, InterfaceC39893KtE interfaceC39893KtE, InterfaceC39683KoN interfaceC39683KoN) {
        this.A01 = interfaceC39893KtE;
        this.A00 = ktCSuperShape0S0200000_I2;
        this.A02 = interfaceC39683KoN;
    }

    @Override // p000X.InterfaceC39772KqO
    public final void By6() {
        this.A01.AHX();
        this.A02.CHP(C35655IhJ.A00);
    }

    @Override // p000X.InterfaceC39772KqO
    public final void onSuccess() {
        C37698JjM.A01(this.A00, this.A01, this.A02);
    }
}
