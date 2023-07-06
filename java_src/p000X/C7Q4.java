package p000X;

import com.facebookpay.common.recyclerview.adapteritems.PuxPromoCodeItem;
import com.facebookpay.expresscheckout.models.ECPOffer;
/* renamed from: X.7Q4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Q4 implements C8TB {
    public static final C7Q4 A00 = new C7Q4();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        boolean z;
        String str;
        ECPOffer eCPOffer = (ECPOffer) obj;
        if (eCPOffer != null) {
            z = true;
            str = eCPOffer.A02;
        } else {
            z = false;
            str = null;
        }
        return new PuxPromoCodeItem(EnumC1031267w.A0c, str, z);
    }
}
