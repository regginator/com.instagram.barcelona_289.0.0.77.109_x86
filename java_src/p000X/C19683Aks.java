package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aks  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19683Aks {
    public static final boolean A03(BAZ baz, UserSession userSession, boolean z) {
        C0TD c0td;
        C0OR.A0B(userSession, 1);
        String A0H = baz.A0H();
        if (A0H != null) {
            int hashCode = A0H.hashCode();
            if (hashCode == -1488849965 ? !A0H.equals("product_item_drops_reshare_sticker") : !(hashCode == -444776121 && A0H.equals(AnonymousClass000.A00(362)))) {
                if (z) {
                    c0td = C0TD.A05;
                } else {
                    c0td = C0TD.A06;
                }
                if (!C70763jC.A0E(c0td, userSession, 36318556987593328L)) {
                    return true;
                }
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A00(Drawable drawable) {
        if (!(drawable instanceof C22214Bsz)) {
            return false;
        }
        Drawable A05 = ((C22214Bsz) drawable).A05();
        C0OR.A06(A05);
        if (!(A05 instanceof Bt4) && !(A05 instanceof AbstractC92794xl) && !(A05 instanceof Bt3) && !(A05 instanceof AbstractC92804xm) && !(A05 instanceof C100775xi) && !(A05 instanceof C100765xh) && !(A05 instanceof C100735xe)) {
            return false;
        }
        return true;
    }

    public static final boolean A04(String str) {
        if (!AnonymousClass000.A00(381).equals(str) && !AnonymousClass000.A00(898).equals(str)) {
            return false;
        }
        return true;
    }

    public static final boolean A05(String str) {
        if (!AnonymousClass000.A00(362).equals(str) && !"product_item_drops_reshare_sticker".equals(str)) {
            return false;
        }
        return true;
    }

    public static final boolean A01(B7B b7b) {
        C159128yR c159128yR;
        C159128yR c159128yR2;
        ProductCollection productCollection;
        ProductCollectionDropsMetadata productCollectionDropsMetadata;
        BAZ A01 = C18995AYj.A01(EnumC171099gG.A0j, b7b.A0Y());
        if (A01 != null && (c159128yR = A01.A0a) != null && A04(C179599xA.A00(c159128yR)) && (c159128yR2 = A01.A0a) != null && (productCollection = c159128yR2.A02) != null && (productCollectionDropsMetadata = productCollection.A03) != null) {
            long A03 = C150688fG.A03(productCollectionDropsMetadata);
            if (!C150668fE.A1O(A03) && C7Fc.A01(10, A03, -24)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A02(B7B b7b) {
        ProductLaunchInformationImpl productLaunchInformationImpl;
        BAZ A00 = C18995AYj.A00(b7b);
        if (A00 != null && A05(A00.A0H()) && (productLaunchInformationImpl = A00.A09().A00.A0H) != null && !C150668fE.A1O(C179099wM.A00(productLaunchInformationImpl)) && C7Fc.A01(10, C179099wM.A00(productLaunchInformationImpl), -24)) {
            return true;
        }
        return false;
    }
}
