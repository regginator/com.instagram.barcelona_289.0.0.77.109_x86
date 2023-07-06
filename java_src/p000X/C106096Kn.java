package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.6Kn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106096Kn {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object A07 = C70723j8.A07(c70723j8, C25920wp.A1Z(c70723j8, c5vO) ? 1 : 0);
        A07.getClass();
        C26000wx.A1O(A07);
        if (A07.equals("pro2pro_ads_payments_ad_account_linking")) {
            AbstractC18180if A0F = C70843jN.A0F(c5vO);
            C25950ws.A11();
            C25920wp.A18(new ImR(), C70843jN.A05(c5vO), A0F);
            return null;
        } else if (A07.equals("pro2pro_ads_payments_ad_account_switching")) {
            UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
            AbstractC18040iR parentFragmentManager = C70843jN.A01(c5vO).getParentFragmentManager();
            while (parentFragmentManager.A0I() > 0) {
                AnonymousClass052 anonymousClass052 = (AnonymousClass052) parentFragmentManager.A0D.get(parentFragmentManager.A0I() - 1);
                C0OR.A06(anonymousClass052);
                if (C0OR.A0I(((C05O) anonymousClass052).A0A, C25910wo.A00(247))) {
                    break;
                }
                parentFragmentManager.A16();
            }
            FragmentActivity A05 = C70843jN.A05(c5vO);
            C0OR.A0C(A05, C25910wo.A00(12));
            C66553Na.A01((BaseFragmentActivity) A05, userSession, "fulcrum_nexus");
            return null;
        } else if (!A07.equals("ad_tools_prevalidation")) {
            return null;
        } else {
            C6N7.A00(C70843jN.A0F(c5vO)).CXK(new InterfaceC87394mv() { // from class: X.7mD
            });
            C77Y.A00(C70843jN.A05(c5vO), C70843jN.A01(c5vO).getParentFragmentManager());
            return null;
        }
    }
}
