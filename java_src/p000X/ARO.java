package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARO */
/* loaded from: classes4.dex */
public final class ARO {
    public final Fragment A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C19535AiS A03;
    public final C19354AfQ A04;
    public final ATV A05;
    public final String A06;
    public final String A07;
    public final InterfaceC21642Bj2 A08;

    public final void A00(ProductFeedItem productFeedItem, InterfaceC21975BoY interfaceC21975BoY, String str, String str2, int i, int i2, int i3) {
        FBProduct A01;
        ATZ atz = new ATZ(productFeedItem, this.A03, i, i2);
        atz.A01(interfaceC21975BoY);
        atz.A02(Integer.valueOf(i3), str2);
        atz.A00();
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null && (A01 = productTile.A01()) != null) {
            AbstractC19674Akj.A00.A0t(C150698fH.A05(this.A00), this.A01, this.A02, A01.A0A);
            return;
        }
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity A05 = C150698fH.A05(this.A00);
        Product A012 = productFeedItem.A01();
        A012.getClass();
        C20020Ats A0I = abstractC19674Akj.A0I(A05, this.A01, A012, this.A02, str, this.A07);
        A0I.A0N = this.A06;
        C20020Ats.A01(A0I, true);
    }

    public ARO(Fragment fragment, C4u2 c4u2, UserSession userSession, C19535AiS c19535AiS, C19354AfQ c19354AfQ, InterfaceC21642Bj2 interfaceC21642Bj2, ATV atv, String str, String str2) {
        this.A00 = fragment;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A07 = str;
        this.A06 = str2;
        this.A04 = c19354AfQ;
        this.A05 = atv;
        this.A08 = interfaceC21642Bj2;
        this.A03 = c19535AiS;
    }
}
