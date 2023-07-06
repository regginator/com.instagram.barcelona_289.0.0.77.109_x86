package p000X;

import com.instagram.api.schemas.ProductItemStickerBundleStyle;
/* renamed from: X.8E9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8E9 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8E9 A00 = new C8E9();

    public C8E9() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ProductItemStickerBundleStyle.A01.get(obj);
        if (obj2 == null) {
            return ProductItemStickerBundleStyle.UNRECOGNIZED;
        }
        return obj2;
    }
}
