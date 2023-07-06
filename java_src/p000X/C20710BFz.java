package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxListenerShape344S0200000_3_I2;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape119S0100000_I2_99;
/* renamed from: X.BFz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20710BFz implements InterfaceC21910BnV {
    public final FragmentActivity A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final String A03;
    public final InterfaceC12130Pj A04;
    public final C19198Acm A05;
    public final InterfaceC22065Bq0 A06;
    public final AKR A07;
    public final C18712AMp A08;
    public final String A09;
    public final String A0A;

    public C20710BFz(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, C19198Acm c19198Acm, InterfaceC22065Bq0 interfaceC22065Bq0, AKR akr, C18712AMp c18712AMp, String str, String str2, String str3) {
        C91524uS.A1M(userSession, 2, str3);
        C0OR.A0B(c19198Acm, 10);
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A09 = str;
        this.A0A = str2;
        this.A03 = str3;
        this.A07 = akr;
        this.A06 = interfaceC22065Bq0;
        this.A08 = c18712AMp;
        this.A05 = c19198Acm;
        this.A04 = C70473iS.A07(new KtLambdaShape119S0100000_I2_99(this, 7));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (r0 != null) goto L9;
     */
    @Override // p000X.InterfaceC21910BnV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bjw(View view, C18647AKc c18647AKc, Long l, String str, int i, int i2) {
        B7P b7p;
        AndroidLink androidLink;
        C0OR.A0B(c18647AKc, 0);
        B7O A01 = c18647AKc.A00.A01();
        Product product = null;
        if (A01 != null) {
            B7P b7p2 = A01.A0D;
            if (b7p2.BSR()) {
                List A3K = b7p2.A3K();
                if (A3K != null) {
                    b7p = C150638fB.A0N(A3K, 0);
                }
                C18712AMp c18712AMp = this.A08;
                C19535AiS A00 = A00(b7p2);
                AM9 am9 = new AM9(b7p2, product, A01, l, str, i, i2);
                GZL gzl = c18712AMp.A00;
                Unit unit = Unit.A00;
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(A01.A0L);
                A0n.append('_');
                A0n.append(i);
                A0n.append('_');
                GVQ A002 = C31818GaL.A00(am9, unit, C91554uV.A10(A0n, i2));
                A002.A01(new C9KU(c18712AMp.A01, c18712AMp.A02, A00));
                A002.A01(c18712AMp.A05);
                A002.A01(c18712AMp.A03);
                C150618f9.A0r(view, c18712AMp.A04, A002, gzl);
                UserSession userSession = this.A02;
                GZT A0C = C150668fE.A0C(userSession);
                A0C.A06(view, EnumC171679kE.A0O);
                C150648fC.A0k(view, A0C, b7p2, this.A01, userSession);
            }
            b7p = b7p2;
            List A3I = b7p.A3I();
            if (A3I != null && (androidLink = (AndroidLink) C00I.A0D(A3I)) != null) {
                product = C19686Akv.A00(b7p2, androidLink);
            }
            C18712AMp c18712AMp2 = this.A08;
            C19535AiS A003 = A00(b7p2);
            AM9 am92 = new AM9(b7p2, product, A01, l, str, i, i2);
            GZL gzl2 = c18712AMp2.A00;
            Unit unit2 = Unit.A00;
            StringBuilder A0n2 = C25960wt.A0n();
            A0n2.append(A01.A0L);
            A0n2.append('_');
            A0n2.append(i);
            A0n2.append('_');
            GVQ A0022 = C31818GaL.A00(am92, unit2, C91554uV.A10(A0n2, i2));
            A0022.A01(new C9KU(c18712AMp2.A01, c18712AMp2.A02, A003));
            A0022.A01(c18712AMp2.A05);
            A0022.A01(c18712AMp2.A03);
            C150618f9.A0r(view, c18712AMp2.A04, A0022, gzl2);
            UserSession userSession2 = this.A02;
            GZT A0C2 = C150668fE.A0C(userSession2);
            A0C2.A06(view, EnumC171679kE.A0O);
            C150648fC.A0k(view, A0C2, b7p2, this.A01, userSession2);
        }
    }

    @Override // p000X.InterfaceC21910BnV
    public final void Bjx(View view, C155808pH c155808pH, C18647AKc c18647AKc, int i, int i2) {
        B7P b7p;
        AndroidLink androidLink;
        B7P b7p2;
        C20020Ats A0H;
        B7P b7p3;
        C0OR.A0B(c18647AKc, 0);
        boolean A1Z = C150668fE.A1Z(c155808pH);
        B7O A01 = c18647AKc.A00.A01();
        if (A01 != null) {
            B7P b7p4 = A01.A0D;
            UserSession userSession = this.A02;
            C150668fE.A0C(userSession).A03(view, EnumC171369jj.TAP);
            if (b7p4.BSR()) {
                List A3K = b7p4.A3K();
                if (A3K == null || (b7p = C150638fB.A0N(A3K, 0)) == null) {
                    return;
                }
            } else {
                b7p = b7p4;
            }
            List A3I = b7p.A3I();
            if (A3I != null && (androidLink = (AndroidLink) C00I.A0D(A3I)) != null) {
                Product A00 = C19686Akv.A00(b7p4, androidLink);
                if (A00 != null) {
                    ProductFeedItem productFeedItem = new ProductFeedItem(A00);
                    B7O A012 = c18647AKc.A00.A01();
                    if (A012 != null) {
                        b7p3 = A012.A0D;
                    } else {
                        b7p3 = null;
                    }
                    ATZ atz = new ATZ(productFeedItem, A00(b7p3), i, i2);
                    atz.A03(c155808pH.A08);
                    ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = c155808pH.A02;
                    if (shoppingModuleLoggingInfo != null) {
                        C150688fG.A0p(atz.A03, shoppingModuleLoggingInfo);
                    }
                    atz.A00();
                    A0H = AbstractC19674Akj.A00.A0I(this.A00, this.A01, A00, userSession, "shopping_home_ad", this.A03);
                } else {
                    String A013 = C19686Akv.A01(androidLink);
                    String A0e = C150678fF.A0e(androidLink.A0C);
                    if (A013 == null || A0e == null) {
                        return;
                    }
                    ProductFeedItem productFeedItem2 = new ProductFeedItem(b7p4);
                    B7O A014 = c18647AKc.A00.A01();
                    if (A014 != null) {
                        b7p2 = A014.A0D;
                    } else {
                        b7p2 = null;
                    }
                    ATZ atz2 = new ATZ(productFeedItem2, A00(b7p2), i, i2);
                    atz2.A03(c155808pH.A08);
                    ShoppingModuleLoggingInfo shoppingModuleLoggingInfo2 = c155808pH.A02;
                    if (shoppingModuleLoggingInfo2 != null) {
                        C150688fG.A0p(atz2.A03, shoppingModuleLoggingInfo2);
                    }
                    atz2.A00();
                    User A2c = b7p4.A2c(userSession);
                    if (A2c == null) {
                        return;
                    }
                    A0H = AbstractC19674Akj.A00.A0H(this.A00, ProductReviewStatus.APPROVED, this.A01, userSession, A013, A0e, A2c.BKR(), "shopping_home_ad", this.A03);
                }
                if (A0H != null) {
                    A0H.A0N = this.A09;
                    A0H.A0O = this.A0A;
                    A0H.A0X = A1Z;
                    A0H.A03(b7p4, null);
                    C20020Ats.A01(A0H, A1Z);
                    return;
                }
                return;
            }
            return;
        }
        throw C25930wq.A0X("Unexpected null media");
    }

    @Override // p000X.InterfaceC21910BnV
    public final void Bjy(ImageUrl imageUrl, C31058G0w c31058G0w, C18647AKc c18647AKc) {
    }

    @Override // p000X.InterfaceC21910BnV
    public final void Bjz(C18647AKc c18647AKc, Integer num, String str, int i, int i2) {
        C0OR.A0B(c18647AKc, 0);
        B7O A01 = c18647AKc.A00.A01();
        if (A01 != null) {
            final B7P b7p = A01.A0D;
            final AJ9 aj9 = (AJ9) this.A04.getValue();
            if (b7p.BYz()) {
                FragmentActivity fragmentActivity = aj9.A00;
                final UserSession userSession = aj9.A02;
                C19742Alq.A01(new C20516B6t(b7p, userSession) { // from class: X.9MR
                    @Override // p000X.C20516B6t, p000X.InterfaceC21420BfR
                    public final void A67(B6v b6v, C4u2 c4u2, String str2) {
                        C25920wp.A1O(str2, 0, b6v);
                        super.A67(b6v, c4u2, str2);
                        b6v.A5J = aj9.A03;
                    }
                }, b7p, new C19742Alq(fragmentActivity, aj9.A01, userSession, new IDxListenerShape344S0200000_3_I2(1, aj9, b7p), EnumC170849fq.A09), null, true, false, false, false, true, false, false, false, true, true);
            }
        }
    }

    public final C19535AiS A00(B7P b7p) {
        UserSession userSession = this.A02;
        return new C19535AiS(this.A01, null, userSession, this.A06, null, this.A03, C150668fE.A0T(b7p), null, this.A09, this.A0A, null, null, null, null, null, null, null, -1);
    }
}
