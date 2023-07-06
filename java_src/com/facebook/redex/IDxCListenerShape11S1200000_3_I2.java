package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.OnFeedMessages;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import p000X.AKS;
import p000X.AM2;
import p000X.ASY;
import p000X.ATo;
import p000X.C09y;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C167089Xv;
import p000X.C176989sx;
import p000X.C19412AgP;
import p000X.C19538AiV;
import p000X.C19622Ajt;
import p000X.C19625Ajw;
import p000X.C20248Axt;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C29u;
import p000X.C6N7;
import p000X.C7G0;
import p000X.C91534uT;
import p000X.C9B9;
import p000X.C9NC;
import p000X.EnumC169989eM;
import p000X.EnumC170409f4;
import p000X.InterfaceC095609x;
import p000X.InterfaceC21615Bib;
import p000X.InterfaceC22123Br2;
/* loaded from: classes4.dex */
public class IDxCListenerShape11S1200000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape11S1200000_3_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x011e, code lost:
        if (r1 != 3) goto L56;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        int i2;
        EnumC170409f4 enumC170409f4;
        int ordinal;
        int A02;
        int i3;
        IllegalStateException A0X;
        int i4;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(-598598892);
                C9B9 c9b9 = (C9B9) this.A01;
                ClickToMessagingAdsInfo clickToMessagingAdsInfo = c9b9.A03;
                C19538AiV c19538AiV = c9b9.A06;
                OnFeedMessages onFeedMessages = c9b9.A04;
                if (onFeedMessages != null && c19538AiV != null && clickToMessagingAdsInfo != null) {
                    String str = c9b9.A09;
                    if (str == null) {
                        str = "-1";
                    }
                    c19538AiV.A02((Long) this.A00, str, this.A02, C19412AgP.A01(onFeedMessages), C176989sx.A00(clickToMessagingAdsInfo));
                }
                C9B9.A00(C25930wq.A05(view), c9b9, this.A02);
                i = -1705561920;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A05 = C21950pH.A05(870644882);
                String str2 = this.A02;
                if (str2 != null) {
                    ((InterfaceC22123Br2) this.A01).Bqp(str2);
                }
                i = -407739488;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A05 = C21950pH.A05(807646295);
                C7G0 A0W = C25920wp.A0W((Fragment) this.A00);
                A0W.A0B(2131828204);
                ATo aTo = (ATo) this.A01;
                C19622Ajt c19622Ajt = aTo.A03.A00;
                if (c19622Ajt != null && (enumC170409f4 = c19622Ajt.A02) != null && (ordinal = enumC170409f4.ordinal()) != 0) {
                    if (ordinal != 2) {
                        i2 = 2131828213;
                        break;
                    } else {
                        i2 = 2131828208;
                    }
                    A0W.A0A(i2);
                    A0W.A0J(new IDxCListenerShape19S1100000_3_I2(this.A02, aTo, 0), C29u.RED_BOLD, 2131834608);
                    A0W.A0D(null, 2131823055);
                    C25950ws.A1T(A0W);
                    C25920wp.A1N(A0W);
                    i = 1768909678;
                    C21950pH.A0C(i, A05);
                    return;
                }
                i2 = 2131828205;
                A0W.A0A(i2);
                A0W.A0J(new IDxCListenerShape19S1100000_3_I2(this.A02, aTo, 0), C29u.RED_BOLD, 2131834608);
                A0W.A0D(null, 2131823055);
                C25950ws.A1T(A0W);
                C25920wp.A1N(A0W);
                i = 1768909678;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A02 = C21950pH.A05(-1155515861);
                C9NC c9nc = (C9NC) this.A01;
                EnumC169989eM enumC169989eM = EnumC169989eM.GUIDE_EDIT_ITEM;
                GuideItemAttachment guideItemAttachment = ((C19625Ajw) this.A00).A00;
                if (guideItemAttachment != null) {
                    ProductContainer productContainer = guideItemAttachment.A01;
                    if (productContainer != null) {
                        ProductDetailsProductItemDict productDetailsProductItemDict = productContainer.A00;
                        Product product = null;
                        if (productDetailsProductItemDict != null) {
                            product = C150698fH.A0H(productDetailsProductItemDict, null);
                        }
                        C9NC.A01(c9nc, enumC169989eM, product, this.A02);
                        i3 = -2136629059;
                        C21950pH.A0C(i3, A02);
                        return;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i4 = 1527583341;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i4 = 1505928841;
                }
                C21950pH.A0C(i4, A02);
                throw A0X;
            case 4:
                A02 = C21950pH.A05(527579192);
                InterfaceC21615Bib interfaceC21615Bib = (InterfaceC21615Bib) this.A00;
                if (interfaceC21615Bib != null) {
                    interfaceC21615Bib.CTK((ProductVariantDimension) this.A01, this.A02);
                }
                i3 = 1236284863;
                C21950pH.A0C(i3, A02);
                return;
            case 5:
                A02 = C21950pH.A05(-1051994707);
                InterfaceC21615Bib interfaceC21615Bib2 = (InterfaceC21615Bib) this.A00;
                if (interfaceC21615Bib2 != null) {
                    interfaceC21615Bib2.CTK((ProductVariantDimension) this.A01, this.A02);
                }
                i3 = 2017713403;
                C21950pH.A0C(i3, A02);
                return;
            case 6:
                A02 = C21950pH.A05(-771346747);
                C167089Xv.A00(FeaturedProductPermissionStatus.APPROVED, (C167089Xv) this.A01, (ASY) this.A00, this.A02);
                i3 = -1095198990;
                C21950pH.A0C(i3, A02);
                return;
            case 7:
                A05 = C21950pH.A05(996450363);
                AM2 am2 = (AM2) this.A01;
                C150678fF.A0q(am2.A01);
                Product product2 = (Product) this.A00;
                C6N7.A00(am2.A03).CXK(new C20248Axt(product2));
                AKS aks = am2.A04;
                String A0h = C150628fA.A0h(product2);
                String A0y = C91534uT.A0y(product2);
                C0OR.A0A(A0y);
                String str3 = this.A02;
                C0OR.A0B(A0y, 1);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(aks.A00, "instagram_shopping_product_see_less"), 2200);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (interfaceC095609x.isSampled()) {
                    C150638fB.A1C(A0I, C25920wp.A0e(A0h));
                    C150628fA.A16(interfaceC095609x, A0y);
                    C150638fB.A1E(A0I, aks.A02);
                    C150638fB.A1D(A0I, aks.A01);
                    C150658fD.A1I(A0I, str3);
                    C25940wr.A1N(A0I);
                    A0I.BbJ();
                }
                i = -587921976;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A02 = C150638fB.A02(this, 1834757704);
                i3 = -2119295374;
                C21950pH.A0C(i3, A02);
                return;
            default:
                A02 = C150638fB.A02(this, -889419176);
                i3 = -1903428806;
                C21950pH.A0C(i3, A02);
                return;
        }
    }
}
