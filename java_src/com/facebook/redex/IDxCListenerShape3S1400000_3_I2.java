package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.productfeed.ProductCollectionFooter;
import com.instagram.model.shopping.productfeed.ProductCollectionFooterLink;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.ASI;
import p000X.B18;
import p000X.B7I;
import p000X.B7P;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C19763AmC;
import p000X.C20538B7r;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C7GT;
import p000X.C9Za;
import p000X.EnumC170649fW;
import p000X.InterfaceC22073Bq8;
/* loaded from: classes4.dex */
public class IDxCListenerShape3S1400000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxCListenerShape3S1400000_3_I2(ASI asi, C9Za c9Za, Integer num, String str, List list, int i) {
        this.A05 = i;
        this.A03 = asi;
        if (5 - i != 0) {
            this.A00 = num;
            this.A04 = str;
            this.A02 = c9Za;
            this.A01 = list;
        } else {
            this.A02 = num;
            this.A04 = str;
            this.A01 = c9Za;
            this.A00 = list;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        ProductCollectionFooterLink productCollectionFooterLink;
        String str;
        String str2;
        Long l;
        switch (this.A05) {
            case 0:
                A05 = C21950pH.A05(-901460579);
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                String str3 = this.A04;
                B7P b7p = (B7P) this.A02;
                UserSession userSession = (UserSession) this.A03;
                ArrayList arrayList = ((ProductCollectionFooter) this.A01).A01;
                if (!arrayList.isEmpty() && (productCollectionFooterLink = (ProductCollectionFooterLink) arrayList.get(0)) != null) {
                    EnumC170649fW enumC170649fW = EnumC170649fW.AD_DESTINATION_WEB;
                    EnumC170649fW enumC170649fW2 = productCollectionFooterLink.A00;
                    if (enumC170649fW == enumC170649fW2) {
                        str = productCollectionFooterLink.A02;
                        str2 = "webclick";
                    } else if (EnumC170649fW.AD_DESTINATION_DEEPLINK == enumC170649fW2) {
                        str = productCollectionFooterLink.A01;
                        str2 = "deeplink";
                    } else {
                        throw C25930wq.A0X(C25930wq.A0e("Unexpected value for footerLink: ", productCollectionFooterLink));
                    }
                    B7I b7i = b7p.A0f;
                    String str4 = b7i.A4Y;
                    String A0H = C19763AmC.A0H(userSession, str4);
                    C20538B7r c20538B7r = new C20538B7r(str3);
                    User A0H2 = B7P.A0H(b7p, userSession);
                    C20950nT A01 = C20950nT.A01(c20538B7r, userSession);
                    String A03 = C19763AmC.A03(b7p, userSession);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "instagram_ad_shop_collection_action"), 1650);
                    C25950ws.A1K(A0I, str2);
                    C150698fH.A11(A0I, "shopping_sheet_action");
                    C150688fG.A1A(A0I, A0H);
                    C150698fH.A10(A0I, str);
                    if (A03 != null) {
                        l = Long.valueOf(A03);
                    } else {
                        l = null;
                    }
                    A0I.A0f(l);
                    C150688fG.A19(A0I, A0H2.AjD().toString());
                    A0I.A0T("author_id", A0H2.getId());
                    C26000wx.A19(A0I, b7i.A4Y);
                    C150698fH.A19(A0I, "instagram_shopping_product_collection");
                    A0I.BbJ();
                    C7GT.A03(fragmentActivity, productCollectionFooterLink.A00, userSession, str, str4, str3, Collections.emptyList());
                }
                i = -706450258;
                break;
            case 1:
                A05 = InterfaceC22073Bq8.A00(this, 1961152825);
                i = -2069848578;
                break;
            case 2:
                A05 = InterfaceC22073Bq8.A00(this, -1588720870);
                i = -1469474545;
                break;
            case 3:
                A05 = InterfaceC22073Bq8.A00(this, 363900840);
                i = 1888210455;
                break;
            case 4:
                A05 = InterfaceC22073Bq8.A00(this, -1216291480);
                i = -387658290;
                break;
            case 5:
                A05 = C21950pH.A05(-433083616);
                String str5 = this.A04;
                C9Za c9Za = (C9Za) this.A01;
                ((ASI) this.A03).A00.A01(c9Za.A00, (Integer) this.A02, str5, ((B18) c9Za).A02, (List) this.A00);
                i = 640634537;
                break;
            default:
                A05 = C21950pH.A05(872281295);
                String str6 = this.A04;
                C9Za c9Za2 = (C9Za) this.A02;
                ((ASI) this.A03).A00.A01(c9Za2.A00, (Integer) this.A00, str6, ((B18) c9Za2).A02, (List) this.A01);
                i = 591699161;
                break;
        }
        C21950pH.A0C(i, A05);
    }

    public IDxCListenerShape3S1400000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.A05 = i;
        this.A01 = obj3;
        this.A00 = obj;
        this.A04 = str;
        this.A02 = obj2;
        this.A03 = obj4;
    }
}
