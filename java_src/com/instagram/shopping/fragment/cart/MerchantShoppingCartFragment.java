package com.instagram.shopping.fragment.cart;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7100000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import com.facebook.redex.IDxLListenerShape366S0100000_3_I2;
import com.facebook.redex.IDxPDelegateShape803S0100000_3_I2;
import com.facebook.redex.IDxUCallbackShape668S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.adapter.cart.merchant.PinnedLinearLayoutManager;
import com.instagram.shopping.model.analytics.ShoppingNavigationInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.A04;
import p000X.AH1;
import p000X.AJS;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AbstractC40205L3q;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B20;
import p000X.BEn;
import p000X.BFY;
import p000X.BFZ;
import p000X.BMV;
import p000X.BO6;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hB;
import p000X.C1017861r;
import p000X.C1257772m;
import p000X.C128207Fn;
import p000X.C135707mf;
import p000X.C135857my;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C153128kC;
import p000X.C158258wt;
import p000X.C18607AIo;
import p000X.C18791APz;
import p000X.C19176AcP;
import p000X.C19354AfQ;
import p000X.C19439Agq;
import p000X.C19511Ai3;
import p000X.C19531AiO;
import p000X.C19533AiQ;
import p000X.C19570Aj1;
import p000X.C19600AjW;
import p000X.C19624Ajv;
import p000X.C19672Akh;
import p000X.C19681Akq;
import p000X.C19705AlE;
import p000X.C19722AlW;
import p000X.C20249Axu;
import p000X.C20259Ay4;
import p000X.C20292Ayb;
import p000X.C20364B0d;
import p000X.C20681BEm;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C2GY;
import p000X.C32614Gsp;
import p000X.C37786JmD;
import p000X.C3RL;
import p000X.C3V8;
import p000X.C4u2;
import p000X.C6N7;
import p000X.C6U0;
import p000X.C70393iK;
import p000X.C8iS;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C93224zF;
import p000X.EnumC169749dy;
import p000X.EnumC171159gM;
import p000X.GZL;
import p000X.InterfaceC21380Bel;
import p000X.InterfaceC21669BjV;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC21933Bns;
import p000X.InterfaceC22071Bq6;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.L4Y;
/* loaded from: classes4.dex */
public class MerchantShoppingCartFragment extends AbstractC28455EqB implements InterfaceC22085BqK, C4u2, InterfaceC21874Bmv, InterfaceC87894nt {
    public int A00;
    public KtCSuperShape0S7100000_I2 A01;
    public C3V8 A02;
    public CheckoutLaunchParams A03;
    public IgFundedIncentive A04;
    public MultiProductComponent A05;
    public UserSession A06;
    public C19600AjW A07;
    public C18607AIo A08;
    public C19672Akh A09;
    public InterfaceC21933Bns A0B;
    public C19354AfQ A0C;
    public AH1 A0D;
    public C19533AiQ A0E;
    public C19624Ajv A0F;
    public AJS A0G;
    public C18791APz A0H;
    public C19531AiO A0I;
    public C19705AlE A0J;
    public InterfaceC21669BjV A0K;
    public Runnable A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public Map A0Z;
    public Set A0a;
    public boolean A0b;
    public boolean A0c;
    public String A0d;
    public String A0e;
    public boolean A0f;
    public boolean A0g;
    public RecyclerView mRecyclerView;
    public final InterfaceC88194oN A0i = C150648fC.A0C(this, 81);
    public final InterfaceC88194oN A0j = new IDxEListenerShape212S0100000_2_I2(this, 16);
    public final InterfaceC88194oN A0l = C150648fC.A0C(this, 82);
    public final InterfaceC88194oN A0k = C150648fC.A0C(this, 83);
    public final C8iS A0m = new C8iS();
    public final C20681BEm A0n = new C20681BEm(this);
    public final InterfaceC21380Bel A0h = new IDxUCallbackShape668S0100000_3_I2(this, 2);
    public EnumC169749dy A0A = EnumC169749dy.LOADING;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.CrD(2131835822);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_merchant_bag";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A08 = new C18607AIo(C26010wy.A04(view, R.id.merchant_cart_footer_container), this.A06);
        Context context = getContext();
        UserSession userSession = this.A06;
        C20681BEm c20681BEm = this.A0n;
        C8iS c8iS = this.A0m;
        this.A07 = new C19600AjW(context, this, c8iS, userSession, c20681BEm, this.A0Z);
        RecyclerView A09 = C150648fC.A09(view);
        this.mRecyclerView = A09;
        A09.setImportantForAccessibility(2);
        PinnedLinearLayoutManager pinnedLinearLayoutManager = new PinnedLinearLayoutManager(getContext(), new BEn(this));
        pinnedLinearLayoutManager.A01 = C20364B0d.class;
        pinnedLinearLayoutManager.A03 = "product_collection";
        pinnedLinearLayoutManager.A00 = C158258wt.class;
        pinnedLinearLayoutManager.A02 = "footer_gap_view_model_key";
        this.mRecyclerView.setLayoutManager(pinnedLinearLayoutManager);
        this.mRecyclerView.setAdapter(this.A07.A08);
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        this.mRecyclerView.setItemAnimator(l4y);
        c8iS.A01(this.mRecyclerView, "MerchantShoppingCartFragment");
        C19533AiQ A05 = B20.A01(this.A06).A05(null, this.A0U);
        if (A05 == null) {
            A00(EnumC169749dy.LOADING, this, null);
        } else {
            C19511Ai3.A00(A04.A00(this.A06), 37362470, true);
            A00(EnumC169749dy.LOADED, this, A05);
        }
        C32614Gsp A00 = C6N7.A00(this.A06);
        A00.A02(this.A0i, C20292Ayb.class);
        A00.A02(this.A0j, C135707mf.class);
        A00.A02(this.A0l, C20259Ay4.class);
        A00.A02(this.A0k, C20249Axu.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x01eb, code lost:
        if (r3.A01(r6.A03) > 0) goto L134;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(EnumC169749dy enumC169749dy, MerchantShoppingCartFragment merchantShoppingCartFragment, C19533AiQ c19533AiQ) {
        C19533AiQ c19533AiQ2;
        CheckoutLaunchParams checkoutLaunchParams;
        String str;
        BMV A00;
        boolean z;
        ArrayList arrayList;
        List A0l;
        String str2;
        List A07;
        MultiProductComponent multiProductComponent;
        if (merchantShoppingCartFragment.mView != null) {
            C19533AiQ c19533AiQ3 = merchantShoppingCartFragment.A0E;
            if (c19533AiQ3 != null && c19533AiQ != null && c19533AiQ3.A09 != c19533AiQ.A09) {
                merchantShoppingCartFragment.A00 = 0;
            }
            merchantShoppingCartFragment.A0E = c19533AiQ;
            if (merchantShoppingCartFragment.A0D == null && c19533AiQ != null && merchantShoppingCartFragment.A0Z != null) {
                merchantShoppingCartFragment.A0D = new AH1(Collections.unmodifiableList(c19533AiQ.A07), merchantShoppingCartFragment.A0Z.keySet());
            }
            C19533AiQ c19533AiQ4 = merchantShoppingCartFragment.A0E;
            if (c19533AiQ4 != null && merchantShoppingCartFragment.A05 == null) {
                if (c19533AiQ4.A08.isEmpty()) {
                    multiProductComponent = null;
                } else {
                    multiProductComponent = (MultiProductComponent) C25990ww.A0d(c19533AiQ4.A08);
                }
                merchantShoppingCartFragment.A05 = multiProductComponent;
            }
            merchantShoppingCartFragment.A04 = B20.A01(merchantShoppingCartFragment.A06).A00;
            C19533AiQ c19533AiQ5 = merchantShoppingCartFragment.A0E;
            if (c19533AiQ5 != null && c19533AiQ5.A00 > 0) {
                merchantShoppingCartFragment.A0a = C25960wt.A0o();
                Iterator it = c19533AiQ5.A0A.iterator();
                while (it.hasNext()) {
                    C19624Ajv A072 = C150708fI.A07(it);
                    Product A03 = A072.A03();
                    if (A03 != null && !C0hB.A00(A03.A07())) {
                        for (Object obj : A072.A03().A07()) {
                            merchantShoppingCartFragment.A0a.add(obj);
                        }
                    }
                }
            }
            EnumC169749dy enumC169749dy2 = EnumC169749dy.LOADED;
            if (enumC169749dy == enumC169749dy2 && (c19533AiQ2 = merchantShoppingCartFragment.A0E) != null && !c19533AiQ2.A09) {
                B20.A00(merchantShoppingCartFragment.A06).A0B();
                C19533AiQ c19533AiQ6 = merchantShoppingCartFragment.A0E;
                if (c19533AiQ6 != null && c19533AiQ6.A01 != 0) {
                    List list = c19533AiQ6.A0A;
                    boolean z2 = true;
                    C37786JmD.A0D(!list.isEmpty());
                    if (((C19624Ajv) list.get(0)).A03() == null) {
                        z2 = false;
                    }
                    C37786JmD.A0D(z2);
                    ProductCheckoutProperties productCheckoutProperties = ((C19624Ajv) list.get(0)).A03().A00.A0E;
                    productCheckoutProperties.getClass();
                    C1257772m A002 = C1257772m.A00();
                    UserSession userSession = merchantShoppingCartFragment.A06;
                    A002.A01 = userSession;
                    IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule = A002.A00;
                    if (igReactPurchaseExperienceBridgeModule != null) {
                        igReactPurchaseExperienceBridgeModule.mUserSession = userSession;
                    }
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        Product A032 = C150708fI.A07(it2).A03();
                        A032.getClass();
                        A0w.add(A032);
                    }
                    A002.A03 = A0w;
                    IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule2 = A002.A00;
                    if (igReactPurchaseExperienceBridgeModule2 != null) {
                        igReactPurchaseExperienceBridgeModule2.mProducts = A0w;
                    }
                    HashSet A0o = C25960wt.A0o();
                    IgFundedIncentive igFundedIncentive = merchantShoppingCartFragment.A04;
                    if (igFundedIncentive != null) {
                        A0o.add(igFundedIncentive.A07);
                    }
                    String str3 = merchantShoppingCartFragment.A0U;
                    String str4 = merchantShoppingCartFragment.A0N;
                    String str5 = merchantShoppingCartFragment.A0Y;
                    String str6 = merchantShoppingCartFragment.A0M;
                    String str7 = merchantShoppingCartFragment.A0P;
                    String str8 = merchantShoppingCartFragment.A0R;
                    String str9 = merchantShoppingCartFragment.A0O;
                    String str10 = merchantShoppingCartFragment.A0V;
                    String str11 = merchantShoppingCartFragment.A0Q;
                    str11.getClass();
                    String str12 = merchantShoppingCartFragment.A0T;
                    str12.getClass();
                    checkoutLaunchParams = C19439Agq.A01(productCheckoutProperties, str3, str4, "instagram_shopping_merchant_bag", str5, str6, str7, str8, str9, str10, str11, str12, merchantShoppingCartFragment.A0X, list, A0o);
                } else {
                    checkoutLaunchParams = null;
                }
                merchantShoppingCartFragment.A03 = checkoutLaunchParams;
                if (!merchantShoppingCartFragment.A0f) {
                    merchantShoppingCartFragment.A0f = true;
                    C19672Akh c19672Akh = merchantShoppingCartFragment.A09;
                    String str13 = merchantShoppingCartFragment.A0U;
                    String str14 = merchantShoppingCartFragment.A0N;
                    Integer A073 = B20.A01(merchantShoppingCartFragment.A06).A07();
                    A073.getClass();
                    int intValue = A073.intValue();
                    String str15 = merchantShoppingCartFragment.A0Q;
                    str15.getClass();
                    String str16 = merchantShoppingCartFragment.A0T;
                    str16.getClass();
                    C19533AiQ c19533AiQ7 = merchantShoppingCartFragment.A0E;
                    c19533AiQ7.getClass();
                    IgFundedIncentive igFundedIncentive2 = merchantShoppingCartFragment.A04;
                    if (igFundedIncentive2 != null) {
                        str = igFundedIncentive2.A07;
                    } else {
                        str = null;
                    }
                    String str17 = merchantShoppingCartFragment.A0d;
                    C25940wr.A0x(1, str13, str14);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19672Akh.A02, "instagram_shopping_merchant_bag_load_success"), 2124);
                    CurrencyAmountInfoImpl currencyAmountInfoImpl = c19533AiQ7.A05.A00;
                    String str18 = null;
                    if (currencyAmountInfoImpl == null) {
                        A00 = null;
                    } else {
                        A00 = BMV.A00(currencyAmountInfoImpl);
                    }
                    C150618f9.A0u(A0I, str13);
                    String str19 = c19672Akh.A05;
                    String str20 = "";
                    if (str19 == null) {
                        str19 = "";
                    }
                    A0I.A0T("merchant_bag_entry_point", str19);
                    C150668fE.A0v(A0I, str14);
                    C19533AiQ.A00(A0I, c19533AiQ7, str13, intValue);
                    if (A00 != null) {
                        z = true;
                    }
                    z = false;
                    A0I.A0Q("is_free_shipping_reached", Boolean.valueOf(z));
                    String str21 = c19672Akh.A08;
                    if (str21 != null) {
                        str20 = str21;
                    }
                    C150638fB.A1E(A0I, str20);
                    A0I.A0S("global_bag_id", C25920wp.A0e(str15));
                    A0I.A0S("merchant_bag_id", C25920wp.A0e(str16));
                    HashSet A0o2 = C25960wt.A0o();
                    Iterator A0q = C150638fB.A0q(c19533AiQ7.A07);
                    while (true) {
                        arrayList = null;
                        if (!A0q.hasNext()) {
                            break;
                        }
                        Product A033 = C150708fI.A07(A0q).A03();
                        if (A033 != null && (A07 = A033.A07()) != null) {
                            ArrayList A0x = C25920wp.A0x(A07);
                            Iterator it3 = A07.iterator();
                            while (it3.hasNext()) {
                                A0x.add(InterfaceC22071Bq6.A00(it3));
                            }
                            Iterator it4 = A0x.iterator();
                            while (it4.hasNext()) {
                                A0o2.add(C25920wp.A0e(C25930wq.A0h(it4)));
                            }
                        }
                    }
                    if (!A0o2.isEmpty()) {
                        arrayList = C25950ws.A0w(A0o2);
                    }
                    A0I.A0U("discount_ids", arrayList);
                    if (str == null) {
                        A0l = null;
                    } else {
                        A0l = C25930wq.A0l(C25920wp.A0e(str));
                    }
                    C150708fI.A0S(A0I, A0l);
                    A0I.A0T("merchant_bag_prior_module", c19672Akh.A06);
                    C19672Akh.A03(A0I, c19672Akh, "tooltip_text", str17);
                    A0I.A0T("currency_code", c19533AiQ7.A03.A01);
                    if (A00 != null) {
                        str18 = C19681Akq.A00(A00);
                    }
                    A0I.A0T("free_shipping_order_value", str18);
                    C25940wr.A1N(A0I);
                    A0I.BbJ();
                    if (C91514uR.A1Z(C0TD.A06, merchantShoppingCartFragment.A06, 36311586255864477L)) {
                        FragmentActivity requireActivity = merchantShoppingCartFragment.requireActivity();
                        if (merchantShoppingCartFragment.mParentFragment instanceof BottomSheetFragment) {
                            str2 = "bottom_sheet";
                        } else {
                            str2 = "cart";
                        }
                        CheckoutLaunchParams checkoutLaunchParams2 = merchantShoppingCartFragment.A03;
                        if (checkoutLaunchParams2 != null) {
                            C1017861r.A01(requireActivity, checkoutLaunchParams2, merchantShoppingCartFragment.A06, str2);
                        }
                    }
                }
            } else if (enumC169749dy == EnumC169749dy.FAILED && !merchantShoppingCartFragment.A0f) {
                merchantShoppingCartFragment.A0f = true;
                A04.A00(merchantShoppingCartFragment.A06).A02();
                C19672Akh c19672Akh2 = merchantShoppingCartFragment.A09;
                String str22 = merchantShoppingCartFragment.A0U;
                String str23 = merchantShoppingCartFragment.A0N;
                String str24 = merchantShoppingCartFragment.A0Q;
                String str25 = merchantShoppingCartFragment.A0T;
                C25940wr.A0x(1, str22, str23);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19672Akh2.A02, "instagram_shopping_merchant_bag_load_failure"), 2123);
                C150698fH.A13(A0I2, str22);
                String str26 = c19672Akh2.A05;
                if (str26 != null) {
                    A0I2.A0T("merchant_bag_entry_point", str26);
                    String str27 = c19672Akh2.A06;
                    if (str27 != null) {
                        C19672Akh.A03(A0I2, c19672Akh2, "shopping_session_id", C19672Akh.A01(A0I2, c19672Akh2, str27, str23));
                        if (str24 != null) {
                            A0I2.A0S("global_bag_id", C25920wp.A0e(str24));
                        }
                        if (str25 != null) {
                            A0I2.A0S("merchant_bag_id", C25920wp.A0e(str25));
                        }
                        A0I2.BbJ();
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            if (enumC169749dy == EnumC169749dy.FAILED && c19533AiQ != null) {
                merchantShoppingCartFragment.A0A = enumC169749dy2;
                C19511Ai3.A00(A04.A00(merchantShoppingCartFragment.A06), 37362470, true);
            } else {
                merchantShoppingCartFragment.A0A = enumC169749dy;
            }
            A01(merchantShoppingCartFragment);
        }
    }

    public static void A01(MerchantShoppingCartFragment merchantShoppingCartFragment) {
        BMV A00;
        if (merchantShoppingCartFragment.A0L == null) {
            C18607AIo c18607AIo = merchantShoppingCartFragment.A08;
            C19533AiQ c19533AiQ = merchantShoppingCartFragment.A0E;
            C20681BEm c20681BEm = merchantShoppingCartFragment.A0n;
            boolean A1Y = C25920wp.A1Y(c18607AIo, c19533AiQ);
            C0OR.A0B(c20681BEm, 2);
            if (C150648fC.A1a(c19533AiQ.A07)) {
                c18607AIo.A00.setVisibility(8);
            } else {
                boolean z = false;
                c18607AIo.A00.setVisibility(A1Y ? 1 : 0);
                C19176AcP c19176AcP = c19533AiQ.A04;
                if (c19176AcP != null && c19176AcP.A01 != null) {
                    BMV bmv = c19533AiQ.A03;
                    C0OR.A06(bmv);
                    CurrencyAmountInfoImpl currencyAmountInfoImpl = c19533AiQ.A05.A00;
                    if (currencyAmountInfoImpl == null) {
                        A00 = null;
                    } else {
                        A00 = BMV.A00(currencyAmountInfoImpl);
                    }
                    int i = c19533AiQ.A01;
                    C153128kC c153128kC = c18607AIo.A03;
                    TextView textView = c153128kC.A00;
                    Context context = textView.getContext();
                    c153128kC.A02.setText(C25930wq.A0b(context.getResources(), i, R.plurals.shopping_cart_subtotal_title_text));
                    if (A00 == null) {
                        c153128kC.A01.setVisibility(8);
                    } else if (A00.compareTo(bmv) <= 0) {
                        TextView textView2 = c153128kC.A01;
                        textView2.setVisibility(A1Y ? 1 : 0);
                        C25950ws.A15(context, textView2, 2131827708);
                    } else {
                        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(context, new BMV(A00.A01, A00.A02.subtract(bmv.A02), A00.A00).toString(), 2131830424));
                        TextView textView3 = c153128kC.A01;
                        textView3.setVisibility(A1Y ? 1 : 0);
                        textView3.setText(A0G);
                    }
                    textView.setText(bmv.toString());
                }
                View.OnClickListener A09 = C150638fB.A09(c20681BEm, 197);
                if (!c19533AiQ.A09 && !c19533AiQ.A0A.isEmpty()) {
                    z = true;
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout = c18607AIo.A01;
                igdsBottomButtonLayout.setPrimaryButtonEnabled(z);
                igdsBottomButtonLayout.setPrimaryActionOnClickListener(A09);
                Context A05 = C25930wq.A05(igdsBottomButtonLayout);
                CharSequence A0c = C25940wr.A0c(A05.getResources(), 2131832207);
                Drawable A01 = C70393iK.A01(A05, R.drawable.instagram_lock_filled_12, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
                if (A01 != null) {
                    SpannableStringBuilder A02 = C26010wy.A02();
                    int length = A02.length();
                    int A03 = C25970wu.A03(A05, R.dimen.account_section_text_margin_horizontal);
                    A01.setBounds(A1Y ? 1 : 0, A1Y ? 1 : 0, (A01.getIntrinsicWidth() * A03) / A01.getIntrinsicHeight(), A03);
                    C93224zF c93224zF = new C93224zF(A01);
                    c93224zF.A02 = AnonymousClass006.A00;
                    c93224zF.A01 = C91524uS.A04(A05);
                    A02.append("c");
                    A02.setSpan(c93224zF, length, C2GY.A00("c") + length, 33);
                    A02.append(A0c);
                    igdsBottomButtonLayout.setFooterText(A02);
                } else {
                    throw C25920wp.A0c();
                }
            }
            if (merchantShoppingCartFragment.A08.A00.getVisibility() == 0 && merchantShoppingCartFragment.A00 == 0) {
                merchantShoppingCartFragment.requireView().getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape366S0100000_3_I2(merchantShoppingCartFragment, 2));
            } else {
                C19600AjW c19600AjW = merchantShoppingCartFragment.A07;
                c19600AjW.A00 = new C158258wt(null, Integer.valueOf(merchantShoppingCartFragment.A00), "footer_gap_view_model_key", R.dimen.abc_button_padding_horizontal_material);
                C19600AjW.A02(c19600AjW);
                C19600AjW c19600AjW2 = merchantShoppingCartFragment.A07;
                EnumC169749dy enumC169749dy = merchantShoppingCartFragment.A0A;
                C19533AiQ c19533AiQ2 = merchantShoppingCartFragment.A0E;
                AH1 ah1 = merchantShoppingCartFragment.A0D;
                MultiProductComponent multiProductComponent = merchantShoppingCartFragment.A05;
                String str = merchantShoppingCartFragment.A0W;
                IgFundedIncentive igFundedIncentive = merchantShoppingCartFragment.A04;
                Set set = merchantShoppingCartFragment.A0a;
                InterfaceC21380Bel interfaceC21380Bel = merchantShoppingCartFragment.A0h;
                C0OR.A0B(enumC169749dy, A1Y ? 1 : 0);
                c19600AjW2.A05 = c19533AiQ2;
                c19600AjW2.A04 = ah1;
                c19600AjW2.A03 = multiProductComponent;
                c19600AjW2.A06 = str;
                c19600AjW2.A02 = igFundedIncentive;
                c19600AjW2.A01 = interfaceC21380Bel;
                c19600AjW2.A07 = set;
                C19600AjW.A02(c19600AjW2);
            }
            if (merchantShoppingCartFragment.A0W != null && merchantShoppingCartFragment.A0E != null) {
                merchantShoppingCartFragment.A0L = new BO6(merchantShoppingCartFragment);
                merchantShoppingCartFragment.requireView().postDelayed(merchantShoppingCartFragment.A0L, 500L);
            }
            C19511Ai3.A00(A04.A00(merchantShoppingCartFragment.A06), 37362470, A1Y);
        }
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A0N;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null && C25990ww.A1X(recyclerView)) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC21933Bns bfz;
        int A02 = C21950pH.A02(-1791154648);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        UserSession A0S = C25930wq.A0S(bundle2);
        this.A06 = A0S;
        this.A0X = C3RL.A00(bundle2, this, A0S);
        this.A0U = C25940wr.A0f(bundle2, "merchant_id");
        this.A0O = C25940wr.A0f(bundle2, "entry_point");
        this.A0S = bundle2.getString("logging_token");
        this.A0Y = bundle2.getString("tracking_token");
        this.A0V = C150688fG.A0U(bundle2);
        C19511Ai3 A00 = A04.A00(this.A06);
        String str = this.A0V;
        C0OR.A0B(str, 0);
        C19511Ai3.A01(A00, str, "instagram_shopping_merchant_bag", 37362470);
        this.A0g = bundle2.getBoolean("is_modal");
        this.A0d = bundle2.getString("tooltip_text");
        this.A0N = bundle2.getString("checkout_session_id");
        this.A0Z = (HashMap) bundle2.getSerializable(AnonymousClass000.A00(369));
        if (this.A0N == null) {
            this.A0N = C128207Fn.A01();
        }
        this.A0W = bundle2.getString("product_id_to_animate");
        this.A0P = bundle2.getString("global_bag_entry_point");
        this.A0R = bundle2.getString("global_bag_prior_module");
        this.A0e = C150688fG.A0T(bundle2);
        this.A0M = bundle2.getString(TraceFieldType.BroadcastId);
        FragmentActivity activity = getActivity();
        this.A0C = AbstractC19674Akj.A00.A0B(getContext(), activity, this, null, this.A06, null, this.A0X, this.A0V, null, null, null, null, null, null, null, false, false);
        this.A0J = new C19705AlE(getActivity(), this.A06, true);
        GZL A002 = C6U0.A00();
        registerLifecycleListener(new C135857my(this, A002));
        this.A0I = new C19531AiO(A002, this, this.A06, this.A0X, this.A0V, EnumC171159gM.A03.toString());
        Fragment fragment = this.mParentFragment;
        if (fragment instanceof BottomSheetFragment) {
            fragment.getClass();
            bfz = new BFY(this, this, (BottomSheetFragment) fragment, this.A06);
        } else {
            bfz = new BFZ(this, this, this.A06, new IDxCListenerShape169S0100000_3_I2(this, 15), new IDxPDelegateShape803S0100000_3_I2(this, 0));
        }
        this.A0B = bfz;
        C19672Akh c19672Akh = new C19672Akh(this, this.A06, false, this.A0O, this.A0V, this.A0P, this.A0R, this.A0X, this.A0e);
        this.A09 = c19672Akh;
        this.A0G = new AJS(A002, this.A06, c19672Akh, this.A0U, this.A0N);
        C19722AlW A003 = B20.A00(this.A06);
        this.A0Q = A003.A01;
        String str2 = this.A0U;
        C0OR.A0B(str2, 0);
        String A0o = C25980wv.A0o(str2, A003.A0D);
        this.A0T = A0o;
        String str3 = this.A0N;
        String str4 = this.A0Q;
        String str5 = this.A0P;
        String str6 = this.A0R;
        String str7 = this.A0O;
        String str8 = this.A0V;
        KtCSuperShape0S7100000_I2 ktCSuperShape0S7100000_I2 = new KtCSuperShape0S7100000_I2(str3, str4, str5, str6, A0o, str7, str8, null, 1);
        this.A01 = ktCSuperShape0S7100000_I2;
        this.A0H = new C18791APz(ktCSuperShape0S7100000_I2, this, A002, this.A06, new ShoppingNavigationInfo(null, str8, str7, this.A0X), this.A0U);
        this.A09.A06(this.A0U, this.A0N, this.A0Q, this.A0T, this.A0d);
        C21950pH.A09(385100697, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1946111738);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_merchant_cart_fragment);
        C21950pH.A09(624506287, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-464738874);
        super.onDestroy();
        C6N7.A00(this.A06).A03(this.A0j, C135707mf.class);
        C21950pH.A09(262415708, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1246199941);
        super.onDestroyView();
        this.mRecyclerView = null;
        C32614Gsp A00 = C6N7.A00(this.A06);
        A00.A03(this.A0i, C20292Ayb.class);
        A00.A03(this.A0l, C20259Ay4.class);
        A00.A03(this.A0k, C20249Axu.class);
        C21950pH.A09(-1680295611, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-526713672);
        super.onPause();
        B20.A00(this.A06).A0B();
        this.A0m.A00();
        C3V8 c3v8 = this.A02;
        if (c3v8 != null) {
            C19570Aj1.A02(c3v8);
            this.A02 = null;
        }
        C21950pH.A09(-801154724, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1949225126);
        super.onResume();
        if (this.A0c) {
            this.A0c = false;
            if (this.A0g) {
                C25940wr.A19(this);
            } else if (this.mParentFragment instanceof BottomSheetFragment) {
                ((BottomSheetFragment) requireParentFragment()).A02.A07();
            } else {
                this.mFragmentManager.A0d();
            }
        }
        C21950pH.A09(-1554473589, A02);
    }
}
