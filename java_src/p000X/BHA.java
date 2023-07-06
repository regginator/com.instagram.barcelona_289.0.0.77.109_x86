package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
/* renamed from: X.BHA */
/* loaded from: classes4.dex */
public final class BHA implements InterfaceC22160Bre {
    public final UserSession A00;
    public final EnumC170149ec A01;
    public final int A02;
    public final Fragment A03;
    public final C4u2 A04;
    public final C19535AiS A05;
    public final C19354AfQ A06;
    public final BHD A07;
    public final ATV A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public BHA(Fragment fragment, C4u2 c4u2, UserSession userSession, C19535AiS c19535AiS, C19354AfQ c19354AfQ, EnumC170149ec enumC170149ec, BHD bhd, ATV atv, String str, String str2, String str3, int i) {
        C91524uS.A1M(userSession, 2, enumC170149ec);
        C0OR.A0B(c19535AiS, 10);
        this.A07 = bhd;
        this.A00 = userSession;
        this.A04 = c4u2;
        this.A03 = fragment;
        this.A08 = atv;
        this.A01 = enumC170149ec;
        this.A09 = str;
        this.A0A = str2;
        this.A0B = str3;
        this.A05 = c19535AiS;
        this.A06 = c19354AfQ;
        this.A02 = i;
    }

    @Override // p000X.InterfaceC22160Bre
    public final void AIG(InterfaceC21975BoY interfaceC21975BoY, int i) {
        C4u2 c4u2 = this.A04;
        UserSession userSession = this.A00;
        String str = this.A09;
        if (str != null) {
            String str2 = this.A0B;
            String str3 = this.A0A;
            str3.getClass();
            C19746Alv.A0B(c4u2, interfaceC21975BoY, userSession, str, str2, str3, i);
            C18782APq A00 = A08.A00(userSession);
            long j = A00.A00;
            if (j > 0) {
                A00.A01.flowMarkPoint(j, "DISMISS_PIVOT");
                A00.A00();
            }
            this.A07.A00 = false;
            C6N7.A00(userSession).CXK(new C20258Ay3(interfaceC21975BoY));
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22160Bre
    public final void CD7(MicroProduct microProduct, InterfaceC21975BoY interfaceC21975BoY, InterfaceC21632Bis interfaceC21632Bis, int i, int i2) {
    }

    @Override // p000X.InterfaceC22160Bre
    public final void A7G(ProductFeedItem productFeedItem, InterfaceC21975BoY interfaceC21975BoY, AKC akc) {
        String A00;
        ATV atv = this.A08;
        if (interfaceC21975BoY instanceof MultiProductComponent) {
            A00 = ((MultiProductComponent) interfaceC21975BoY).A00();
            C0OR.A06(A00);
        } else {
            A00 = A1Q.A00(this.A01.A00);
        }
        atv.A02(productFeedItem, akc, A00);
    }

    @Override // p000X.InterfaceC21638Biy
    public final InterfaceC22159Brd B41() {
        return new BGX();
    }

    @Override // p000X.InterfaceC22160Bre
    public final void CD1(C23180ri c23180ri, ProductFeedItem productFeedItem, InterfaceC21975BoY interfaceC21975BoY, String str, String str2, int i, int i2, int i3) {
        String str3;
        FBProduct A01;
        FragmentActivity activity = this.A03.getActivity();
        if (activity != null) {
            ATZ atz = new ATZ(productFeedItem, this.A05, i, i2);
            atz.A01(interfaceC21975BoY);
            atz.A02(Integer.valueOf(i3), str2);
            atz.A03(interfaceC21975BoY.BEw());
            atz.A00();
            UserSession userSession = this.A00;
            C18782APq A00 = A08.A00(userSession);
            long j = A00.A00;
            if (j > 0) {
                C96405b8 c96405b8 = A00.A01;
                c96405b8.flowMarkPoint(j, "VISIT_PDP");
                c96405b8.flowEndSuccess(A00.A00);
                A00.A00 = 0L;
            }
            if (interfaceC21975BoY instanceof C20587BAd) {
                str3 = ((C20587BAd) interfaceC21975BoY).A00();
            } else {
                str3 = "shopping_home_product_hscroll";
            }
            ProductTile productTile = productFeedItem.A05;
            if (productTile != null && (A01 = productTile.A01()) != null) {
                AbstractC19674Akj.A00.A0t(activity, this.A04, userSession, A01.A0A);
                return;
            }
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            Product A012 = productFeedItem.A01();
            if (A012 != null) {
                C4u2 c4u2 = this.A04;
                C20020Ats A0I = abstractC19674Akj.A0I(activity, c4u2, A012, userSession, str3, this.A0B);
                A0I.A0N = c4u2.getModuleName();
                C20020Ats.A01(A0I, true);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC22160Bre
    public final void CD9(Product product, InterfaceC21975BoY interfaceC21975BoY, InterfaceC21634Biu interfaceC21634Biu, Integer num, String str, int i, int i2) {
        String str2;
        String A00;
        BGM bgm = new BGM(this);
        Merchant merchant = product.A00.A0C;
        if (merchant != null && (str2 = merchant.A06) != null) {
            C19327Aev A01 = this.A06.A01(null, product, AnonymousClass006.A00, str2);
            if (interfaceC21975BoY instanceof MultiProductComponent) {
                A00 = ((MultiProductComponent) interfaceC21975BoY).A00();
                C0OR.A06(A00);
            } else {
                A00 = A1Q.A00(this.A01.A00);
            }
            A01.A08 = A00;
            A01.A0A = interfaceC21975BoY.BEw();
            A01.A02 = new KtCSuperShape0S4200000_I2(Integer.valueOf(this.A02), num, this.A0A, interfaceC21975BoY.BDD(), str, this.A09);
            A01.A05 = bgm;
            A01.A00();
        }
    }

    @Override // p000X.InterfaceC22160Bre
    public final void Caj(View view, ProductFeedItem productFeedItem, String str) {
        this.A08.A00(view, productFeedItem, str);
    }
}
