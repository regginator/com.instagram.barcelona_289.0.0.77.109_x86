package p000X;

import android.view.View;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
/* renamed from: X.BFx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20708BFx implements InterfaceC21772BlF {
    public final /* synthetic */ C9AW A00;

    @Override // p000X.InterfaceC21772BlF
    public final void CDK(View view, ProductFeedItem productFeedItem, InterfaceC21975BoY interfaceC21975BoY, AKC akc) {
        C0OR.A0B(akc, 2);
        InterfaceC12130Pj interfaceC12130Pj = this.A00.A0M;
        ((ATV) interfaceC12130Pj.getValue()).A02(productFeedItem, akc, "");
        ((ATV) interfaceC12130Pj.getValue()).A00(view, productFeedItem, akc.A02.BDD());
    }

    public C20708BFx(C9AW c9aw) {
        this.A00 = c9aw;
    }

    @Override // p000X.InterfaceC21772BlF
    public final void CDJ(View view, InterfaceC21975BoY interfaceC21975BoY, AKC akc) {
        C25920wp.A1R(interfaceC21975BoY, akc);
        InterfaceC12130Pj interfaceC12130Pj = this.A00.A0M;
        ((ATV) interfaceC12130Pj.getValue()).A03(interfaceC21975BoY, "", akc.A01);
        ((ATV) interfaceC12130Pj.getValue()).A01(view, interfaceC21975BoY, "");
    }
}
