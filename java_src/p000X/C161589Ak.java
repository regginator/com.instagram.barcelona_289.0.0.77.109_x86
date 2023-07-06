package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.jvm.internal.KtLambdaShape122S0100000_I2_102;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.9Ak  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161589Ak extends AbstractC28455EqB implements C4u2, InterfaceC21773BlG {
    public static final String __redex_internal_original_name = "ShoppingDestinationMenuFragment";
    public RecyclerView A00;
    public final GZL A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A08 = C150638fB.A0x(this, 28);
    public final InterfaceC12130Pj A07 = C150638fB.A0x(this, 24);
    public final InterfaceC12130Pj A06 = C150638fB.A0x(this, 23);

    @Override // p000X.InterfaceC21773BlG
    public final void Btq(ShoppingHomeDestination shoppingHomeDestination, String str) {
        Bundle A07;
        String str2;
        C31878GcM A0O;
        Fragment A00;
        FragmentActivity fragmentActivity;
        UserSession userSession;
        C70653iv A02;
        C1261474q c1261474q;
        Resources resources;
        int i;
        AN1 an1 = (AN1) this.A05.getValue();
        C31897Gcn c31897Gcn = an1.A04;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
        }
        C18547AGg c18547AGg = an1.A06;
        String str3 = shoppingHomeDestination.A00.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18547AGg.A00, "instagram_shopping_menu_item_tap"), 2121);
        if (C25920wp.A1V(A0I)) {
            C154938ni A002 = C154938ni.A00();
            A002.A0F(c18547AGg.A01);
            C150648fC.A0w(A002, null);
            A002.A0C("shopping_session_id", c18547AGg.A02);
            C150618f9.A10(A002, str3);
            C150628fA.A1B(A0I, A002);
            A0I.BbJ();
        }
        String str4 = "referrer";
        switch (shoppingHomeDestination.A00.ordinal()) {
            case 4:
                fragmentActivity = an1.A01;
                userSession = an1.A05;
                HashMap A0z = C25920wp.A0z();
                A0z.put(C25910wo.A00(192), "IG_SHOP_MENU");
                A02 = C70653iv.A02("com.bloks.www.loyalty.commerce_rewards_base", A0z);
                c1261474q = new C1261474q(userSession);
                resources = fragmentActivity.getResources();
                i = 2131824209;
                String string = resources.getString(i);
                IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
                igBloksScreenConfig.A0S = string;
                A00 = C69803bw.A02(igBloksScreenConfig, A02);
                A0O = C25920wp.A0Q(fragmentActivity, userSession);
                A0O.A03 = A00;
                A0O.A04();
                return;
            case 7:
                A07 = C25930wq.A07();
                str2 = "shops";
                A07.putString(str4, str2);
                A0O = C25930wq.A0O(an1.A01, an1.A05);
                A00 = C117426mV.A01.A00().A00(A07);
                A0O.A03 = A00;
                A0O.A04();
                return;
            case 11:
                UserSession userSession2 = an1.A05;
                Context context = an1.A00;
                C25920wp.A11(C70173gG.A01(userSession2).edit(), C25910wo.A00(1376), true);
                String string2 = context.getResources().getString(2131832067);
                AbstractC70323iD.getInstance();
                C138457sE c138457sE = new C138457sE(userSession2);
                c138457sE.Cpq(AnonymousClass000.A00(557));
                c138457sE.A07 = string2;
                c138457sE.Bad(context);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C70833jM.A0J(an1.A01, an1.A05, "shop_tab", null, null, null);
                return;
            case 13:
                A07 = C25930wq.A07();
                A07.putString("referrer", "shops");
                str4 = "page";
                str2 = "settings";
                A07.putString(str4, str2);
                A0O = C25930wq.A0O(an1.A01, an1.A05);
                A00 = C117426mV.A01.A00().A00(A07);
                A0O.A03 = A00;
                A0O.A04();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                FragmentActivity fragmentActivity2 = an1.A01;
                UserSession userSession3 = an1.A05;
                String str5 = an1.A08;
                String str6 = an1.A09;
                C31878GcM A0Q = C25920wp.A0Q(fragmentActivity2, userSession3);
                A0Q.A03 = C31777GYq.A02.A01().A01(EnumC169459dV.A01, userSession3, str5, str6, "SHOP_HOME_MENU", null);
                A0Q.A04();
                return;
            case 28:
                AbstractC19674Akj.A00.A14(an1.A01, an1.A05, 37367682, an1.A09, an1.A08, an1.A03.getModuleName(), false);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                fragmentActivity = an1.A01;
                userSession = an1.A05;
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put("prior_module", "instagram_shopping_home");
                A0z2.put("prior_submodule", "shop_tab_hamburger_menu");
                A02 = C70653iv.A02("com.bloks.www.bk.commerce.ratings_and_reviews.your_reviews", A0z2);
                c1261474q = new C1261474q(userSession);
                resources = fragmentActivity.getResources();
                i = 2131838171;
                String string3 = resources.getString(i);
                IgBloksScreenConfig igBloksScreenConfig2 = c1261474q.A00;
                igBloksScreenConfig2.A0S = string3;
                A00 = C69803bw.A02(igBloksScreenConfig2, A02);
                A0O = C25920wp.A0Q(fragmentActivity, userSession);
                A0O.A03 = A00;
                A0O.A04();
                return;
            case 32:
                String str7 = shoppingHomeDestination.A06;
                if (str7 == null) {
                    return;
                }
                UserSession userSession4 = an1.A05;
                FragmentActivity fragmentActivity3 = an1.A01;
                C118986pB c118986pB = new C118986pB();
                c118986pB.A01(C25970wu.A0p("https"));
                final String[] strArr = {AnonymousClass000.A00(296), "instagram.com", "meta.com"};
                c118986pB.A01.add(new AbstractC118656oa(strArr) { // from class: X.1TK
                    public final String[] A00;

                    @Override // p000X.AbstractC118656oa
                    public final boolean A01(Uri uri) {
                        String host;
                        String[] strArr2;
                        if (uri != null && (host = uri.getHost()) != null) {
                            for (String str8 : this.A00) {
                                if (host.equals(str8) || host.endsWith(C073900b.A0L(".", str8))) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    }

                    @Override // p000X.AbstractC118656oa
                    public final boolean A00() {
                        return C25940wr.A1W(this.A00.length);
                    }

                    {
                        this.A00 = strArr;
                    }
                });
                if (!c118986pB.A00().A01(C23320rx.A00(C3TE.A00, str7, true))) {
                    return;
                }
                C3TE.A00(fragmentActivity3, userSession4, str7);
                return;
            case 33:
                return;
            default:
                C19319Aen A0R = AbstractC19674Akj.A00.A0R(an1.A01, an1.A05, an1.A08, an1.A03.getModuleName(), an1.A09);
                A0R.A03 = new ShoppingHomeFeedEndpoint.DestinationFeedEndpoint(shoppingHomeDestination);
                A0R.A05 = str;
                A0R.A01();
                return;
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_destination_menu";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        C25970wu.A19(recyclerView, this.A02);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        C150678fF.A0y(recyclerView, this, this.A01);
        this.A00 = recyclerView;
        C150628fA.A15(getViewLifecycleOwner(), ((C151638hH) this.A09.getValue()).A01, this, 34);
    }

    @Override // p000X.InterfaceC21773BlG
    public final void CaL(View view, ShoppingHomeDestination shoppingHomeDestination) {
        AN1 an1 = (AN1) this.A05.getValue();
        GZL gzl = an1.A02;
        EnumC171079gE enumC171079gE = shoppingHomeDestination.A00;
        C150618f9.A0r(view, an1.A07, C31818GaL.A00(enumC171079gE, Unit.A00, enumC171079gE.A00), gzl);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    public C161589Ak() {
        KtLambdaShape122S0100000_I2_102 ktLambdaShape122S0100000_I2_102 = new KtLambdaShape122S0100000_I2_102(this, 29);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape122S0100000_I2_102(new KtLambdaShape122S0100000_I2_102(this, 25), 26));
        this.A09 = C25960wt.A0E(new KtLambdaShape122S0100000_I2_102(A01, 27), ktLambdaShape122S0100000_I2_102, new KtLambdaShape34S0200000_I2_18(null, 36, A01), C25950ws.A0z(C151638hH.class));
        this.A02 = C150638fB.A0x(this, 19);
        this.A03 = C150638fB.A0x(this, 20);
        this.A05 = C150638fB.A0x(this, 22);
        this.A04 = C150638fB.A0x(this, 21);
        this.A01 = GZL.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-178026310);
        super.onCreate(bundle);
        C18547AGg c18547AGg = (C18547AGg) this.A04.getValue();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18547AGg.A00, "instagram_shopping_menu_entry"), 2119);
        if (C25920wp.A1V(A0I)) {
            C154938ni A00 = C154938ni.A00();
            A00.A0F(c18547AGg.A01);
            C150648fC.A0w(A00, null);
            A00.A0C("shopping_session_id", c18547AGg.A02);
            C150618f9.A10(A00, null);
            C150628fA.A1B(A0I, A00);
            A0I.BbJ();
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(A0P, null, 46), C6D3.A00(A0P), 3);
        ((C151638hH) interfaceC12130Pj.getValue()).A00 = this;
        C21950pH.A09(-336618118, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-978636146);
        View A0A = C150658fD.A0A(layoutInflater, viewGroup);
        C21950pH.A09(-28808946, A02);
        return A0A;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-296698889);
        super.onDestroy();
        ((C151638hH) this.A09.getValue()).A00 = null;
        C21950pH.A09(570042479, A02);
    }
}
