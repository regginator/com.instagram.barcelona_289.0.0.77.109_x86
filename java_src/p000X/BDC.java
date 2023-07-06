package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDC */
/* loaded from: classes4.dex */
public final class BDC implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        View view;
        C25920wp.A1O(b7b, 1, abstractC153898lj);
        BAZ A00 = C18995AYj.A00(b7b);
        BAZ A01 = C18995AYj.A01(EnumC171099gG.A0j, b7b.A0Y());
        C166639Vz c166639Vz = (C166639Vz) abstractC153898lj;
        if (A00 != null) {
            view = C19236AdO.A00(c166639Vz.A16);
        } else if (A01 != null) {
            view = c166639Vz.A15.A02;
            C0OR.A0C(view, "null cannot be cast to non-null type android.view.View");
        } else {
            return null;
        }
        C0OR.A09(view);
        return new E5T(view, 0, C8Q0.A02(C91564uW.A0C(view) + C26000wx.A03(view.getResources())), true);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(context, 1);
        return new C35951vn(C25920wp.A0m(context, 2131835520));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C7GJ c7gj = C7GJ.A00;
        C150638fB.A12(C7GJ.A00(c7gj, userSession), "drops_reminder_product_sticker_tooltip_seen_count", C7GJ.A00(c7gj, userSession).getInt("drops_reminder_product_sticker_tooltip_seen_count", 0));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        C159128yR c159128yR;
        C159128yR c159128yR2;
        ProductCollection productCollection;
        ProductCollectionDropsMetadata productCollectionDropsMetadata;
        boolean A1N;
        boolean A1Z = C25920wp.A1Z(userSession, b7b);
        C0OR.A0B(c19741Alp, 2);
        Reel reel = c19741Alp.A0I;
        if (reel.A0a() && reel.A1V) {
            return false;
        }
        BAZ A00 = C18995AYj.A00(b7b);
        BAZ A01 = C18995AYj.A01(EnumC171099gG.A0j, b7b.A0Y());
        if (A00 != null) {
            if (!C19683Aks.A05(A00.A0H())) {
                return false;
            }
            Product A09 = A00.A09();
            if (C150668fE.A1V(A09, userSession) || !A00.A0L()) {
                return false;
            }
            A1N = C7Fc.A04(A09.A00.A0H, A09.A0F());
        } else if (A01 == null || (c159128yR = A01.A0a) == null || !C19683Aks.A04(C179599xA.A00(c159128yR))) {
            return false;
        } else {
            ProductCollection productCollection2 = c159128yR.A02;
            C18790APy A002 = C108146Sm.A00(userSession);
            String str = (productCollection2 == null || (str = productCollection2.A04) == null) ? "" : "";
            C0OR.A0B(str, 0);
            if (C25940wr.A1Z(A002.A02.get(str), A1Z) || (c159128yR2 = A01.A0a) == null || (productCollection = c159128yR2.A02) == null || productCollection.A03 == null) {
                return false;
            }
            if (productCollection2 != null) {
                productCollectionDropsMetadata = productCollection2.A03;
            } else {
                productCollectionDropsMetadata = null;
            }
            C0OR.A0A(productCollectionDropsMetadata);
            C0OR.A0B(productCollectionDropsMetadata, 0);
            A1N = C150668fE.A1N(C150688fG.A03(productCollectionDropsMetadata));
        }
        if (!A1N) {
            return false;
        }
        C7GJ c7gj = C7GJ.A00;
        if (C7GJ.A00(c7gj, userSession).getBoolean("has_set_reminder_via_drops_sticker", false) || C7GJ.A00(c7gj, userSession).getInt("drops_reminder_product_sticker_tooltip_seen_count", 0) >= 2) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.BELOW_ANCHOR;
    }
}
