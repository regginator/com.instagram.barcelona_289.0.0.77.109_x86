package p000X;

import com.instagram.model.shopping.Product;
import kotlin.Unit;
/* renamed from: X.Baq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21146Baq extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ ASB A00;
    public final /* synthetic */ Product A01;
    public final /* synthetic */ C19661AkW A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21146Baq(ASB asb, Product product, C19661AkW c19661AkW, String str) {
        super(2);
        this.A02 = c19661AkW;
        this.A03 = str;
        this.A01 = product;
        this.A00 = asb;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7P b7p = (B7P) obj;
        AnonymousClass984 anonymousClass984 = (AnonymousClass984) obj2;
        C25920wp.A1Q(b7p, anonymousClass984);
        C19661AkW.A00(b7p, anonymousClass984, this.A02, this.A03, "media_upsell_cta", C150628fA.A0h(this.A01));
        this.A00.A01();
        return Unit.A00;
    }
}
