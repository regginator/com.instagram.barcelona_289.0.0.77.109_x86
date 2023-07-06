package p000X;

import com.instagram.api.schemas.CheckoutStyle;
/* renamed from: X.BZI */
/* loaded from: classes4.dex */
public final class BZI extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZI A00 = new BZI();

    public BZI() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = CheckoutStyle.A01.get(obj);
        if (obj2 == null) {
            return CheckoutStyle.UNRECOGNIZED;
        }
        return obj2;
    }
}
