package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxIProcessorShape48S1100000_3_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.modal.ModalActivity;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.mediagrid.MediaGridArguments;
import com.instagram.shopping.model.analytics.ProductDetailsPageLoggingInfo;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0200100_I2;
/* renamed from: X.Ak0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19629Ak0 {
    public B7P A00;
    public Product A01;
    public IgBloksScreenConfig A02;
    public AKZ A03;
    public final FragmentActivity A04;
    public final AbstractC28455EqB A05;
    public final C4u2 A06;
    public final UserSession A07;
    public final InterfaceC21950Bo9 A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;
    public final long A0G;
    public final ShoppingRankingLoggingInfo A0H;
    public final InterfaceC21863Bmk A0I;
    public final String A0J;
    public final String A0K;

    public C19629Ak0(AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, UserSession userSession, InterfaceC21863Bmk interfaceC21863Bmk, InterfaceC21950Bo9 interfaceC21950Bo9, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
        C25930wq.A1Q(userSession, 2, interfaceC21863Bmk);
        C91514uR.A1U(str, str2);
        C0OR.A0B(str5, 11);
        this.A05 = abstractC28455EqB;
        this.A07 = userSession;
        this.A06 = c4u2;
        this.A08 = interfaceC21950Bo9;
        this.A0I = interfaceC21863Bmk;
        this.A0E = str;
        this.A09 = str2;
        this.A0B = str3;
        this.A0C = str4;
        this.A0H = shoppingRankingLoggingInfo;
        this.A0K = str5;
        this.A0A = str6;
        this.A0D = str7;
        this.A0J = str8;
        this.A0F = z;
        FragmentActivity activity = abstractC28455EqB.getActivity();
        if (activity != null) {
            this.A04 = activity;
            this.A0G = 600L;
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A05(EnumC171709kH enumC171709kH, Product product, ProductArEffectMetadata productArEffectMetadata) {
        C25920wp.A1R(product, enumC171709kH);
        FragmentActivity fragmentActivity = this.A04;
        UserSession userSession = this.A07;
        if (!C68813Yi.A01(fragmentActivity)) {
            C70743jA.A03(fragmentActivity, null, 2131821487, 0);
            return;
        }
        AbstractC28455EqB abstractC28455EqB = this.A05;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        String str = this.A0E;
        C19322Aeq c19322Aeq = new C19322Aeq(requireActivity, enumC171709kH, product, productArEffectMetadata, userSession, null, str, this.A06.getModuleName());
        c19322Aeq.A00 = abstractC28455EqB;
        c19322Aeq.A03 = str;
        c19322Aeq.A01 = this.A09;
        c19322Aeq.A02 = C150628fA.A0f(this.A00);
        c19322Aeq.A01();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(B7P b7p, Product product, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, ASY asy, String str, String str2, String str3, String str4, String str5, HashMap hashMap, int i, boolean z, boolean z2) {
        User user;
        String str6;
        String str7;
        String str8;
        String str9;
        C26000wx.A1P(str, 0, str4);
        if (b7p != null) {
            user = b7p.A2c(this.A07);
        } else {
            user = null;
        }
        String str10 = this.A0E;
        String str11 = this.A09;
        C4u2 c4u2 = this.A06;
        String A0j = C25970wu.A0j(c4u2);
        if (b7p != null) {
            str6 = b7p.A0f.A4Y;
            if (user != null) {
                str7 = user.getId();
                str8 = b7p.A35();
                String str12 = str6;
                MediaGridArguments mediaGridArguments = new MediaGridArguments(product, shoppingRankingLoggingInfo, str2, str10, str11, A0j, str, str12, null, str4, str5, str7, str8, this.A0A, hashMap, C19706AlF.A03(this.A08));
                if (z) {
                    Bundle A07 = C25930wq.A07();
                    A07.putParcelable(C22184Bs2.A00(861), mediaGridArguments);
                    A07.putString("surface_title", this.A05.requireContext().getString(2131830323));
                    C70793jF.A08(this.A04, A07, this.A07, ModalActivity.class, C22184Bs2.A00(997));
                    return;
                }
                if (this.A03 == null) {
                    A01(str4, str2, str10, str11, str3, C25970wu.A0j(c4u2), product.A0A(), str);
                }
                AKZ akz = this.A03;
                if (akz != null) {
                    String A01 = asy.A01();
                    Map map = akz.A03;
                    map.put("selected_media_item_identifier", A01);
                    map.put("selected_media_postion", String.valueOf(i));
                    if (asy instanceof C167469Zk) {
                        str9 = ((C167469Zk) asy).A00.A0N;
                    } else {
                        int A072 = C8Q9.A07(A01, '_');
                        if (A072 != -1) {
                            str9 = A01.substring(A072 + 1);
                        } else {
                            str9 = "";
                            map.put("selected_media_thumbnail_media_id", str9);
                            String A012 = C19045AaG.A01(asy.A02);
                            C0OR.A0B(A012, 0);
                            map.put(C22184Bs2.A00(981), A012);
                            map.put("prop_prior_submodule", str);
                            map.put("is_auto_scrolling_enabled", Boolean.valueOf(z2));
                            map.put(AnonymousClass000.A00(565), mediaGridArguments);
                            IgBloksScreenConfig igBloksScreenConfig = this.A02;
                            if (akz.A02.nextClearBit(0) < 2) {
                                C70653iv A06 = C70653iv.A06(C22184Bs2.A00(46), GWJ.A02(akz.A04), map);
                                A06.A05 = null;
                                A06.A00 = -1;
                                A06.A03 = null;
                                A06.A04 = null;
                                A06.A0B(akz.A00, igBloksScreenConfig);
                                return;
                            }
                            throw C25930wq.A0X("Missing Required Props");
                        }
                    }
                    C0OR.A06(str9);
                    map.put("selected_media_thumbnail_media_id", str9);
                    String A0122 = C19045AaG.A01(asy.A02);
                    C0OR.A0B(A0122, 0);
                    map.put(C22184Bs2.A00(981), A0122);
                    map.put("prop_prior_submodule", str);
                    map.put("is_auto_scrolling_enabled", Boolean.valueOf(z2));
                    map.put(AnonymousClass000.A00(565), mediaGridArguments);
                    IgBloksScreenConfig igBloksScreenConfig2 = this.A02;
                    if (akz.A02.nextClearBit(0) < 2) {
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
        } else {
            str6 = null;
        }
        str7 = null;
        if (b7p == null) {
            str8 = null;
            String str122 = str6;
            MediaGridArguments mediaGridArguments2 = new MediaGridArguments(product, shoppingRankingLoggingInfo, str2, str10, str11, A0j, str, str122, null, str4, str5, str7, str8, this.A0A, hashMap, C19706AlF.A03(this.A08));
            if (z) {
            }
        }
        str8 = b7p.A35();
        String str1222 = str6;
        MediaGridArguments mediaGridArguments22 = new MediaGridArguments(product, shoppingRankingLoggingInfo, str2, str10, str11, A0j, str, str1222, null, str4, str5, str7, str8, this.A0A, hashMap, C19706AlF.A03(this.A08));
        if (z) {
        }
    }

    public final void A08(Merchant merchant, String str, String str2, List list) {
        ArrayList arrayList;
        C25920wp.A1Q(merchant, str);
        if (list != null) {
            arrayList = C25950ws.A0w(list);
        } else {
            arrayList = null;
        }
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity fragmentActivity = this.A04;
        UserSession userSession = this.A07;
        C4u2 c4u2 = this.A06;
        String str3 = this.A0E;
        String str4 = this.A0C;
        String str5 = merchant.A06;
        if (str5 == null) {
            str5 = "";
        }
        C19537AiU A0K = abstractC19674Akj.A0K(fragmentActivity, merchant.A01, c4u2, userSession, str3, str4, str, str5, merchant.A08);
        A0K.A02 = this.A00;
        A0K.A03 = this.A0H;
        A0K.A0F = arrayList;
        if (str2 != null) {
            A0K.A0D = str2;
        }
        A0K.A03();
    }

    public final void A09(Merchant merchant, List list, boolean z) {
        C0OR.A0B(list, 0);
        AbstractC19674Akj.A00.A0u(this.A04, merchant, this.A07, this.A06.getModuleName(), this.A0C, this.A0B, this.A0E, list, z);
    }

    public final void A0C(String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        Product product = this.A01;
        if (product != null) {
            UserSession userSession = this.A07;
            C4u2 c4u2 = this.A06;
            String str4 = product.A00.A0j;
            if (str4 == null) {
                str4 = "";
            }
            C0OR.A0B(str4, 0);
            C19760Am9.A0H(new IDxIProcessorShape48S1100000_3_I2(str3, this, 0), new B71(str4), c4u2, userSession, null, AnonymousClass006.A00, str2, null, null, null, false);
            C3QO.A00();
            throw null;
        }
        throw C25920wp.A0c();
    }

    public final void A0D(String str, String str2, String str3, String str4) {
        String A02;
        String A022;
        Fragment A0A;
        C0OR.A0B(str2, 1);
        String str5 = null;
        if (A02(this)) {
            AbstractC28455EqB abstractC28455EqB = this.A05;
            Fragment fragment = abstractC28455EqB.mParentFragment;
            if (fragment != null) {
                C31897Gcn c31897Gcn = ((BottomSheetFragment) fragment).A02;
                if (c31897Gcn != null) {
                    UserSession userSession = this.A07;
                    GVZ A0N = C25960wt.A0N(userSession);
                    C25980wv.A0v(abstractC28455EqB.requireContext(), A0N, 2131835822);
                    C25990ww.A1J(A0N, true);
                    A0N.A0Z = true;
                    A0N.A00 = 0.66f;
                    A0N.A0V = false;
                    int[] iArr = GVZ.A0t;
                    A0N.A02(iArr[0], iArr[1], iArr[2], iArr[3]);
                    AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                    if (str != null) {
                        String str6 = this.A0E;
                        String moduleName = this.A06.getModuleName();
                        B7P b7p = this.A00;
                        if (b7p != null) {
                            str5 = C19763AmC.A02(b7p, userSession);
                        }
                        A0A = ((C167249Yl) abstractC19674Akj).A00.A0P().A0E(null, str, str6, moduleName, str3, str2, str5, null, null, this.A09, str4, null, null, false, false);
                        A0N.A0I = (InterfaceC21874Bmv) A0A;
                    } else {
                        FragmentActivity fragmentActivity = this.A04;
                        String str7 = this.A0E;
                        String moduleName2 = this.A06.getModuleName();
                        B7P b7p2 = this.A00;
                        if (b7p2 == null) {
                            A022 = null;
                        } else {
                            A022 = C19763AmC.A02(b7p2, userSession);
                        }
                        A0A = ((C167249Yl) abstractC19674Akj).A00.A0P().A0A(EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, userSession, str7, moduleName2, "global_cart_icon", null, A022, C150658fD.A0f(this.A00), null, new C36983JMq(fragmentActivity).A00(), false);
                    }
                    c31897Gcn.A09(A0A, A0N);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (str != null) {
            AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
            FragmentActivity fragmentActivity2 = this.A04;
            UserSession userSession2 = this.A07;
            String str8 = this.A0E;
            String moduleName3 = this.A06.getModuleName();
            B7P b7p3 = this.A00;
            if (b7p3 != null) {
                str5 = C19763AmC.A02(b7p3, userSession2);
            }
            abstractC19674Akj2.A0l(fragmentActivity2, EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, userSession2, null, str, str8, moduleName3, str3, str2, str5, null, null, this.A09, str4, null, null, null, null);
        } else {
            AbstractC19674Akj abstractC19674Akj3 = AbstractC19674Akj.A00;
            FragmentActivity fragmentActivity3 = this.A04;
            UserSession userSession3 = this.A07;
            String str9 = this.A0E;
            String moduleName4 = this.A06.getModuleName();
            B7P b7p4 = this.A00;
            if (b7p4 == null) {
                A02 = null;
            } else {
                A02 = C19763AmC.A02(b7p4, userSession3);
            }
            abstractC19674Akj3.A0n(fragmentActivity3, EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, userSession3, str9, moduleName4, "global_cart_icon", null, A02, C150658fD.A0f(this.A00), null, false);
        }
    }

    public static final ProductDetailsPageLoggingInfo A00(C19629Ak0 c19629Ak0) {
        InterfaceC21950Bo9 interfaceC21950Bo9 = c19629Ak0.A08;
        Product product = interfaceC21950Bo9.BDr().A00;
        if (product != null) {
            Product A01 = C19706AlF.A01(interfaceC21950Bo9);
            if (A01 != null) {
                return new ProductDetailsPageLoggingInfo(product, A01);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    private final void A01(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7) {
        UserSession userSession = this.A07;
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0P = C22184Bs2.A00(46);
        this.A02 = A0U;
        AKZ akz = new AKZ(this.A05.requireContext());
        Map map = akz.A04;
        map.put("merchant_name", str);
        BitSet bitSet = akz.A02;
        bitSet.set(0);
        map.put("product_item_id", str2);
        bitSet.set(1);
        map.put("shopping_session_id", str3);
        map.put("checkout_session_id", str4);
        map.put("is_checkout_enabled", Boolean.valueOf(z));
        map.put("layout", str5);
        map.put("prior_module", str6);
        C0OR.A0B(str7, 0);
        map.put("prior_submodule", str7);
        C0TD c0td = C0TD.A06;
        map.put("is_lightbox_preloading_enabled", C70763jC.A05(c0td, userSession, 36315400187284009L));
        map.put("is_shimmer_enabled", C70763jC.A05(c0td, userSession, 36315400187218472L));
        this.A03 = akz;
    }

    public static final boolean A02(C19629Ak0 c19629Ak0) {
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(c19629Ak0.A05.requireActivity());
        if (A00 != null && ((C29418FVh) A00).A0M) {
            return true;
        }
        return false;
    }

    public final void A03() {
        String str;
        B7P A0V;
        B7P b7p = this.A00;
        if (b7p != null) {
            b7p.Av2();
        }
        String A0T = C150668fE.A0T(this.A00);
        AbstractC28455EqB abstractC28455EqB = this.A05;
        UserSession userSession = this.A07;
        C19247AdZ c19247AdZ = new C19247AdZ(abstractC28455EqB, C19706AlF.A01(this.A08), this.A0H, userSession, this.A0I, A0T, this.A0E, this.A0C, this.A0K);
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        UserSession userSession2 = c19247AdZ.A03;
        C3L5 A04 = C150708fI.A04(userSession2);
        for (EnumC170569fO enumC170569fO : c19247AdZ.A08) {
            int ordinal = enumC170569fO.ordinal();
            if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 7) {
                A04.A03(C150698fH.A0A(enumC170569fO, c19247AdZ, requireActivity, 93), enumC170569fO.A00);
            } else {
                A04.A01(C150698fH.A0A(enumC170569fO, c19247AdZ, requireActivity, 92), enumC170569fO.A00);
            }
        }
        AbstractC28455EqB abstractC28455EqB2 = c19247AdZ.A00;
        if (abstractC28455EqB2.mParentFragment instanceof BottomSheetFragment) {
            new GZ6(A04).A02(abstractC28455EqB2.requireContext());
        } else {
            Context context = abstractC28455EqB2.getContext();
            if (context != null) {
                C150698fH.A0k(context, A04);
            }
        }
        FragmentActivity activity = abstractC28455EqB2.getActivity();
        Product product = c19247AdZ.A01;
        if (product != null) {
            str = product.A00.A0j;
            C0OR.A06(str);
        } else {
            str = c19247AdZ.A06;
        }
        String str2 = c19247AdZ.A04;
        C23210rl A00 = C23210rl.A00(abstractC28455EqB2, "report_product");
        A00.A0D("actor_id", userSession2.getUserId());
        A00.A0D("action", "open_product_dialog");
        A00.A0D("target_id", str);
        A00.A0D("m_pk", str2);
        if (str2 != null && (A0V = C25970wu.A0V(userSession2, str2)) != null) {
            User A2c = A0V.A2c(userSession2);
            if (A2c != null) {
                A00.A0D("follow_status", A2c.AjD().toString().toLowerCase(Locale.US));
                C18243A4n.A00(activity, A00, userSession2);
            } else {
                return;
            }
        }
        C25930wq.A1K(A00, userSession2);
    }

    public final void A04(AnonymousClass061 anonymousClass061, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        int A01 = C25950ws.A01(1, str, str2);
        C25920wp.A1P(str3, 3, str4);
        C0OR.A0B(str6, 7);
        if (this.A03 == null) {
            A01(str, str2, str3, str4, str5, str6, z, "hero_carousel");
        }
        AKZ akz = this.A03;
        IgBloksScreenConfig igBloksScreenConfig = this.A02;
        if (akz != null && igBloksScreenConfig != null) {
            long j = this.A0G;
            C5L9 A03 = igBloksScreenConfig.A03();
            C30587FsV.A00(null, akz.A01.BRG(1377103879, 3), new KtSLambdaShape1S0200100_I2(akz, A03, null, A01, j), AnonymousClass062.A00(anonymousClass061), A01);
        }
    }

    public final void A06(F7U f7u, String str, String str2, String str3) {
        Product product = this.A01;
        if (product != null) {
            String A0y = C91534uT.A0y(product);
            UserSession userSession = this.A07;
            boolean A1W = C25970wu.A1W(userSession, A0y);
            C31878GcM A0Q = C25920wp.A0Q(this.A04, userSession);
            AbstractC19674Akj.A03();
            String str4 = this.A0E;
            EnumC169759dz enumC169759dz = EnumC169759dz.PRODUCT_DETAILS_PAGE;
            String A0j = C25970wu.A0j(this.A06);
            String str5 = this.A0B;
            String A0f = C150628fA.A0f(this.A00);
            C161789Bf c161789Bf = new C161789Bf();
            Bundle A07 = C25930wq.A07();
            C150688fG.A0k(A07, str4);
            A07.putSerializable("related_media_entry_point", enumC169759dz);
            A07.putString(DialogModule.KEY_TITLE, str);
            A07.putParcelable("product", product);
            A07.putString("api_path", str2);
            if (A0f != null) {
                C150678fF.A0t(A07, A0f);
            }
            A07.putStringArrayList("media_ids", C19730Ale.A01(f7u.A04));
            A07.putString("next_max_id", f7u.A02);
            A07.putBoolean("viewer_is_product_owner", A1W);
            if (str3 != null) {
                A07.putString("selected_media_id", str3);
            }
            A07.putString("pdp_entry_point", A0j);
            A07.putString("pdp_module_name", str5);
            C25930wq.A0u(A07, c161789Bf, A0Q);
        }
    }

    public final void A0A(Product product) {
        String str;
        FragmentActivity fragmentActivity = this.A04;
        UserSession userSession = this.A07;
        B7P b7p = this.A00;
        if (b7p != null) {
            str = b7p.A0f.A4Y;
        } else {
            str = null;
        }
        C7GT.A05(fragmentActivity, product, userSession, str, this.A0E, C25970wu.A0j(this.A06));
    }

    public final void A0B(Product product, boolean z) {
        User user;
        String str;
        String str2;
        String A02;
        C1257772m A00 = C1257772m.A00();
        List singletonList = Collections.singletonList(product);
        A00.A03 = singletonList;
        IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule = A00.A00;
        if (igReactPurchaseExperienceBridgeModule != null) {
            igReactPurchaseExperienceBridgeModule.mProducts = singletonList;
        }
        B7P b7p = this.A00;
        if (b7p != null) {
            user = b7p.A2c(this.A07);
        } else {
            user = null;
        }
        Merchant merchant = product.A00.A0C;
        String str3 = (merchant == null || (str3 = merchant.A06) == null) ? "" : "";
        String str4 = this.A09;
        String moduleName = this.A06.getModuleName();
        String str5 = this.A0C;
        String str6 = this.A0B;
        if (this.A00 != null && user != null) {
            str = user.getId();
        } else {
            str = null;
        }
        B7P b7p2 = this.A00;
        if (b7p2 != null) {
            str2 = b7p2.A35();
        } else {
            str2 = null;
        }
        B7P b7p3 = this.A00;
        if (b7p3 == null) {
            A02 = null;
        } else {
            A02 = C19763AmC.A02(b7p3, this.A07);
        }
        String str7 = this.A0E;
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A08;
        CheckoutLaunchParams A002 = C19439Agq.A00(product, str3, str4, moduleName, str5, str6, str, str2, A02, null, str7, "pdp", C150688fG.A0X(InterfaceC22074Bq9.A00(interfaceC21950Bo9)), this.A0J, interfaceC21950Bo9.BDr().A0D.keySet(), false, z);
        AbstractC19283Ae9 abstractC19283Ae9 = AbstractC19283Ae9.A00;
        C0OR.A06(abstractC19283Ae9);
        boolean A022 = A02(this);
        FragmentActivity fragmentActivity = this.A04;
        UserSession userSession = this.A07;
        if (A022) {
            C1017861r.A02(fragmentActivity, A002, (C1017861r) abstractC19283Ae9, userSession, "pdp", true);
        } else {
            abstractC19283Ae9.A04(fragmentActivity, A002, userSession, "pdp");
        }
    }
}
