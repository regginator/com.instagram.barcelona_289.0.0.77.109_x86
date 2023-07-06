package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import java.util.List;
/* renamed from: X.BFw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20707BFw implements InterfaceC21908BnT {
    public final FragmentActivity A00;
    public final AbstractC28455EqB A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final C18801AQj A04;
    public final AET A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public C20707BFw(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, UserSession userSession, C18801AQj c18801AQj, AET aet, String str, String str2, String str3, String str4) {
        C25930wq.A1Q(userSession, 3, str);
        this.A00 = fragmentActivity;
        this.A01 = abstractC28455EqB;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A09 = str;
        this.A06 = str2;
        this.A05 = aet;
        this.A04 = c18801AQj;
        this.A07 = str3;
        this.A08 = str4;
    }

    @Override // p000X.InterfaceC21908BnT
    public final void Bp7(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, ShoppingHomeState shoppingHomeState, C19323Aer c19323Aer, String str) {
        String str2;
        C154168mC c154168mC;
        C154238mJ c154238mJ;
        Object obj;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo2;
        C0OR.A0B(str, 0);
        C18801AQj c18801AQj = this.A04;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18801AQj.A00, "instagram_shopping_module_header_tap"), 2145);
        if (C25920wp.A1V(A0I)) {
            if (ktCSuperShape0S0300000_I2 != null && (shoppingModuleLoggingInfo2 = (ShoppingModuleLoggingInfo) ktCSuperShape0S0300000_I2.A01) != null) {
                str2 = shoppingModuleLoggingInfo2.A06;
            } else {
                str2 = "";
            }
            C150708fI.A0N(A0I, str2);
            C150628fA.A1B(A0I, c18801AQj.A00(str));
            C154248mK c154248mK = new C154248mK();
            InterfaceC22065Bq0.A00(c154248mK, c18801AQj.A01);
            C150708fI.A0E(A0I, c154248mK);
            List list = null;
            if (ktCSuperShape0S0300000_I2 != null && (shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) ktCSuperShape0S0300000_I2.A01) != null) {
                c154168mC = shoppingModuleLoggingInfo.A00();
            } else {
                c154168mC = null;
            }
            A0I.A0P(c154168mC, "channel_logging_info");
            if (ktCSuperShape0S0300000_I2 != null && (shoppingRankingLoggingInfo = (ShoppingRankingLoggingInfo) ktCSuperShape0S0300000_I2.A02) != null) {
                c154238mJ = shoppingRankingLoggingInfo.A00();
            } else {
                c154238mJ = null;
            }
            A0I.A0P(c154238mJ, "ranking_logging_info");
            if (ktCSuperShape0S0300000_I2 != null && (obj = ktCSuperShape0S0300000_I2.A00) != null) {
                list = C25930wq.A0l(obj);
            }
            C150708fI.A0S(A0I, list);
            A0I.BbJ();
        }
        A14.A00(this.A01, this.A00, null, null, this.A02, this.A03, shoppingHomeState, c19323Aer, str, this.A09, this.A06, null, null, null, this.A07, this.A08, 125825024, false);
    }

    @Override // p000X.InterfaceC21908BnT
    public final void C1V(View view, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, String str, String str2) {
        C25920wp.A1O(str, 0, str2);
        AET aet = this.A05;
        GZL gzl = aet.A00;
        C150618f9.A0r(view, aet.A01, C150708fI.A03(new KtCSuperShape1S1100000_I2_1(ktCSuperShape0S0300000_I2, str2), str), gzl);
    }

    @Override // p000X.InterfaceC21908BnT
    public final void CNF(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, ShoppingHomeState shoppingHomeState, C19323Aer c19323Aer, String str) {
        String str2;
        C154168mC c154168mC;
        C154238mJ c154238mJ;
        C0OR.A0B(str, 0);
        C18801AQj c18801AQj = this.A04;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18801AQj.A00, "instagram_shopping_module_header_subtitle_tap"), 2144);
        if (C25920wp.A1V(A0I)) {
            ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) ktCSuperShape0S0300000_I2.A01;
            if (shoppingModuleLoggingInfo != null) {
                str2 = shoppingModuleLoggingInfo.A06;
            } else {
                str2 = "";
            }
            C150708fI.A0N(A0I, str2);
            C150628fA.A1B(A0I, c18801AQj.A00(str));
            C154248mK c154248mK = new C154248mK();
            InterfaceC22065Bq0.A00(c154248mK, c18801AQj.A01);
            C150708fI.A0E(A0I, c154248mK);
            List list = null;
            ShoppingModuleLoggingInfo shoppingModuleLoggingInfo2 = (ShoppingModuleLoggingInfo) ktCSuperShape0S0300000_I2.A01;
            if (shoppingModuleLoggingInfo2 != null) {
                c154168mC = shoppingModuleLoggingInfo2.A00();
            } else {
                c154168mC = null;
            }
            A0I.A0P(c154168mC, "channel_logging_info");
            ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = (ShoppingRankingLoggingInfo) ktCSuperShape0S0300000_I2.A02;
            if (shoppingRankingLoggingInfo != null) {
                c154238mJ = shoppingRankingLoggingInfo.A00();
            } else {
                c154238mJ = null;
            }
            A0I.A0P(c154238mJ, "ranking_logging_info");
            Object obj = ktCSuperShape0S0300000_I2.A00;
            if (obj != null) {
                list = C25930wq.A0l(obj);
            }
            C150708fI.A0S(A0I, list);
            A0I.BbJ();
        }
        A14.A00(this.A01, this.A00, null, null, this.A02, this.A03, shoppingHomeState, c19323Aer, str, this.A09, this.A06, null, null, null, this.A07, this.A08, 125825024, false);
    }

    @Override // p000X.InterfaceC21908BnT
    public final /* synthetic */ void CPZ() {
    }
}
