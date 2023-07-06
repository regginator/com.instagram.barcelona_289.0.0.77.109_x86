package com.facebook.redex;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import p000X.A34;
import p000X.AJI;
import p000X.AbstractC19283Ae9;
import p000X.B21;
import p000X.B7I;
import p000X.B7P;
import p000X.B8O;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C151568hA;
import p000X.C175279q6;
import p000X.C18754AOh;
import p000X.C20204Ax9;
import p000X.C20562B8r;
import p000X.C20950nT;
import p000X.C23200rk;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C30003Fit;
import p000X.C31451GHv;
import p000X.C32422GpQ;
import p000X.C9A0;
import p000X.C9g7;
import p000X.InterfaceC21632Bis;
import p000X.InterfaceC22181Brz;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxCListenerShape49S0300000_3_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape49S0300000_3_I2(C20950nT c20950nT, B7P b7p, UserSession userSession, int i) {
        this.A03 = i;
        this.A02 = c20950nT;
        this.A00 = userSession;
        this.A01 = b7p;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.A03) {
            case 2:
                dialogInterface.dismiss();
                B8O b8o = (B8O) this.A02;
                B7P b7p = (B7P) this.A00;
                C20562B8r c20562B8r = (C20562B8r) this.A01;
                C31451GHv A00 = C30003Fit.A00(b8o.A05);
                String moduleName = b8o.A03.getModuleName();
                String BAt = b8o.A06.BAt();
                UserSession userSession = A00.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C23200rk(moduleName), userSession), "instagram_feed_favorite_edit_favorites_dialog_dismiss_tap"), 1799);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                A0I.A0T(IgFragmentActivity.MODULE_KEY, moduleName);
                A0I.A0S("ig_media_id", C25920wp.A0e(b7p.A35()));
                B7I b7i = b7p.A0f;
                String str = b7i.A4e;
                if (str == null) {
                    str = "";
                }
                A0I.A0T("inventory_source", str);
                B7I.A03(A0I, b7i);
                B7P.A1Q(A0I, b7p, c20562B8r, C25920wp.A0e(B7P.A0H(b7p, userSession).getId()), BAt);
                return;
            case 3:
                C20204Ax9 c20204Ax9 = (C20204Ax9) this.A00;
                InterfaceC22181Brz interfaceC22181Brz = (InterfaceC22181Brz) this.A02;
                CharSequence charSequence = ((CharSequence[]) this.A01)[i];
                CharSequence charSequence2 = c20204Ax9.A03;
                if (charSequence2 != null && charSequence2.equals(charSequence)) {
                    interfaceC22181Brz.C1r();
                    C20950nT c20950nT = c20204Ax9.A0A;
                    C0OR.A0B(c20950nT, 0);
                    C25930wq.A0I(C25920wp.A0L(c20950nT, "recommended_user_see_fewer_suggestions_tapped"), 2563).BbJ();
                }
                c20204Ax9.A01 = null;
                return;
            case 4:
                UserSession userSession2 = ((C18754AOh) this.A00).A00;
                MicroProduct microProduct = (MicroProduct) this.A02;
                C32422GpQ A0N = C25920wp.A0N(userSession2);
                A0N.A0P("commerce/reconsideration/dismiss_recently_viewed_product/");
                String str2 = microProduct.A0F;
                C150638fB.A1P(C25920wp.A0U(A0N, "product_id", str2), microProduct, userSession2, 22);
                ((InterfaceC21632Bis) this.A01).CEc(microProduct);
                B21 A002 = A34.A00(userSession2, false);
                C0OR.A0B(A002, 2);
                C9g7 c9g7 = C9g7.RECENTLY_VIEWED;
                for (InterfaceC91484uO interfaceC91484uO : B21.A01(A002, C150628fA.A0g(microProduct.A0D))) {
                    C0OR.A06(str2);
                    B21.A09(c9g7, str2, interfaceC91484uO);
                }
                InterfaceC91484uO interfaceC91484uO2 = A002.A06;
                C0OR.A06(str2);
                B21.A0A(c9g7, str2, interfaceC91484uO2);
                return;
            case 5:
                AbstractC19283Ae9.A00.A04((FragmentActivity) this.A00, (CheckoutLaunchParams) this.A01, (UserSession) this.A02, "drops");
                return;
            case 6:
                ((C151568hA) ((C9A0) this.A02).A0A.getValue()).A02((Product) this.A01, (AJI) this.A00, true);
                return;
            default:
                String userId = ((UserSession) this.A00).getUserId();
                String A0T = B7P.A0T((B7P) this.A01);
                C0OR.A0B(userId, 1);
                C175279q6.A00((C20950nT) this.A02, userId, A0T, "cancel_click");
                return;
        }
    }

    public IDxCListenerShape49S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
