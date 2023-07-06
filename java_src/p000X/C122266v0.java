package p000X;

import com.facebook.graphql.impls.OfferInfoFieldsImpl;
import com.facebook.graphql.impls.PromoCodeComponentImpl;
import com.facebook.pando.TreeJNI;
import com.facebookpay.expresscheckout.models.PromoCodeList;
import java.util.List;
/* renamed from: X.6v0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122266v0 {
    public static final List A00(AbstractC37718Jjv abstractC37718Jjv) {
        TreeJNI treeJNI;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        C7H2 A0R = C91514uR.A0R(abstractC37718Jjv);
        if (A0R != null && (treeJNI = (TreeJNI) A0R.A01) != null && (treeValue = treeJNI.getTreeValue("offer_info", PromoCodeComponentImpl.OfferInfo.class)) != null && (reinterpret = treeValue.reinterpret(OfferInfoFieldsImpl.class)) != null) {
            return reinterpret.getTreeList("offer_items", OfferInfoFieldsImpl.OfferItems.class);
        }
        return null;
    }

    public static final List A01(AbstractC37718Jjv abstractC37718Jjv) {
        PromoCodeList promoCodeList;
        C7H2 A0R = C91514uR.A0R(abstractC37718Jjv);
        if (A0R != null && (promoCodeList = (PromoCodeList) A0R.A01) != null) {
            return promoCodeList.A00;
        }
        return null;
    }
}
