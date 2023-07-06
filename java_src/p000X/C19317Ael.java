package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.format.DateUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape19S1100000_3_I2;
import com.facebook.redex.IDxCListenerShape28S1100000_3_I2;
import com.facebook.redex.IDxCListenerShape4S1300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.Date;
/* renamed from: X.Ael  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19317Ael {
    public boolean A00;
    public final Fragment A01;
    public final FragmentActivity A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final C19713AlM A05;
    public final InterfaceC21950Bo9 A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C19317Ael(Fragment fragment, C4u2 c4u2, UserSession userSession, C19713AlM c19713AlM, InterfaceC21950Bo9 interfaceC21950Bo9, String str, String str2, String str3, String str4) {
        C25930wq.A1Q(userSession, 3, c19713AlM);
        C91524uS.A1N(str, 6, str4);
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            this.A02 = activity;
            this.A01 = fragment;
            this.A03 = c4u2;
            this.A04 = userSession;
            this.A06 = interfaceC21950Bo9;
            this.A05 = c19713AlM;
            this.A07 = str;
            this.A08 = str2;
            this.A09 = str3;
            this.A0A = str4;
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A00(Product product, C19317Ael c19317Ael) {
        String format;
        Resources resources;
        int i;
        UserSession userSession = c19317Ael.A04;
        C37511yy A03 = C70173gG.A03(userSession);
        if (C7Fc.A02(product) && !A03.A0Q()) {
            C4u2 c4u2 = c19317Ael.A03;
            FragmentActivity fragmentActivity = c19317Ael.A02;
            C0OR.A0A(fragmentActivity);
            String str = c19317Ael.A0A;
            ProductLaunchInformationImpl productLaunchInformationImpl = product.A00.A0H;
            if (productLaunchInformationImpl != null) {
                C20950nT A01 = C20950nT.A01(c4u2, userSession);
                Date date = new Date(C179099wM.A00(productLaunchInformationImpl));
                if (DateUtils.isToday(C179099wM.A00(productLaunchInformationImpl))) {
                    C0OR.A0B(fragmentActivity, 0);
                    format = C7Fc.A00(fragmentActivity, date, C179099wM.A00(productLaunchInformationImpl));
                    resources = fragmentActivity.getResources();
                    i = 2131823268;
                } else {
                    format = new SimpleDateFormat("MMMM d", C70253i2.A02()).format(date);
                    resources = fragmentActivity.getResources();
                    i = 2131823267;
                }
                String A0d = C25940wr.A0d(resources, format, i);
                C7G0 A0V = C25940wr.A0V(fragmentActivity);
                A0V.A0X(fragmentActivity.getDrawable(R.drawable.checkout_chevron_96));
                A0V.A02 = A0d;
                A0V.A0A(2131823266);
                A0V.A0F(new IDxCListenerShape19S1100000_3_I2(str, A01, 3), 2131831977);
                A0V.A0D(new IDxCListenerShape4S1300000_3_I2(c4u2, fragmentActivity, userSession, str, 4), 2131829575);
                A0V.A0i(true);
                A0V.A0C(new IDxCListenerShape28S1100000_3_I2(A01, str, 1));
                C25920wp.A1N(A0V);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "instagram_shopping_checkout_awareness_dialog_impression"), 2029);
                A0I.A0T("visual_style", "checkout_signaling_icon_dialog");
                C150638fB.A1E(A0I, str);
                A0I.BbJ();
                C25920wp.A11(C70173gG.A01(userSession).edit(), C25910wo.A00(360), true);
                return;
            }
            throw C25920wp.A0c();
        }
        C37511yy A032 = C70173gG.A03(userSession);
        if (!product.A0A() || A032.A0Q()) {
            return;
        }
        C4u2 c4u22 = c19317Ael.A03;
        FragmentActivity fragmentActivity2 = c19317Ael.A02;
        C0OR.A0A(fragmentActivity2);
        A17.A00(fragmentActivity2, c4u22, userSession, c19317Ael.A0A, C150688fG.A0W(product));
    }

    public final void A01(Product product) {
        if (!this.A00) {
            this.A00 = true;
            String str = this.A08;
            if (!C0OR.A0I(str, AnonymousClass000.A00(714)) && !C0OR.A0I(str, AnonymousClass000.A00(713))) {
                A00(product, this);
                return;
            }
            Fragment fragment = this.A01;
            Context context = fragment.getContext();
            if (context != null) {
                AnonymousClass069 A00 = AnonymousClass069.A00(fragment);
                UserSession userSession = this.A04;
                String A0h = C150628fA.A0h(product);
                String A0y = C91534uT.A0y(product);
                C0OR.A0A(A0y);
                C18483ADt c18483ADt = new C18483ADt(product, this);
                C25920wp.A1P(userSession, 2, A0y);
                C0OR.A0B(str, 5);
                C32422GpQ A0P = C25920wp.A0P(userSession);
                A0P.A0Z("commerce/products/%s/interstitials/", A0h);
                C150708fI.A0X(A0P, A0y);
                A0P.A0U("entry_point", str);
                C32944GzF A0T = C25920wp.A0T(A0P, C97I.class, C19027AZp.class);
                C150638fB.A1O(A0T, c18483ADt, 41);
                C128227Fr.A01(context, A00, A0T);
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
