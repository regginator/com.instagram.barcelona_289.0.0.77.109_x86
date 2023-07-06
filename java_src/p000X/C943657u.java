package p000X;

import com.facebook.graphql.impls.IncentiveItemInfoImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.expresscheckout.models.PromoCodeList;
import com.facebookpay.incentives.model.ECPIncentive;
import com.facebookpay.incentives.model.ECPOffsiteOffer;
import com.facebookpay.incentives.model.ECPOnsiteOffer;
import com.facebookpay.incentives.model.IncentiveList;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.57u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943657u extends AbstractC70103cS {
    public ECPIncentive A00;
    public ECPIncentive A01;
    public final C940056g A03;
    public final C940056g A04;
    public final C940056g A05;
    public final C940056g A06;
    public final C940056g A07 = C940056g.A03();
    public final C940056g A08 = C940056g.A03();
    public boolean A02 = true;

    public final void A08(PromoCodeList promoCodeList) {
        String str;
        List<String> list = promoCodeList.A00;
        if (list.isEmpty()) {
            C940056g c940056g = this.A05;
            C7H2.A0I(c940056g, new IncentiveList(C77D.A02(c940056g)));
        }
        for (String str2 : list) {
            List<ECPIncentive> A02 = C77D.A02(this.A05);
            if (!(A02 instanceof Collection) || !A02.isEmpty()) {
                for (ECPIncentive eCPIncentive : A02) {
                    if (C0OR.A0I(eCPIncentive.getId(), str2)) {
                        break;
                    }
                }
            }
            ECPIncentive eCPIncentive2 = this.A00;
            if (eCPIncentive2 != null) {
                str = eCPIncentive2.getId();
            } else {
                str = null;
            }
            if (C0OR.A0I(str, str2)) {
                ECPIncentive eCPIncentive3 = this.A00;
                if (eCPIncentive3 != null) {
                    A00(eCPIncentive3, this);
                }
                this.A00 = null;
            } else {
                A00(new ECPOffsiteOffer(null, false, str2, str2, null, null, null), this);
            }
        }
        ECPIncentive eCPIncentive4 = this.A01;
        if ((eCPIncentive4 instanceof ECPOffsiteOffer) && eCPIncentive4 != null) {
            C940056g c940056g2 = this.A05;
            C7H2.A0I(c940056g2, new IncentiveList(C00I.A0U(C25950ws.A0w(C77D.A02(c940056g2)), eCPIncentive4)));
            this.A01 = null;
        }
    }

    public static final void A00(ECPIncentive eCPIncentive, C943657u c943657u) {
        C940056g c940056g = c943657u.A05;
        C7H2.A0I(c940056g, new IncentiveList(C00I.A0X(eCPIncentive, C25950ws.A0w(C77D.A02(c940056g)))));
    }

    public final Void A01(String str) {
        Object obj;
        ECPIncentive eCPOffsiteOffer;
        IncentiveItemInfoImpl incentiveItemInfoImpl;
        Iterator it = C77D.A01(this.A04).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                TreeJNI treeJNI = (TreeJNI) obj;
                if (C0OR.A0I(treeJNI.reinterpret(IncentiveItemInfoImpl.class).getStringValue("incentive_id"), str)) {
                    break;
                } else if (C0OR.A0I(treeJNI.reinterpret(IncentiveItemInfoImpl.class).getStringValue("promo_code"), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        TreeJNI treeJNI2 = (TreeJNI) obj;
        if (treeJNI2 == null || (incentiveItemInfoImpl = (IncentiveItemInfoImpl) treeJNI2.reinterpret(IncentiveItemInfoImpl.class)) == null || (eCPOffsiteOffer = C104696Fd.A00(incentiveItemInfoImpl)) == null) {
            eCPOffsiteOffer = new ECPOffsiteOffer(null, null, str, str, null, null, null);
        }
        List<ECPIncentive> A02 = C77D.A02(this.A05);
        if (!(A02 instanceof Collection) || !A02.isEmpty()) {
            for (ECPIncentive eCPIncentive : A02) {
                if (C0OR.A0I(eCPIncentive.getId(), str)) {
                    return null;
                }
            }
        }
        this.A00 = eCPOffsiteOffer;
        C77D.A00(eCPOffsiteOffer).A8w(eCPOffsiteOffer, this);
        return null;
    }

    public final Void A02(String str) {
        Object obj;
        Iterator it = C77D.A02(this.A05).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((ECPIncentive) obj).getId(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ECPIncentive eCPIncentive = (ECPIncentive) obj;
        if (eCPIncentive != null) {
            this.A01 = eCPIncentive;
            C77D.A00(eCPIncentive).CcC(eCPIncentive, this);
        }
        return null;
    }

    public final List A03() {
        ECPOnsiteOffer eCPOnsiteOffer;
        List<ECPIncentive> A02 = C77D.A02(this.A05);
        ArrayList A0x = C25920wp.A0x(A02);
        for (ECPIncentive eCPIncentive : A02) {
            C95425Dc c95425Dc = new C95425Dc();
            c95425Dc.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, eCPIncentive.BHM());
            c95425Dc.A0C("offer_id", eCPIncentive.getId());
            if ((eCPIncentive instanceof ECPOnsiteOffer) && (eCPOnsiteOffer = (ECPOnsiteOffer) eCPIncentive) != null) {
                c95425Dc.A0C("credential_id", eCPOnsiteOffer.A01);
            }
            A0x.add(c95425Dc);
        }
        return A0x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    public final List A04() {
        String str;
        C940056g c940056g = this.A04;
        List A01 = C77D.A01(c940056g);
        ?? A0x = C25920wp.A0x(A01);
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            TreeJNI A0F = C25960wt.A0F(it);
            IncentiveItemInfoImpl incentiveItemInfoImpl = (IncentiveItemInfoImpl) A0F.reinterpret(IncentiveItemInfoImpl.class);
            C0OR.A06(incentiveItemInfoImpl);
            boolean z = C104696Fd.A00(incentiveItemInfoImpl) instanceof ECPOffsiteOffer;
            TreeJNI reinterpret = A0F.reinterpret(IncentiveItemInfoImpl.class);
            if (z) {
                str = "promo_code";
            } else {
                str = "incentive_id";
            }
            Pair A0m = C25930wq.A0m("offer_id", reinterpret.getStringValue(str));
            Pair A0m2 = C25930wq.A0m(DialogModule.KEY_TITLE, C91534uT.A0v(A0F, IncentiveItemInfoImpl.class, DialogModule.KEY_TITLE));
            Pair A0m3 = C25930wq.A0m(DevServerEntity.COLUMN_DESCRIPTION, A0F.reinterpret(IncentiveItemInfoImpl.class).getStringValue("subtitle"));
            Pair A0m4 = C25930wq.A0m("expiration_date", A0F.reinterpret(IncentiveItemInfoImpl.class).getStringValue("expiration_date_text"));
            String lowerCase = String.valueOf(C91514uR.A0a(A0F.reinterpret(IncentiveItemInfoImpl.class), AnonymousClass655.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "incentive_type")).toLowerCase();
            C0OR.A06(lowerCase);
            A0x.add(C4V2.A0H(A0m, A0m2, A0m3, A0m4, C25930wq.A0m("incentive_type", lowerCase)));
        }
        for (ECPIncentive eCPIncentive : C77D.A02(this.A05)) {
            List A012 = C77D.A01(c940056g);
            if (!(A012 instanceof Collection) || !A012.isEmpty()) {
                Iterator it2 = A012.iterator();
                while (it2.hasNext()) {
                    if (C0OR.A0I(C25960wt.A0F(it2).reinterpret(IncentiveItemInfoImpl.class).getStringValue("promo_code"), eCPIncentive.getId())) {
                        break;
                    }
                }
            }
            Pair A0m5 = C25930wq.A0m("offer_id", eCPIncentive.getId());
            Pair A0m6 = C25930wq.A0m(DialogModule.KEY_TITLE, eCPIncentive.BHM());
            Pair A0m7 = C25930wq.A0m(DevServerEntity.COLUMN_DESCRIPTION, "");
            Pair A0m8 = C25930wq.A0m("expiration_date", "");
            String lowerCase2 = AnonymousClass655.PROMO_CODE.toString().toLowerCase();
            C0OR.A06(lowerCase2);
            A0x = C00I.A0X(C4V2.A0H(A0m5, A0m6, A0m7, A0m8, C25930wq.A0m("incentive_type", lowerCase2)), A0x);
        }
        return A0x;
    }

    public final List A05() {
        ECPOnsiteOffer eCPOnsiteOffer;
        ECPIncentive eCPIncentive = this.A00;
        if (eCPIncentive != null) {
            C95425Dc c95425Dc = new C95425Dc();
            String BHM = eCPIncentive.BHM();
            String str = "";
            if (BHM == null) {
                BHM = "";
            }
            c95425Dc.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, BHM);
            ECPIncentive eCPIncentive2 = this.A00;
            if (eCPIncentive2 != null) {
                str = eCPIncentive2.getId();
            }
            c95425Dc.A0C("offer_id", str);
            ECPIncentive eCPIncentive3 = this.A00;
            if ((eCPIncentive3 instanceof ECPOnsiteOffer) && (eCPOnsiteOffer = (ECPOnsiteOffer) eCPIncentive3) != null) {
                c95425Dc.A0C("credential_id", eCPOnsiteOffer.A01);
            }
            return C25930wq.A0l(c95425Dc);
        }
        return C0ZV.A00;
    }

    public final List A06() {
        List<ECPIncentive> A02 = C77D.A02(this.A05);
        ArrayList A0x = C25920wp.A0x(A02);
        for (ECPIncentive eCPIncentive : A02) {
            A0x.add(eCPIncentive.getId());
        }
        return A0x;
    }

    public final void A07() {
        List A02 = C77D.A02(this.A05);
        ArrayList<ECPOffsiteOffer> A0w = C25920wp.A0w();
        for (Object obj : A02) {
            if (obj instanceof ECPOffsiteOffer) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        for (ECPOffsiteOffer eCPOffsiteOffer : A0w) {
            A0x.add(eCPOffsiteOffer.A00);
        }
        C7H2.A0I(this.A08, new C114066gr(AnonymousClass006.A01, new PromoCodeList(A0x), null));
    }

    public C943657u() {
        C940056g A03 = C940056g.A03();
        this.A06 = A03;
        this.A05 = C940056g.A04(C7H2.A09(new IncentiveList(C0ZV.A00)));
        C940056g A032 = C940056g.A03();
        C7H2.A0J(A032, null);
        this.A04 = A032;
        this.A03 = C940056g.A03();
        A03.A0E(C91524uS.A0Z(this, 84));
    }
}
