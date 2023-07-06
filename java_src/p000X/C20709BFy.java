package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1302000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape119S0100000_I2_99;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.BFy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20709BFy implements InterfaceC21909BnU {
    public final C4u2 A00;
    public final UserSession A01;
    public final C8XE A02;
    public final AJR A03;
    public final InterfaceC12130Pj A04;
    public final FragmentActivity A05;
    public final AbstractC28455EqB A06;
    public final C18471ADh A07;
    public final String A08;

    @Override // p000X.InterfaceC21909BnU
    public final void CEk(View view, ProductFeedItem productFeedItem, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, InterfaceC21992Bop interfaceC21992Bop, String str, int i) {
        B7P b7p;
        C0OR.A0B(productFeedItem, 0);
        C0OR.A0B(interfaceC21992Bop, 1);
        int intValue = productFeedItem.A06.intValue();
        if (intValue != 2) {
            if (intValue == 3 && (b7p = productFeedItem.A01) != null) {
                if (shoppingModuleLoggingInfo != null) {
                    C19619Ajp c19619Ajp = this.A07.A01;
                    B7I b7i = b7p.A0f;
                    c19619Ajp.A05(null, C73823yq.A01(C150698fH.A0a(b7i.A1i)), shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, null, str, b7i.A4Y, 0, i);
                }
                C19319Aen A0Q = AbstractC19674Akj.A00.A0Q(this.A05, this.A00, this.A01, str, this.A08);
                A0Q.A03 = new ShoppingHomeFeedEndpoint.MediaFeedEndpoint(B7P.A0T(b7p), null, null);
                A0Q.A01();
                return;
            }
            return;
        }
        Product A01 = productFeedItem.A01();
        if (A01 == null) {
            return;
        }
        if (shoppingModuleLoggingInfo != null) {
            interfaceC21992Bop.CD0(view, productFeedItem, new C155808pH(null, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, false, 0, str, "reconsideration_tray", null, null), 0, i);
        } else {
            C20020Ats.A01(AbstractC19674Akj.A00.A0I(this.A05, this.A00, A01, this.A01, "reconsideration_tray", this.A08), true);
        }
    }

    @Override // p000X.InterfaceC21909BnU
    public final void CEi(C19323Aer c19323Aer, boolean z) {
        if (c19323Aer != null) {
            FragmentActivity fragmentActivity = this.A05;
            A14.A00(this.A06, fragmentActivity, null, null, this.A00, this.A01, null, c19323Aer, "reconsideration_tray", this.A08, null, null, null, null, null, null, 469757952, z);
        }
    }

    @Override // p000X.InterfaceC21909BnU
    public final void CEj(View view, ProductFeedItem productFeedItem, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, InterfaceC21992Bop interfaceC21992Bop, String str, int i) {
        C0OR.A0B(productFeedItem, 1);
        C0OR.A0B(interfaceC21992Bop, 4);
        int intValue = productFeedItem.A06.intValue();
        if (intValue != 2) {
            if (intValue == 3 && shoppingModuleLoggingInfo != null) {
                AJR ajr = this.A03;
                GZL gzl = ajr.A00;
                C150618f9.A0r(view, ajr.A02, C31818GaL.A00(new KtCSuperShape0S1302000_I2(productFeedItem, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, str, i), Unit.A00, productFeedItem.getId()), gzl);
            }
        } else if (shoppingModuleLoggingInfo == null) {
        } else {
            interfaceC21992Bop.CCz(view, productFeedItem, new C155808pH(null, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, false, 0, str, null, null, null), 0, i);
        }
    }

    public C20709BFy(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, UserSession userSession, C18471ADh c18471ADh, C8XE c8xe, AJR ajr, String str) {
        C91514uR.A1U(str, userSession);
        this.A05 = fragmentActivity;
        this.A06 = abstractC28455EqB;
        this.A07 = c18471ADh;
        this.A03 = ajr;
        this.A02 = c8xe;
        this.A08 = str;
        this.A01 = userSession;
        this.A00 = c4u2;
        KtLambdaShape119S0100000_I2_99 ktLambdaShape119S0100000_I2_99 = new KtLambdaShape119S0100000_I2_99(this, 5);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape119S0100000_I2_99(new KtLambdaShape119S0100000_I2_99(abstractC28455EqB, 2), 3));
        this.A04 = C25960wt.A0E(new KtLambdaShape119S0100000_I2_99(A01, 4), ktLambdaShape119S0100000_I2_99, new KtLambdaShape34S0200000_I2_18(null, 26, A01), C25950ws.A0z(C8h4.class));
    }

    @Override // p000X.InterfaceC21909BnU
    public final void CEh(View view, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str, List list, boolean z) {
        C25920wp.A1R(list, str);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        ((C8h4) interfaceC12130Pj.getValue()).A02(z);
        ((C8h4) interfaceC12130Pj.getValue()).A00.A0C(this.A05, new IDxObserverShape200S0100000_2_I2(this, 329));
        if (shoppingModuleLoggingInfo == null) {
            AJR ajr = this.A03;
            GZL gzl = ajr.A00;
            C150618f9.A0r(view, ajr.A01, C150708fI.A03(new KtCSuperShape1S0100000_I2_1(list, 30), str), gzl);
        }
    }
}
