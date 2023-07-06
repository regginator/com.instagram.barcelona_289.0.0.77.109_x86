package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.ArrayList;
import kotlin.Unit;
/* renamed from: X.BG4 */
/* loaded from: classes4.dex */
public final class BG4 implements InterfaceC21862Bmj {
    public final FragmentActivity A00;
    public final Fragment A01;
    public final C9G8 A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final C19208Acw A05;
    public final AHJ A06;
    public final String A07;

    public BG4(Fragment fragment, FragmentActivity fragmentActivity, GZL gzl, C9G8 c9g8, C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        C91524uS.A1M(userSession, 3, str);
        C91534uT.A1X(gzl, c9g8);
        this.A00 = fragmentActivity;
        this.A01 = fragment;
        this.A04 = userSession;
        this.A03 = c4u2;
        this.A07 = str;
        this.A02 = c9g8;
        C19208Acw c19208Acw = new C19208Acw(c4u2, userSession, str, str2, str3);
        this.A05 = c19208Acw;
        this.A06 = new AHJ(gzl, userSession, c19208Acw);
    }

    @Override // p000X.InterfaceC21862Bmj
    public final void CKn(EnumC170639fV enumC170639fV, C155768pD c155768pD, int i, int i2) {
        String str;
        String str2;
        String str3;
        ArrayList arrayList;
        C19319Aen A0R;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2;
        String str4;
        Merchant merchant;
        C0OR.A0B(c155768pD, 0);
        C0OR.A0B(enumC170639fV, 1);
        C19208Acw c19208Acw = this.A05;
        String A01 = c155768pD.A01();
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = c155768pD.A01;
        if (ktCSuperShape0S1000000_I22 != null) {
            str = ktCSuperShape0S1000000_I22.A00;
        } else {
            str = null;
        }
        C19323Aer c19323Aer = c155768pD.A04;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I23 = c19323Aer.A01;
        if (ktCSuperShape0S1000000_I23 != null) {
            str2 = ktCSuperShape0S1000000_I23.A00;
        } else {
            str2 = null;
        }
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c19323Aer.A00;
        if (ktCSuperShape0S0300000_I2 != null && (merchant = (Merchant) ktCSuperShape0S0300000_I2.A00) != null) {
            str3 = merchant.A06;
        } else {
            str3 = null;
        }
        C0OR.A0B(A01, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19208Acw.A00, "instagram_shopping_spotlight_tile_tap"), 2267);
        C150628fA.A1B(A0I, C19208Acw.A00(c19208Acw, A01));
        C19556Ain.A02(A0I, 0, i2);
        A0I.A0T("spotlight_type", A06.A00(enumC170639fV));
        C73823yq c73823yq = null;
        if (str != null) {
            arrayList = C14200aH.A14(C25920wp.A0e(str));
        } else {
            arrayList = null;
        }
        C150708fI.A0S(A0I, arrayList);
        C150688fG.A18(A0I, str2);
        if (str3 != null) {
            c73823yq = C73823yq.A01(str3);
        }
        A0I.A0a(c73823yq);
        A0I.BbJ();
        C19323Aer c19323Aer2 = c155768pD.A04;
        ShoppingHomeDestination shoppingHomeDestination = c19323Aer2.A09;
        if (shoppingHomeDestination != null) {
            C0OR.A0A(shoppingHomeDestination);
            int ordinal = shoppingHomeDestination.A00.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 28) {
                        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                        FragmentActivity fragmentActivity = this.A00;
                        A0R = abstractC19674Akj.A0R(fragmentActivity, this.A04, this.A03.getModuleName(), "spotlight_hscroll", this.A07);
                        A0R.A03 = A29.A00(c19323Aer2);
                        if (shoppingHomeDestination.A00 == EnumC171079gE.A05) {
                            str4 = fragmentActivity.getString(2131822803);
                            A0R.A05 = str4;
                            A0R.A01();
                        }
                        ktCSuperShape0S1000000_I2 = c155768pD.A02;
                    } else {
                        AbstractC19674Akj.A00.A14(this.A00, this.A04, 37367682, this.A07, this.A03.getModuleName(), "spotlight_hscroll", true);
                        return;
                    }
                } else {
                    AbstractC19674Akj.A00.A13(this.A00, this.A04, false, null, this.A03.getModuleName(), "spotlight_hscroll", this.A07, null, null, c155768pD.A02.A00, null, null, null, false, false, false);
                    return;
                }
            } else {
                FiltersLoggingInfo A02 = this.A02.A02();
                A02.A00 = EnumC171049gB.CATEGORIES_PILL;
                C19293AeK c19293AeK = new C19293AeK(this.A01);
                Bundle A07 = C25930wq.A07();
                A07.putBoolean("arg_should_show_apply_button", true);
                A07.putParcelable("arg_logging_info", A02);
                A07.putString("arg_filter_use_case", "search");
                C1613999q c1613999q = new C1613999q();
                c1613999q.setArguments(A07);
                GVZ A0N = C25960wt.A0N(this.A04);
                C19Y c19y = new C19Y(null, null, 0, 0, 4095, false);
                c19y.A02 = R.drawable.instagram_arrow_left_pano_outline_24;
                c19y.A04 = C150638fB.A09(this, 246);
                A0N.A0F = c19y.A02();
                C25980wv.A0v(this.A00, A0N, 2131823129);
                c19293AeK.A01(c1613999q, A0N);
                return;
            }
        } else {
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = c19323Aer2.A00;
            if (ktCSuperShape0S0300000_I22 != null) {
                Merchant merchant2 = (Merchant) ktCSuperShape0S0300000_I22.A00;
                AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                FragmentActivity fragmentActivity2 = this.A00;
                UserSession userSession = this.A04;
                C4u2 c4u2 = this.A03;
                String str5 = this.A07;
                String A0g = C150628fA.A0g(merchant2);
                C19537AiU A0K = abstractC19674Akj2.A0K(fragmentActivity2, merchant2.A01, c4u2, userSession, str5, null, "shopping_home_brands_header", A0g, C150668fE.A0U(merchant2, A0g));
                A0K.A0E = "spotlight_hscroll";
                A0K.A03();
                return;
            } else if (c19323Aer2.A01 != null) {
                A0R = AbstractC19674Akj.A00.A0R(this.A00, this.A04, this.A03.getModuleName(), "spotlight_hscroll", this.A07);
                KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I24 = c19323Aer2.A01;
                C0OR.A0A(ktCSuperShape0S1000000_I24);
                A0R.A03 = new ShoppingHomeFeedEndpoint.SearchFeedEndpoint(ktCSuperShape0S1000000_I24.A00);
                ktCSuperShape0S1000000_I2 = c19323Aer2.A01;
                C0OR.A0A(ktCSuperShape0S1000000_I2);
            } else {
                throw C25930wq.A0X("One destination must be nonnull");
            }
        }
        str4 = ktCSuperShape0S1000000_I2.A00;
        A0R.A05 = str4;
        A0R.A01();
    }

    @Override // p000X.InterfaceC21862Bmj
    public final void CKo(View view, EnumC170639fV enumC170639fV, C167319Ys c167319Ys) {
        C0OR.A0B(enumC170639fV, 1);
        AHJ ahj = this.A06;
        GZL gzl = ahj.A00;
        C150618f9.A0r(view, ahj.A01, C31818GaL.A00(enumC170639fV, Unit.A00, "shortcut_button_hscroll"), gzl);
    }

    @Override // p000X.InterfaceC21862Bmj
    public final void CKm(View view, EnumC170639fV enumC170639fV, C155768pD c155768pD, int i, int i2) {
        C25920wp.A1Q(c155768pD, enumC170639fV);
        AHJ ahj = this.A06;
        GZL gzl = ahj.A00;
        C150618f9.A0r(view, ahj.A02, C31818GaL.A00(new KtCSuperShape0S0202000_I2(enumC170639fV, c155768pD, i2), Unit.A00, c155768pD.A00()), gzl);
    }
}
