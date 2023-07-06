package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.BH9 */
/* loaded from: classes4.dex */
public final class BH9 implements InterfaceC22160Bre {
    public final Fragment A00;
    public final InterfaceC22172Brq A01;
    public final C4u2 A02;
    public final InterfaceC34778HtR A03;
    public final UserSession A04;
    public final ATV A05;
    public final InterfaceC22085BqK A06;
    public final String A07;

    public BH9(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession, ATV atv, InterfaceC22085BqK interfaceC22085BqK, String str) {
        C0OR.A0B(interfaceC22085BqK, 6);
        this.A01 = interfaceC22172Brq;
        this.A04 = userSession;
        this.A02 = c4u2;
        this.A00 = fragment;
        this.A05 = atv;
        this.A06 = interfaceC22085BqK;
        this.A07 = str;
        this.A03 = interfaceC34778HtR;
    }

    @Override // p000X.InterfaceC22160Bre
    public final void CD7(MicroProduct microProduct, InterfaceC21975BoY interfaceC21975BoY, InterfaceC21632Bis interfaceC21632Bis, int i, int i2) {
    }

    @Override // p000X.InterfaceC22160Bre
    public final void A7G(ProductFeedItem productFeedItem, InterfaceC21975BoY interfaceC21975BoY, AKC akc) {
        ATV atv = this.A05;
        String id = interfaceC21975BoY.getId();
        C0OR.A06(id);
        atv.A02(productFeedItem, akc, id);
    }

    @Override // p000X.InterfaceC22160Bre
    public final void AIG(InterfaceC21975BoY interfaceC21975BoY, int i) {
        C4u2 c4u2 = this.A02;
        UserSession userSession = this.A04;
        C19746Alv.A0B(c4u2, interfaceC21975BoY, userSession, InterfaceC22085BqK.A01(this.A06), this.A07, interfaceC21975BoY.BDD(), i);
        Map map = A13.A00(userSession).A00;
        String BDD = interfaceC21975BoY.BDD();
        if (BDD != null) {
            map.remove(BDD);
            this.A03.AMd();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21638Biy
    public final InterfaceC22159Brd B41() {
        return this.A01.B41();
    }

    @Override // p000X.InterfaceC22160Bre
    public final void CD1(C23180ri c23180ri, ProductFeedItem productFeedItem, InterfaceC21975BoY interfaceC21975BoY, String str, String str2, int i, int i2, int i3) {
        Product A01;
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            ProductTile productTile = productFeedItem.A05;
            if ((productTile == null || (A01 = productTile.A01) == null) && (A01 = productFeedItem.A01()) == null) {
                return;
            }
            UserSession userSession = this.A04;
            C4u2 c4u2 = this.A02;
            String str3 = this.A07;
            ATZ atz = new ATZ(productFeedItem, new C19535AiS(c4u2, null, userSession, null, null, str3, null, null, c4u2.getModuleName(), null, null, null, null, null, null, null, null, -1), i, i2);
            atz.A01(interfaceC21975BoY);
            atz.A02(Integer.valueOf(i3), str2);
            atz.A00();
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            str.getClass();
            C20020Ats.A01(abstractC19674Akj.A0I(activity, c4u2, A01, userSession, str, str3), true);
        }
    }

    @Override // p000X.InterfaceC22160Bre
    public final void CD9(Product product, InterfaceC21975BoY interfaceC21975BoY, InterfaceC21634Biu interfaceC21634Biu, Integer num, String str, int i, int i2) {
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            UserSession userSession = this.A04;
            C4u2 c4u2 = this.A02;
            C19354AfQ A0B = AbstractC19674Akj.A00.A0B(activity, activity, c4u2, null, userSession, null, this.A07, c4u2.getModuleName(), null, null, null, null, null, null, null, false, false);
            String A0y = C91534uT.A0y(product);
            A0y.getClass();
            C19327Aev A01 = A0B.A01(null, product, AnonymousClass006.A00, A0y);
            String id = interfaceC21975BoY.getId();
            A01.A08 = id;
            A01.A0A = id;
            A01.A05 = interfaceC21634Biu;
            A01.A00();
        }
    }

    @Override // p000X.InterfaceC22160Bre
    public final void Caj(View view, ProductFeedItem productFeedItem, String str) {
        this.A05.A00(view, productFeedItem, str);
    }
}
