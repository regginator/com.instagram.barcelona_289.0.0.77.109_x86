package p000X;
/* renamed from: X.Aws  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20191Aws implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "ShopsBloksRenderingValidator$sendEvent$logger$1";
    public final /* synthetic */ C7YY A00;

    public C20191Aws(C7YY c7yy) {
        this.A00 = c7yy;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A00.A08;
        if (str == null) {
            return null;
        }
        if (C8Q9.A0a(str, "storefront", false)) {
            return "instagram_shopping_mini_shop_storefront";
        }
        return "instagram_shopping_product_collection";
    }
}
