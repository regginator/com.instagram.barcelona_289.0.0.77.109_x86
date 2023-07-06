package p000X;

import com.facebookpay.expresscheckout.models.PromoCodeList;
import com.facebookpay.incentives.model.ECPIncentive;
import com.facebookpay.incentives.model.ECPOffsiteOffer;
import java.util.Collection;
/* renamed from: X.7eo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132817eo implements InterfaceC148168Xx {
    public static final C132817eo A00 = new C132817eo();

    @Override // p000X.InterfaceC148168Xx
    public final void A8w(ECPIncentive eCPIncentive, C943657u c943657u) {
        Collection collection;
        C114066gr c114066gr;
        PromoCodeList promoCodeList;
        C0OR.A0B(eCPIncentive, 1);
        if (eCPIncentive instanceof ECPOffsiteOffer) {
            C940056g c940056g = c943657u.A08;
            C7H2 A0R = C91514uR.A0R(c940056g);
            if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (promoCodeList = (PromoCodeList) c114066gr.A01) != null) {
                collection = promoCodeList.A00;
            } else {
                collection = C0ZV.A00;
            }
            C7H2.A0I(c940056g, new C114066gr(AnonymousClass006.A01, new PromoCodeList(C00I.A0X(eCPIncentive.getId(), collection)), null));
        }
    }

    @Override // p000X.InterfaceC148168Xx
    public final void CcC(ECPIncentive eCPIncentive, C943657u c943657u) {
        Iterable iterable;
        C114066gr c114066gr;
        PromoCodeList promoCodeList;
        if (eCPIncentive instanceof ECPOffsiteOffer) {
            C940056g c940056g = c943657u.A08;
            C7H2 A0R = C91514uR.A0R(c940056g);
            if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (promoCodeList = (PromoCodeList) c114066gr.A01) != null) {
                iterable = promoCodeList.A00;
            } else {
                iterable = C0ZV.A00;
            }
            C7H2.A0I(c940056g, new C114066gr(AnonymousClass006.A01, new PromoCodeList(C00I.A0U(iterable, eCPIncentive.getId())), null));
        }
    }
}
