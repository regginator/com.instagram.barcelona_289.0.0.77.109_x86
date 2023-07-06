package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.common.textwithentities.model.TextWithEntities;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import java.util.List;
import java.util.Map;
/* renamed from: X.AeV */
/* loaded from: classes4.dex */
public final class C19304AeV {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final ShoppingTaggingFeedArguments A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    public static /* synthetic */ void A00(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, InterfaceC21816Bly interfaceC21816Bly, C19304AeV c19304AeV, C155388oa c155388oa, String str, String str2, String str3, String str4, String str5, int i) {
        C73823yq c73823yq;
        String str6;
        String APx;
        TextWithEntities textWithEntities;
        EnumC170549fL enumC170549fL;
        String str7 = null;
        if ((i & 4) != 0) {
            c155388oa = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            interfaceC21816Bly = null;
        }
        if ((i & 64) != 0) {
            str4 = null;
        }
        if ((i & 128) != 0) {
            str5 = null;
        }
        C0OR.A0B(ktCSuperShape0S3200000_I2, 1);
        ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = c19304AeV.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(c19304AeV.A03), "instagram_shopping_product_tagging_feed_component_interaction"), 2210);
        EnumC171209gR.A00(A0I, ktCSuperShape0S3200000_I2, shoppingTaggingFeedArguments);
        A0I.A0T("component_id", str);
        String str8 = ktCSuperShape0S3200000_I2.A02;
        List list = null;
        if (str8 != null) {
            c73823yq = new C73823yq(C25920wp.A0e(str8));
        } else {
            c73823yq = null;
        }
        A0I.A0a(c73823yq);
        if (c155388oa != null && (enumC170549fL = c155388oa.A06) != null) {
            str6 = enumC170549fL.A00;
        } else {
            str6 = null;
        }
        A0I.A0T("behavior", str6);
        if (c155388oa != null && (textWithEntities = c155388oa.A03) != null) {
            str7 = textWithEntities.A02;
        }
        A0I.A0T("component_primary_text", str7);
        A0I.A0T("target_type", str2);
        A0I.A0T("target_id", str3);
        if (interfaceC21816Bly != null && (APx = interfaceC21816Bly.APx()) != null) {
            C154188mE c154188mE = new C154188mE();
            c154188mE.A0B("id", C25920wp.A0e(APx));
            c154188mE.A0C("type", "affiliate");
            list = C25930wq.A0l(c154188mE);
        }
        A0I.A0U("campaign_info", list);
        A0I.A0T("multi_selection_type", str4);
        A0I.A0T("search_text", str5);
        C150648fC.A0r(A0I, shoppingTaggingFeedArguments);
    }

    public final void A01(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, String str, Map map) {
        ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = this.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(this.A03), "instagram_shopping_product_tagging_feed_complete"), 2209);
        EnumC171209gR.A00(A0I, ktCSuperShape0S3200000_I2, shoppingTaggingFeedArguments);
        A0I.A0V("selected_product_merchant_ids", map);
        A0I.A0T("selected_collection_id", str);
        C150648fC.A0r(A0I, shoppingTaggingFeedArguments);
    }

    public C19304AeV(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, ShoppingTaggingFeedArguments shoppingTaggingFeedArguments) {
        C25920wp.A1S(userSession, shoppingTaggingFeedArguments);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = shoppingTaggingFeedArguments;
        this.A03 = C150628fA.A0s(this, 44);
        this.A04 = C150628fA.A0s(this, 45);
    }
}
