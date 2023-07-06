package p000X;

import com.instagram.api.schemas.MerchantCheckoutStyle;
/* renamed from: X.8GE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8GE extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8GE A00 = new C8GE();

    public C8GE() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = MerchantCheckoutStyle.A01.get(obj);
        if (obj2 == null) {
            return MerchantCheckoutStyle.UNRECOGNIZED;
        }
        return obj2;
    }
}
