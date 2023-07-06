package p000X;

import com.facebookpay.incentives.model.ECPIncentive;
import com.facebookpay.incentives.model.ECPOnsiteOffer;
import com.facebookpay.incentives.model.IncentiveCredentialList;
import java.util.Collection;
/* renamed from: X.7ep  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132827ep implements InterfaceC148168Xx {
    public static final C132827ep A00 = new C132827ep();

    @Override // p000X.InterfaceC148168Xx
    public final void A8w(ECPIncentive eCPIncentive, C943657u c943657u) {
        Collection collection;
        C114066gr c114066gr;
        IncentiveCredentialList incentiveCredentialList;
        C0OR.A0B(eCPIncentive, 1);
        if (eCPIncentive instanceof ECPOnsiteOffer) {
            C940056g c940056g = c943657u.A07;
            C7H2 A0R = C91514uR.A0R(c940056g);
            if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (incentiveCredentialList = (IncentiveCredentialList) c114066gr.A01) != null) {
                collection = incentiveCredentialList.A00;
            } else {
                collection = C0ZV.A00;
            }
            C7H2.A0I(c940056g, new C114066gr(AnonymousClass006.A01, new IncentiveCredentialList(C00I.A0X(((ECPOnsiteOffer) eCPIncentive).A01, collection)), null));
        }
    }

    @Override // p000X.InterfaceC148168Xx
    public final void CcC(ECPIncentive eCPIncentive, C943657u c943657u) {
        Iterable iterable;
        C114066gr c114066gr;
        IncentiveCredentialList incentiveCredentialList;
        if (eCPIncentive instanceof ECPOnsiteOffer) {
            C940056g c940056g = c943657u.A07;
            C7H2 A0R = C91514uR.A0R(c940056g);
            if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (incentiveCredentialList = (IncentiveCredentialList) c114066gr.A01) != null) {
                iterable = incentiveCredentialList.A00;
            } else {
                iterable = C0ZV.A00;
            }
            C7H2.A0I(c940056g, new C114066gr(AnonymousClass006.A01, new IncentiveCredentialList(C00I.A0U(iterable, ((ECPOnsiteOffer) eCPIncentive).A01)), null));
        }
    }
}
