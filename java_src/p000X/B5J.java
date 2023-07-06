package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.CornerStyle;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B5J */
/* loaded from: classes4.dex */
public final class B5J implements InterfaceC147778Wd {
    public final Fragment A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC147778Wd
    public final void CLC(View view, B7P b7p, int i) {
        Boolean bool;
        C73823yq c73823yq;
        String str;
        C0OR.A0B(b7p, 0);
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            Long l = null;
            B7I b7i = b7p.A0f;
            List list = b7i.A6S;
            list.getClass();
            C158648xY c158648xY = C150638fB.A0N(list, i + 1).A0f.A1I;
            if (c158648xY == null) {
                A00(null, b7p, false, null, "squared");
                return;
            }
            List list2 = c158648xY.A02;
            String str2 = null;
            if (list2 != null) {
                AndroidLink A02 = C19571Aj2.A02(activity, list2);
                if (A02 != null) {
                    str = A02.A0K;
                } else {
                    str = null;
                }
                UserSession userSession = this.A02;
                List A0J = C19763AmC.A0J(b7p, userSession);
                if (str != null) {
                    bool = true;
                    A02.getClass();
                    EnumC170649fW A00 = C67033Pm.A00(A02);
                    A00.getClass();
                    C7GT.A03(activity, A00, userSession, str, B7I.A00(b7i), C25970wu.A0j(this.A01), A0J);
                    c73823yq = null;
                }
                c73823yq = null;
                bool = null;
            } else {
                ProductDetailsProductItemDict productDetailsProductItemDict = c158648xY.A01;
                if (productDetailsProductItemDict != null) {
                    Product A0H = C150698fH.A0H(productDetailsProductItemDict, null);
                    bool = true;
                    UserSession userSession2 = this.A02;
                    c73823yq = C19749Aly.A04(A0H, userSession2).A01;
                    Long A0e = C25920wp.A0e(C150628fA.A0h(A0H));
                    C20020Ats A0I = AbstractC19674Akj.A00.A0I(activity, this.A01, A0H, userSession2, "collection_ads", this.A04);
                    A0I.A03(b7p.A2I(userSession2), B7P.A0L(b7p, userSession2));
                    A0I.A0b = true;
                    A0I.A08 = null;
                    A0I.A0X = B7P.A1c(b7p, userSession2);
                    A0I.A04 = A1U.A00(b7p.A2I(userSession2), A0H, b7p.A1s(userSession2));
                    A0I.A0a = true;
                    A0I.A0N = this.A03;
                    C20020Ats.A01(A0I, true);
                    l = A0e;
                }
                c73823yq = null;
                bool = null;
            }
            CornerStyle cornerStyle = c158648xY.A00;
            if (cornerStyle != null && cornerStyle != CornerStyle.SQUARED) {
                if (cornerStyle == CornerStyle.ROUNDED) {
                    str2 = "rounded";
                } else if (cornerStyle == CornerStyle.ROUNDED_BORDER) {
                    str2 = "rounded_border";
                }
            } else {
                str2 = "squared";
            }
            A00(c73823yq, b7p, bool, l, str2);
        }
    }

    private final void A00(C73823yq c73823yq, B7P b7p, Boolean bool, Long l, String str) {
        String str2;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1965110553) {
                if (hashCode != 1286271486) {
                    if (hashCode == 1385468589 && str.equals("rounded") && bool != null && bool.booleanValue()) {
                        str2 = "tappable_rounded";
                    }
                } else if (str.equals("rounded_border") && bool != null && bool.booleanValue()) {
                    str2 = "tappable_rounded_border";
                }
            } else if (str.equals("squared") && bool != null) {
                if (bool.booleanValue()) {
                    str2 = "tappable_squared";
                } else {
                    str2 = "non_tappable_squared";
                }
            }
            UserSession userSession = this.A02;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A01, userSession), "instagram_ad_tap_collection_product_tile"), 1658);
            C25950ws.A1K(A0I, str2);
            A0I.A0f(Long.valueOf(C25960wt.A08(C19763AmC.A03(b7p, userSession))));
            A0I.A0d(C25930wq.A0U());
            A0I.A0Q("is_tappable", bool);
            A0I.A0a(c73823yq);
            C150658fD.A17(A0I, B7P.A0M(A0I, b7p, b7p.A0f));
            C150638fB.A1C(A0I, l);
            A0I.A0T("tile_style", str);
            C150688fG.A1A(A0I, b7p.A31());
            A0I.BbJ();
        }
        str2 = null;
        UserSession userSession2 = this.A02;
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A01, userSession2), "instagram_ad_tap_collection_product_tile"), 1658);
        C25950ws.A1K(A0I2, str2);
        A0I2.A0f(Long.valueOf(C25960wt.A08(C19763AmC.A03(b7p, userSession2))));
        A0I2.A0d(C25930wq.A0U());
        A0I2.A0Q("is_tappable", bool);
        A0I2.A0a(c73823yq);
        C150658fD.A17(A0I2, B7P.A0M(A0I2, b7p, b7p.A0f));
        C150638fB.A1C(A0I2, l);
        A0I2.A0T("tile_style", str);
        C150688fG.A1A(A0I2, b7p.A31());
        A0I2.BbJ();
    }

    public B5J(Fragment fragment, C4u2 c4u2, UserSession userSession, String str, String str2) {
        this.A02 = userSession;
        this.A00 = fragment;
        this.A01 = c4u2;
        this.A04 = str;
        this.A03 = str2;
    }
}
