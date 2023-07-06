package com.instagram.shopping.fragment.cart;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7100000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.redex.IDxDelegateShape243S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButton;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.adapter.cart.merchant.PinnedLinearLayoutManager;
import com.instagram.shopping.model.analytics.ShoppingNavigationInfo;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
import p000X.A04;
import p000X.A17;
import p000X.AHC;
import p000X.AJY;
import p000X.ANV;
import p000X.AQU;
import p000X.ARO;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AbstractC40205L3q;
import p000X.B07;
import p000X.B08;
import p000X.B0D;
import p000X.B20;
import p000X.BFJ;
import p000X.BFW;
import p000X.BFX;
import p000X.BH7;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C105046Gm;
import p000X.C135857my;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C158138wh;
import p000X.C158248ws;
import p000X.C163429Ir;
import p000X.C163449It;
import p000X.C166909Xd;
import p000X.C18454ACq;
import p000X.C18791APz;
import p000X.C19209Acx;
import p000X.C19319Aen;
import p000X.C19357AfT;
import p000X.C19511Ai3;
import p000X.C19531AiO;
import p000X.C19533AiQ;
import p000X.C19570Aj1;
import p000X.C19617Ajn;
import p000X.C19672Akh;
import p000X.C19705AlE;
import p000X.C19722AlW;
import p000X.C20287AyW;
import p000X.C20364B0d;
import p000X.C20682BEo;
import p000X.C21950pH;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C3KG;
import p000X.C3RL;
import p000X.C4u2;
import p000X.C6N7;
import p000X.C6U0;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C759047u;
import p000X.C8iS;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C96405b8;
import p000X.C98U;
import p000X.EnumC169749dy;
import p000X.EnumC170749fg;
import p000X.EnumC171079gE;
import p000X.EnumC171159gM;
import p000X.EnumC29706FdL;
import p000X.FLU;
import p000X.GZL;
import p000X.InterfaceC21629Bip;
import p000X.InterfaceC21797Blf;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC21905BnQ;
import p000X.InterfaceC21906BnR;
import p000X.InterfaceC21975BoY;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22160Bre;
import p000X.InterfaceC22161Brf;
import p000X.InterfaceC22167Brl;
import p000X.InterfaceC42580Mhj;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.L4Y;
/* loaded from: classes4.dex */
public class ShoppingCartFragment extends AbstractC28455EqB implements InterfaceC22085BqK, C4u2, InterfaceC88214oP, InterfaceC21874Bmv, InterfaceC22167Brl, InterfaceC87894nt, InterfaceC21905BnQ, InterfaceC21797Blf, InterfaceC22161Brf, InterfaceC21629Bip {
    public long A00;
    public UserFlowLogger A01;
    public IgFundedIncentive A02;
    public MultiProductComponent A03;
    public UserSession A04;
    public ANV A06;
    public PinnedLinearLayoutManager A07;
    public C19672Akh A08;
    public InterfaceC21906BnR A0A;
    public C18791APz A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public List A0J;
    public boolean A0K;
    public ARO A0L;
    public C19531AiO A0M;
    public InterfaceC22160Bre A0N;
    public C19705AlE A0O;
    public String A0P;
    public List A0Q;
    public List A0R;
    public boolean A0S;
    public boolean A0T;
    public C25605DaU mProductCollectionStub;
    public RecyclerView mRecyclerView;
    public final InterfaceC88194oN A0U = C150648fC.A0C(this, 84);
    public final C8iS A0V = new C8iS();
    public final GZL A0W = GZL.A00();
    public EnumC169749dy A09 = EnumC169749dy.LOADING;
    public EnumC170749fg A05 = EnumC170749fg.A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List] */
    public static void A01(C98U c98u, EnumC169749dy enumC169749dy, ShoppingCartFragment shoppingCartFragment) {
        ArrayList arrayList;
        String str;
        List A0l;
        MultiProductComponent multiProductComponent;
        if (c98u != null) {
            shoppingCartFragment.A0R = Collections.unmodifiableList(c98u.A02);
            boolean z = shoppingCartFragment.A0K;
            ?? unmodifiableList = Collections.unmodifiableList(c98u.A01);
            if (z) {
                unmodifiableList = C25950ws.A0w(unmodifiableList);
                for (int i = 0; i < unmodifiableList.size(); i++) {
                    Merchant merchant = ((C19533AiQ) unmodifiableList.get(i)).A02;
                    if (merchant != null && merchant.A06 != null && merchant.A06.equalsIgnoreCase(shoppingCartFragment.A0F)) {
                        unmodifiableList.add(0, unmodifiableList.remove(i));
                    }
                }
            }
            shoppingCartFragment.A0Q = unmodifiableList;
            shoppingCartFragment.A0J = C25920wp.A0w();
            arrayList = C25920wp.A0w();
            for (C19209Acx c19209Acx : shoppingCartFragment.A0R) {
                arrayList.add(c19209Acx.A01);
                shoppingCartFragment.A0E = c19209Acx.A02;
                shoppingCartFragment.A0J.add(c19209Acx.A03);
            }
            C18791APz c18791APz = shoppingCartFragment.A0B;
            List list = shoppingCartFragment.A0J;
            KtCSuperShape0S7100000_I2 ktCSuperShape0S7100000_I2 = c18791APz.A01.A01;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0w.add(C25920wp.A0e(C25930wq.A0h(it)));
            }
            ktCSuperShape0S7100000_I2.A00 = A0w;
            if (C150648fC.A1a(c98u.A03)) {
                multiProductComponent = null;
            } else {
                multiProductComponent = (MultiProductComponent) Collections.unmodifiableList(c98u.A03).get(0);
            }
            shoppingCartFragment.A03 = multiProductComponent;
            if (multiProductComponent != null && !C150648fC.A1a(multiProductComponent.A04.A03)) {
                EnumC170749fg enumC170749fg = EnumC170749fg.A04;
                shoppingCartFragment.A05 = enumC170749fg;
                Class cls = enumC170749fg.A00;
                if (cls != null) {
                    PinnedLinearLayoutManager pinnedLinearLayoutManager = shoppingCartFragment.A07;
                    pinnedLinearLayoutManager.A01 = cls;
                    pinnedLinearLayoutManager.A03 = "product_collection_view_model_key";
                    pinnedLinearLayoutManager.A00 = null;
                    pinnedLinearLayoutManager.A02 = null;
                }
            }
            shoppingCartFragment.A02 = c98u.A00;
        } else {
            arrayList = null;
        }
        EnumC169749dy enumC169749dy2 = EnumC169749dy.FAILED;
        if (enumC169749dy == enumC169749dy2 && c98u != null) {
            C19511Ai3.A00(A04.A00(shoppingCartFragment.A04), 37362470, true);
            shoppingCartFragment.A09 = EnumC169749dy.LOADED;
        } else {
            shoppingCartFragment.A09 = enumC169749dy;
        }
        if (!shoppingCartFragment.A0S && enumC169749dy != EnumC169749dy.LOADING) {
            shoppingCartFragment.A0S = true;
            if (enumC169749dy == enumC169749dy2 && c98u == null) {
                A04.A00(shoppingCartFragment.A04).A02();
                C19672Akh c19672Akh = shoppingCartFragment.A08;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19672Akh.A02, "instagram_shopping_bag_index_load_failure"), 2002);
                String str2 = c19672Akh.A00;
                if (str2 != null) {
                    A0I.A0T("global_bag_entry_point", str2);
                    String str3 = c19672Akh.A04;
                    if (str3 != null) {
                        A0I.A0T("global_bag_prior_module", str3);
                        String str4 = c19672Akh.A08;
                        if (str4 == null) {
                            str4 = "";
                        }
                        C150638fB.A1E(A0I, str4);
                        A0I.BbJ();
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (enumC169749dy == EnumC169749dy.LOADED && c98u != null) {
                C19511Ai3.A00(A04.A00(shoppingCartFragment.A04), 37361281, false);
                Integer A07 = B20.A01(shoppingCartFragment.A04).A07();
                A07.getClass();
                int intValue = A07.intValue();
                C19672Akh c19672Akh2 = shoppingCartFragment.A08;
                arrayList.getClass();
                String str5 = shoppingCartFragment.A0E;
                List list2 = shoppingCartFragment.A0J;
                list2.getClass();
                IgFundedIncentive igFundedIncentive = shoppingCartFragment.A02;
                if (igFundedIncentive != null) {
                    str = igFundedIncentive.A07;
                } else {
                    str = null;
                }
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19672Akh2.A02, "instagram_shopping_bag_index_load_success"), 2003);
                String str6 = c19672Akh2.A00;
                if (str6 != null) {
                    A0I2.A0T("global_bag_entry_point", str6);
                    String str7 = c19672Akh2.A04;
                    if (str7 != null) {
                        A0I2.A0T("global_bag_prior_module", str7);
                        A0I2.A0S("total_item_count", C25980wv.A0d(intValue));
                        C150638fB.A1E(A0I2, c19672Akh2.A08);
                        if (str == null) {
                            A0l = null;
                        } else {
                            A0l = C25930wq.A0l(C25920wp.A0e(str));
                        }
                        C150708fI.A0S(A0I2, A0l);
                        if (str5 != null) {
                            A0I2.A0S("global_bag_id", C25920wp.A0e(str5));
                        }
                        if (!list2.isEmpty()) {
                            ArrayList A0w2 = C25920wp.A0w();
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                A0w2.add(C25920wp.A0e(C25930wq.A0h(it2)));
                            }
                            A0I2.A0U("merchant_bag_ids", A0w2);
                        }
                        A0I2.BbJ();
                        shoppingCartFragment.A01.flowStart(shoppingCartFragment.A00, new UserFlowConfig("index_cart_entry", false));
                        List list3 = shoppingCartFragment.A0R;
                        if (list3 != null) {
                            shoppingCartFragment.A01.flowAnnotate(shoppingCartFragment.A00, "num_carts", list3.size());
                            if (shoppingCartFragment.A0R.size() == 1) {
                                String str8 = shoppingCartFragment.A0D;
                                if (!str8.equals("live_viewer_product_feed") && !str8.equals("bottom_sheet_pdp")) {
                                    shoppingCartFragment.A0T = true;
                                    A00(((C19209Acx) shoppingCartFragment.A0R.get(0)).A01, shoppingCartFragment, null, "index_view", true);
                                    return;
                                }
                            }
                        }
                        if (intValue == 0 && (!C70173gG.A03(shoppingCartFragment.A04).A0Q())) {
                            A17.A00(shoppingCartFragment.getActivity(), shoppingCartFragment, shoppingCartFragment.A04, shoppingCartFragment.A0H, "");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        A02(shoppingCartFragment);
    }

    @Override // p000X.InterfaceC21647Bj9
    public final InterfaceC22160Bre B42() {
        InterfaceC22160Bre interfaceC22160Bre = this.A0N;
        if (interfaceC22160Bre == null) {
            BH7 bh7 = new BH7(this.A01, this, this.A0L, this.A00);
            this.A0N = bh7;
            return bh7;
        }
        return interfaceC22160Bre;
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CUu(EnumC171159gM enumC171159gM, InterfaceC21975BoY interfaceC21975BoY, int i) {
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CV1(Merchant merchant, InterfaceC21975BoY interfaceC21975BoY) {
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CV4(InterfaceC21975BoY interfaceC21975BoY) {
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CV5(InterfaceC21975BoY interfaceC21975BoY) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_bag_index";
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
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public static void A00(Merchant merchant, ShoppingCartFragment shoppingCartFragment, String str, String str2, boolean z) {
        String str3;
        String str4;
        String str5;
        String str6 = str2;
        shoppingCartFragment.A01.flowMarkPoint(shoppingCartFragment.A00, "cart_selected");
        InterfaceC21906BnR interfaceC21906BnR = shoppingCartFragment.A0A;
        String str7 = shoppingCartFragment.A0H;
        if (z) {
            str3 = shoppingCartFragment.A0G;
        } else {
            str3 = "instagram_shopping_bag_index";
        }
        if (z) {
            str6 = shoppingCartFragment.A0D;
            str5 = null;
            str4 = null;
        } else {
            str4 = shoppingCartFragment.A0G;
            str5 = shoppingCartFragment.A0D;
        }
        interfaceC21906BnR.BhJ(merchant, Long.valueOf(shoppingCartFragment.A00), str7, str3, str6, str4, str5, shoppingCartFragment.A0I, str, shoppingCartFragment.A0P, shoppingCartFragment.A0C);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(ShoppingCartFragment shoppingCartFragment) {
        C19617Ajn c19617Ajn;
        EnumC29706FdL enumC29706FdL;
        InterfaceC42580Mhj c163449It;
        InterfaceC42580Mhj interfaceC42580Mhj;
        boolean A0E;
        InterfaceC42580Mhj c20364B0d;
        InterfaceC42580Mhj c163429Ir;
        if (shoppingCartFragment.mView != null) {
            ANV anv = shoppingCartFragment.A06;
            EnumC169749dy enumC169749dy = shoppingCartFragment.A09;
            List list = shoppingCartFragment.A0R;
            List list2 = shoppingCartFragment.A0Q;
            MultiProductComponent multiProductComponent = shoppingCartFragment.A03;
            IgFundedIncentive igFundedIncentive = shoppingCartFragment.A02;
            EnumC170749fg enumC170749fg = shoppingCartFragment.A05;
            C91524uS.A1M(enumC169749dy, 0, enumC170749fg);
            anv.A03 = enumC169749dy;
            anv.A05 = list;
            anv.A04 = list2;
            anv.A01 = multiProductComponent;
            anv.A00 = igFundedIncentive;
            anv.A02 = enumC170749fg;
            C3KG A0D = C150698fH.A0D();
            if (list != null && list2 != null) {
                if (igFundedIncentive != null) {
                    if (igFundedIncentive.A04 != null) {
                        C0OR.A0A(igFundedIncentive);
                        String str = igFundedIncentive.A07;
                        A0D.A01(new B0D(new KtCSuperShape0S3100000_I2((IgFundedIncentiveBannerButton) null, igFundedIncentive.A0A, igFundedIncentive.A06, anv.A06.getString(2131835382)), new AHC(new KtLambdaShape34S0200000_I2_18(igFundedIncentive, 9, anv), new KtLambdaShape34S0200000_I2_18(igFundedIncentive, 10, anv), anv.A0B.isVisible()), str));
                        c163429Ir = new C759047u("incentive_divider");
                    } else {
                        c163429Ir = new C163429Ir(igFundedIncentive.A06, anv.A06.getString(2131835382));
                    }
                    A0D.A01(c163429Ir);
                }
                List list3 = anv.A05;
                C0OR.A0A(list3);
                boolean z = false;
                if (list3.isEmpty()) {
                    List list4 = anv.A04;
                    C0OR.A0A(list4);
                    if (list4.isEmpty()) {
                        C19617Ajn c19617Ajn2 = anv.A0C;
                        EnumC170749fg enumC170749fg2 = anv.A02;
                        EnumC170749fg enumC170749fg3 = EnumC170749fg.A03;
                        c19617Ajn2.A0F = C26000wx.A1Z(enumC170749fg2, enumC170749fg3);
                        c19617Ajn2.A0E = C25930wq.A1Z(enumC170749fg2, enumC170749fg3);
                        if (enumC170749fg2 != enumC170749fg3) {
                            z = true;
                        }
                        c19617Ajn2.A0G = z;
                        interfaceC42580Mhj = new C163449It(c19617Ajn2, EnumC29706FdL.EMPTY);
                        A0D.A01(interfaceC42580Mhj);
                        if (anv.A02.ordinal() == 0 && anv.A01 != null) {
                            A0E = C70763jC.A0E(C0TD.A05, anv.A0A, 36310516808810619L);
                            EnumC170749fg enumC170749fg4 = anv.A02;
                            if (!A0E) {
                                String str2 = enumC170749fg4.A01;
                                MultiProductComponent multiProductComponent2 = anv.A01;
                                C0OR.A0A(multiProductComponent2);
                                c20364B0d = new B08(multiProductComponent2, str2);
                            } else {
                                String str3 = enumC170749fg4.A01;
                                MultiProductComponent multiProductComponent3 = anv.A01;
                                C0OR.A0A(multiProductComponent3);
                                c20364B0d = new C20364B0d(multiProductComponent3, str3, true);
                            }
                            c163449It = c20364B0d;
                            A0D.A01(c163449It);
                        }
                        anv.A09.A04(A0D);
                    }
                }
                A0D.A01(anv.A08);
                if (anv.A0F) {
                    List list5 = anv.A04;
                    C0OR.A0A(list5);
                    int size = list5.size();
                    for (int i = 0; i < size; i++) {
                        List list6 = anv.A04;
                        C0OR.A0A(list6);
                        C19533AiQ c19533AiQ = (C19533AiQ) list6.get(i);
                        List list7 = anv.A04;
                        C0OR.A0A(list7);
                        boolean A1W = C25930wq.A1W(i, C91544uU.A0M(list7, 1));
                        Merchant merchant = c19533AiQ.A02;
                        C0OR.A06(merchant);
                        String A0Z = C150688fG.A0Z("%s %s %s", new Object[]{C25930wq.A0b(anv.A06.getResources(), c19533AiQ.A00, R.plurals.shopping_cart_num_items), "·", c19533AiQ.A03.toString()});
                        C0OR.A06(A0Z);
                        A0D.A01(new C158138wh(merchant, c19533AiQ, A0Z, A1W));
                    }
                } else {
                    List<C19209Acx> list8 = anv.A05;
                    C0OR.A0A(list8);
                    for (C19209Acx c19209Acx : list8) {
                        Merchant merchant2 = c19209Acx.A01;
                        C0OR.A06(merchant2);
                        String A0b = C25930wq.A0b(anv.A06.getResources(), c19209Acx.A00, R.plurals.shopping_cart_num_items);
                        C0OR.A06(A0b);
                        A0D.A01(new B07(merchant2, A0b, true));
                    }
                }
                interfaceC42580Mhj = anv.A07;
                A0D.A01(interfaceC42580Mhj);
                if (anv.A02.ordinal() == 0) {
                    A0E = C70763jC.A0E(C0TD.A05, anv.A0A, 36310516808810619L);
                    EnumC170749fg enumC170749fg42 = anv.A02;
                    if (!A0E) {
                    }
                    c163449It = c20364B0d;
                    A0D.A01(c163449It);
                }
                anv.A09.A04(A0D);
            }
            if (enumC169749dy == EnumC169749dy.LOADING) {
                c19617Ajn = anv.A0E;
                enumC29706FdL = EnumC29706FdL.LOADING;
            } else {
                if (enumC169749dy == EnumC169749dy.FAILED) {
                    c19617Ajn = anv.A0D;
                    enumC29706FdL = EnumC29706FdL.ERROR;
                }
                anv.A09.A04(A0D);
            }
            c163449It = new C163449It(c19617Ajn, enumC29706FdL);
            A0D.A01(c163449It);
            anv.A09.A04(A0D);
        }
    }

    @Override // p000X.InterfaceC22167Brl
    public final void A7H(InterfaceC21975BoY interfaceC21975BoY, int i) {
        this.A0L.A05.A03(interfaceC21975BoY, ((MultiProductComponent) interfaceC21975BoY).A00(), i);
    }

    @Override // p000X.InterfaceC22161Brf
    public final void A7y(ProductFeedItem productFeedItem, C18454ACq c18454ACq) {
        MultiProductComponent multiProductComponent = this.A03;
        if (multiProductComponent != null) {
            this.A0M.A02(c18454ACq, new C158248ws(productFeedItem, multiProductComponent.A06), null);
        }
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC21763Bl6
    public final void BkB(Product product) {
        C19722AlW A00 = B20.A00(this.A04);
        if (A00.A00 == A00.A02) {
            C19570Aj1.A03(new BFJ(this.A04).Ave(getContext(), this.A04), 0, "cart_item_limit_reached_user_error");
        } else if (product.A08() != null && !product.A08().isEmpty()) {
            C19705AlE c19705AlE = this.A0O;
            AQU aqu = new AQU(product);
            aqu.A00();
            c19705AlE.A06(new IDxDelegateShape243S0200000_3_I2(3, product, this), new AJY(aqu));
        } else {
            B20.A00(this.A04).A0C(product, new C166909Xd(product, product, this), C91534uT.A0y(product));
        }
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
        this.A01.flowStart(this.A00, new UserFlowConfig(this.A0G, false));
        this.A01.flowAnnotate(this.A00, "num_carts", 0);
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        this.A01.flowEndCancel(this.A00, "user_cancelled");
        C19319Aen A0R = AbstractC19674Akj.A00.A0R(requireActivity(), this.A04, "instagram_shopping_bag_index", null, this.A0H);
        A0R.A03 = new ShoppingHomeFeedEndpoint.DestinationFeedEndpoint(new ShoppingHomeDestination(EnumC171079gE.A05));
        A0R.A01();
    }

    @Override // p000X.InterfaceC21629Bip
    public final void C2c(IgFundedIncentive igFundedIncentive) {
        AbstractC19674Akj.A00.A0z(requireActivity(), igFundedIncentive, this.A04);
    }

    @Override // p000X.InterfaceC21905BnQ
    public final void C7P(Merchant merchant) {
        C150688fG.A1U(merchant, this, "index_view_merchant_avatar");
    }

    @Override // p000X.InterfaceC21905BnQ
    public final void C7R(Merchant merchant) {
        C150688fG.A1U(merchant, this, "index_view_merchant_name");
    }

    @Override // p000X.InterfaceC21905BnQ
    public final void C7U(Merchant merchant) {
        C150688fG.A1U(merchant, this, "index_view_row");
    }

    @Override // p000X.InterfaceC21905BnQ
    public final void C7V(Merchant merchant) {
        C150688fG.A1U(merchant, this, "index_view_subtitle");
    }

    @Override // p000X.InterfaceC21763Bl6
    public final void CD2(Product product) {
        this.A01.flowMarkPoint(this.A00, "visit_pdp");
        this.A0A.BhR(product, this.A0H, this.A0G, "shopping_bag_product_collection");
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRN(UnavailableProduct unavailableProduct, int i, int i2) {
        this.A01.flowMarkPoint(this.A00, "visit_storefront");
        this.A0A.BhV(unavailableProduct.A00, this.A0H, this.A0G, this.A0D, "unavailable_product_card");
    }

    @Override // p000X.InterfaceC22167Brl
    public final void Cak(View view, InterfaceC21975BoY interfaceC21975BoY) {
        this.A0L.A05.A01(view, interfaceC21975BoY, ((MultiProductComponent) interfaceC21975BoY).A00());
    }

    @Override // p000X.InterfaceC22161Brf
    public final void Cb2(View view, ProductFeedItem productFeedItem) {
        MultiProductComponent multiProductComponent = this.A03;
        if (multiProductComponent != null) {
            this.A0M.A01(view, new C158248ws(productFeedItem, multiProductComponent.A06));
        }
    }

    @Override // p000X.InterfaceC22167Brl
    public final void D90(View view) {
        this.A0L.A05.A00.A02(view);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i = 2131835822;
        if (this.A0K) {
            i = 2131827990;
        }
        C25920wp.A1L(interfaceC22080BqF, i);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null && C25990ww.A1X(recyclerView)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        this.A01.flowEndCancel(this.A00, "user_cancelled");
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC21906BnR bfw;
        int A02 = C21950pH.A02(-1286395214);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        UserSession A0S = C25930wq.A0S(bundle2);
        this.A04 = A0S;
        this.A0H = C3RL.A00(bundle2, this, A0S);
        this.A0G = C150688fG.A0U(bundle2);
        this.A0D = C25940wr.A0f(bundle2, "entry_point");
        this.A0F = bundle2.getString("pinned_merchant_id");
        this.A0I = bundle2.getString("tracking_token");
        this.A0P = C150688fG.A0T(bundle2);
        this.A0C = bundle2.getString(TraceFieldType.BroadcastId);
        this.A0K = C91514uR.A1Z(C0TD.A05, this.A04, 36311517536191088L);
        this.A06 = new ANV(getContext(), this, this.A0V, this.A04, this, this.A0K);
        this.A0O = new C19705AlE(getActivity(), this.A04, true);
        C19511Ai3 A00 = A04.A00(this.A04);
        String str = this.A0G;
        C0OR.A0B(str, 0);
        C19511Ai3.A01(A00, str, "instagram_shopping_bag_index", 37361281);
        GZL A002 = C6U0.A00();
        registerLifecycleListener(new C135857my(this, A002));
        this.A0M = new C19531AiO(A002, this, this.A04, this.A0H, this.A0G, EnumC171159gM.A03.toString());
        UserSession userSession = this.A04;
        String str2 = this.A0G;
        String str3 = this.A0D;
        this.A0B = new C18791APz(new KtCSuperShape0S7100000_I2(null, this.A0E, str3, str2, null, null, null, null, 1), this, A002, userSession, new ShoppingNavigationInfo(null, str2, str3, this.A0H), null);
        C19357AfT c19357AfT = new C19357AfT(this, this, EnumC171159gM.A0G, this.A04, this.A0H, this.A0G, null);
        c19357AfT.A00 = this.A0W;
        this.A0L = c19357AfT.A01();
        Fragment fragment = this.mParentFragment;
        if (fragment instanceof BottomSheetFragment) {
            bfw = new BFX(this, this, (BottomSheetFragment) fragment, this.A04);
        } else {
            bfw = new BFW(this, this, this.A04);
        }
        this.A0A = bfw;
        C19672Akh c19672Akh = new C19672Akh(this, this.A04, false, "index_view_buy_now", "index_view_buy_now", this.A0D, this.A0G, this.A0H, this.A0P);
        this.A08 = c19672Akh;
        c19672Akh.A04();
        C96405b8 A003 = C105046Gm.A00(this.A04);
        this.A01 = A003;
        this.A00 = A003.generateNewFlowId(37363419);
        C21950pH.A09(-457034828, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1201934817);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_recyclerview);
        C21950pH.A09(-1958080435, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-2017454704);
        super.onDestroy();
        C6N7.A00(this.A04).A03(this.A0U, C20287AyW.class);
        C21950pH.A09(1629214776, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2091305730);
        super.onDestroyView();
        ShoppingCartFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-1194755665, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        AbstractC18040iR abstractC18040iR;
        int A02 = C21950pH.A02(1120799360);
        super.onResume();
        if (this.A0T && (abstractC18040iR = this.mFragmentManager) != null && !(this.mParentFragment instanceof BottomSheetFragment)) {
            this.A0T = false;
            abstractC18040iR.A0d();
        }
        C21950pH.A09(1494289431, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        EnumC170749fg enumC170749fg;
        EnumC169749dy enumC169749dy;
        super.onViewCreated(view, bundle);
        this.mRecyclerView = C150648fC.A09(view);
        this.A0W.A04(this.mRecyclerView, FLU.A00(this));
        this.A07 = new PinnedLinearLayoutManager(getContext(), new C20682BEo(this));
        MultiProductComponent multiProductComponent = this.A03;
        if (multiProductComponent != null && !C150648fC.A1a(multiProductComponent.A04.A03)) {
            enumC170749fg = EnumC170749fg.A04;
        } else {
            enumC170749fg = EnumC170749fg.A03;
        }
        this.A05 = enumC170749fg;
        Class cls = enumC170749fg.A00;
        if (enumC170749fg != EnumC170749fg.A03 && cls != null) {
            PinnedLinearLayoutManager pinnedLinearLayoutManager = this.A07;
            String str = enumC170749fg.A01;
            pinnedLinearLayoutManager.A01 = cls;
            pinnedLinearLayoutManager.A03 = str;
            pinnedLinearLayoutManager.A00 = null;
            pinnedLinearLayoutManager.A02 = null;
        }
        this.mRecyclerView.setLayoutManager(this.A07);
        this.mRecyclerView.setAdapter(this.A06.A09);
        this.mRecyclerView.setImportantForAccessibility(2);
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        this.mRecyclerView.setItemAnimator(l4y);
        this.A0V.A01(this.mRecyclerView, "ShoppingCartFragment");
        C98U A04 = B20.A01(this.A04).A04();
        if (A04 == null) {
            enumC169749dy = EnumC169749dy.LOADING;
        } else {
            C19511Ai3.A00(A04.A00(this.A04), 37361281, true);
            enumC169749dy = EnumC169749dy.LOADED;
        }
        A01(A04, enumC169749dy, this);
        if (this.A0R == null && this.A0Q == null) {
            B20.A01(this.A04).A08();
        }
        C6N7.A00(this.A04).A02(this.A0U, C20287AyW.class);
    }
}
