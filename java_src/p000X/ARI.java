package p000X;

import android.app.Activity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.pdp.link.secondarytext.SecondaryTextContent;
import com.instagram.user.model.User;
/* renamed from: X.ARI */
/* loaded from: classes4.dex */
public final class ARI {
    public final Activity A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final C19539AiW A03;
    public final C19713AlM A04;
    public final InterfaceC21950Bo9 A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0085, code lost:
        if (r1 == 0) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(SecondaryTextContent secondaryTextContent) {
        boolean z;
        USLEBaseShape0S0000000 A00;
        String str;
        ImageUrl imageUrl;
        Product A01 = C19706AlF.A01(this.A05);
        if (A01 != null) {
            if (this.A06) {
                C19539AiW c19539AiW = this.A03;
                if (c19539AiW != null) {
                    C156008q3 A04 = C19749Aly.A04(A01, c19539AiW.A03);
                    A00 = C25930wq.A0I(C25920wp.A0L(c19539AiW.A02, "instagram_ads_app_message_advertiser_cta_click"), 1675);
                    if (C25920wp.A1V(A00)) {
                        C155978pq c155978pq = c19539AiW.A01;
                        String str2 = "";
                        if (c155978pq != null) {
                            str2 = c155978pq.A07;
                        }
                        C150618f9.A0t(A00, str2);
                        C150688fG.A1A(A00, C19539AiW.A00(c19539AiW));
                        A00.A0X(A04.A01);
                        A00.A0S("catalog_id", null);
                        C19539AiW.A01(A00, c19539AiW, Long.valueOf(A04.A00));
                    }
                }
                Merchant merchant = A01.A00.A0C;
                User user = new User(C150678fF.A0b(merchant), merchant.A08);
                imageUrl = A01.A00.A0C.A02;
                if (imageUrl == null) {
                    user.A1z(imageUrl);
                    throw C25950ws.A0n();
                }
                throw C25920wp.A0c();
            }
            C19713AlM c19713AlM = this.A04;
            C156008q3 A042 = C19749Aly.A04(A01, c19713AlM.A0A);
            if (secondaryTextContent != null && (str = secondaryTextContent.A00) != null) {
                int length = str.length();
                z = false;
            }
            z = true;
            boolean z2 = !z;
            A00 = C156008q3.A00(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_pdp_message_merchant_cta_click"), A042, 2166);
            Boolean bool = A042.A04;
            if (bool != null) {
                A00.A0Q("is_checkout_enabled", bool);
                Boolean bool2 = A042.A02;
                if (bool2 != null) {
                    A00.A0Q("can_add_to_bag", bool2);
                    C150628fA.A1B(A00, C19713AlM.A00(c19713AlM, "message_cta"));
                    A00.A0Q("has_responsiveness_string", Boolean.valueOf(z2));
                    String str3 = c19713AlM.A0F;
                    if (str3 != null && !C8QA.A0d(str3)) {
                        A00.A0S("collection_page_id", C25920wp.A0e(str3));
                    }
                    C150628fA.A17(A00);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
            A00.BbJ();
            Merchant merchant2 = A01.A00.A0C;
            User user2 = new User(C150678fF.A0b(merchant2), merchant2.A08);
            imageUrl = A01.A00.A0C.A02;
            if (imageUrl == null) {
            }
        } else {
            throw C25920wp.A0c();
        }
    }

    public ARI(Activity activity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C19539AiW c19539AiW, C19713AlM c19713AlM, InterfaceC21950Bo9 interfaceC21950Bo9, boolean z) {
        C25920wp.A1R(userSession, activity);
        C150618f9.A1R(interfaceC19580l7, interfaceC21950Bo9, c19713AlM);
        this.A02 = userSession;
        this.A00 = activity;
        this.A01 = interfaceC19580l7;
        this.A05 = interfaceC21950Bo9;
        this.A04 = c19713AlM;
        this.A03 = c19539AiW;
        this.A06 = z;
    }
}
