package p000X;

import com.instagram.model.shopping.Product;
import kotlin.Unit;
/* renamed from: X.87E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C87E extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ ASB A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ Product A02;
    public final /* synthetic */ C19661AkW A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87E(ASB asb, B7P b7p, Product product, C19661AkW c19661AkW, String str) {
        super(0);
        this.A03 = c19661AkW;
        this.A01 = b7p;
        this.A04 = str;
        this.A02 = product;
        this.A00 = asb;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C19661AkW c19661AkW = this.A03;
        C19661AkW.A03(c19661AkW);
        B7P b7p = this.A01;
        String str = this.A04;
        String str2 = this.A02.A00.A0j;
        C0OR.A06(str2);
        C19661AkW.A01(b7p, c19661AkW, str, str2, AnonymousClass000.A00(1082));
        this.A00.A00();
        return Unit.A00;
    }
}
