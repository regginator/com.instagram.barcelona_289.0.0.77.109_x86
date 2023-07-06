package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.shopping.productfeed.ProductCollectionHeader;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.TimeZone;
/* renamed from: X.A14 */
/* loaded from: classes4.dex */
public final class A14 {
    public static /* synthetic */ void A00(Fragment fragment, FragmentActivity fragmentActivity, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, B7P b7p, C4u2 c4u2, UserSession userSession, ShoppingHomeState shoppingHomeState, C19323Aer c19323Aer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, boolean z) {
        EnumC171079gE enumC171079gE;
        EnumC171079gE enumC171079gE2;
        EnumC171079gE enumC171079gE3;
        AbstractC28455EqB abstractC28455EqB;
        ProductCollectionDropsMetadata productCollectionDropsMetadata;
        String str9;
        EnumC171159gM enumC171159gM;
        String str10;
        B7P b7p2;
        AbstractC28455EqB abstractC28455EqB2;
        ShoppingHomeState shoppingHomeState2 = shoppingHomeState;
        String str11 = str7;
        String str12 = str8;
        if ((8388608 & i) != 0) {
            shoppingHomeState2 = null;
        }
        boolean A1U = C25990ww.A1U(67108864 & i, z);
        if ((134217728 & i) != 0) {
            str11 = null;
        }
        if ((i & 268435456) != 0) {
            str12 = null;
        }
        C25930wq.A1Q(userSession, 3, str);
        C0OR.A0B(str2, 6);
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = c19323Aer.A00;
        if (ktCSuperShape0S0300000_I22 != null) {
            Merchant merchant = (Merchant) ktCSuperShape0S0300000_I22.A00;
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            String A0g = C150628fA.A0g(merchant);
            C19537AiU A0K = abstractC19674Akj.A0K(fragmentActivity, merchant.A01, c4u2, userSession, str2, str3, "shopping_home_module", A0g, C150668fE.A0U(merchant, A0g));
            A0K.A0E = str;
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = c19323Aer.A00;
            if (ktCSuperShape0S0300000_I23 != null) {
                A0K.A0F = (ArrayList) ktCSuperShape0S0300000_I23.A01;
                A0K.A0D = "storefront_relevance_sorted";
                A0K.A03();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = c19323Aer.A08;
        String str13 = null;
        if (ktCSuperShape1S1100000_I2_1 != null) {
            ProductTile productTile = (ProductTile) ktCSuperShape1S1100000_I2_1.A00;
            AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
            Product product = productTile.A01;
            if (product == null) {
                return;
            }
            C20020Ats A0I = abstractC19674Akj2.A0I(fragmentActivity, c4u2, product, userSession, "shopping_home", str2);
            A0I.A0T = str;
            A0I.A0N = str3;
            A0I.A0O = null;
            A0I.A05 = productTile.A06;
            A0I.A0P = str5;
            A0I.A0Q = str6;
            A0I.A0Z = false;
            A0I.A0S = null;
            A0I.A01 = 0L;
            A0I.A0G = null;
            A0I.A0B = null;
            A0I.A0L = null;
            TimeZone.getDefault().getID();
            if (productTile.A02(userSession) != null) {
                A0I.A04 = productTile.A02(userSession);
                A0I.A0M = productTile.A03();
                A0I.A0a = true;
            }
            C20020Ats.A01(A0I, true);
        } else if (c19323Aer.A02 != null) {
            if (b7p == null) {
                return;
            }
            C98X c98x = new C98X(EnumC170699fb.SHOPPING, "shopping", fragmentActivity.getResources().getString(2131828912));
            if (C98X.A00(b7p)) {
                c98x.A0F.put(b7p.A0f.A4Y, b7p);
                c98x.A0A.add(0, b7p);
                C6N7.A00(userSession).CXK(new C20244Axp(c98x));
            }
            String A0Z = C150618f9.A0Z();
            if ((fragment instanceof AbstractC28455EqB) && (abstractC28455EqB2 = (AbstractC28455EqB) fragment) != null) {
                List list = c98x.A0A;
                C0OR.A06(list);
                C19633Ak4.A02(abstractC28455EqB2, userSession, A0Z, list);
                C19633Ak4.A01(fragmentActivity, null, ClipsViewerSource.A1b, b7p, c4u2, userSession, str2, A0Z, 0, 7936, false, false, false);
                return;
            }
            throw C25930wq.A0X("Should pass IgFragment instance with IGTVDestination");
        } else {
            C155258oN c155258oN = c19323Aer.A0B;
            if (c155258oN != null) {
                String str14 = c155258oN.A07;
                if (str14 != null) {
                    C0OR.A0A(c155258oN);
                    String str15 = c155258oN.A06;
                    C155258oN c155258oN2 = c19323Aer.A0B;
                    C0OR.A0A(c155258oN2);
                    Merchant merchant2 = c155258oN2.A01;
                    if (merchant2 != null) {
                        C155258oN c155258oN3 = c19323Aer.A0B;
                        C0OR.A0A(c155258oN3);
                        String str16 = c155258oN3.A04;
                        if (str16 != null) {
                            C155258oN c155258oN4 = c19323Aer.A0B;
                            C0OR.A0A(c155258oN4);
                            KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = c155258oN4.A00;
                            if (ktCSuperShape0S0300000_I2 != null) {
                                productCollectionDropsMetadata = new ProductCollectionDropsMetadata(0, C150628fA.A05((Number) ktCSuperShape0S0300000_I2.A01), C25960wt.A1V((Boolean) ktCSuperShape0S0300000_I2.A00));
                            } else {
                                productCollectionDropsMetadata = null;
                            }
                            C155258oN c155258oN5 = c19323Aer.A0B;
                            if (c155258oN5 != null) {
                                str9 = c155258oN5.A05;
                            } else {
                                str9 = null;
                            }
                            AbstractC19674Akj abstractC19674Akj3 = AbstractC19674Akj.A00;
                            String moduleName = c4u2.getModuleName();
                            if (str9 != null) {
                                enumC171159gM = EnumC171159gM.A05;
                            } else {
                                enumC171159gM = EnumC171159gM.A0C;
                            }
                            C18862ASx A0G = abstractC19674Akj3.A0G(fragmentActivity, enumC171159gM, userSession, str2, moduleName);
                            A0G.A05 = str9;
                            A0G.A0L = C25930wq.A1Y(str9);
                            A0G.A0F = str15;
                            A0G.A01 = merchant2;
                            A0G.A09 = merchant2.A06;
                            A0G.A0B = str3;
                            C155258oN c155258oN6 = c19323Aer.A0B;
                            C0OR.A0A(c155258oN6);
                            String str17 = c155258oN6.A02;
                            C155258oN c155258oN7 = c19323Aer.A0B;
                            C0OR.A0A(c155258oN7);
                            C18985AXy.A01(A0G, c155258oN7.A03, str17);
                            if (ktCSuperShape0S0500000_I2 != null && (b7p2 = (B7P) ktCSuperShape0S0500000_I2.A02) != null) {
                                str10 = b7p2.A0f.A4Y;
                            } else {
                                str10 = null;
                            }
                            A0G.A08 = str10;
                            A0G.A0D = str11;
                            A0G.A0E = str12;
                            if (ktCSuperShape0S0500000_I2 != null) {
                                A0G.A03 = new ProductCollectionHeader(new ProductCollectionCover((ProductImageContainer) ktCSuperShape0S0500000_I2.A01, (IgShowreelNativeAnimation) ktCSuperShape0S0500000_I2.A04), productCollectionDropsMetadata, str14, str15, str16, C14200aH.A14(merchant2));
                            }
                            A0G.A00();
                            return;
                        }
                        throw C25930wq.A0X("expected a description");
                    }
                    throw C25930wq.A0X("expected a merchant");
                }
                throw C25930wq.A0X("expected a title");
            }
            KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = c19323Aer.A03;
            if (ktCSuperShape0S3100000_I2 != null) {
                IgFundedIncentive igFundedIncentive = (IgFundedIncentive) ktCSuperShape0S3100000_I2.A00;
                if (igFundedIncentive != null) {
                    String str18 = ktCSuperShape0S3100000_I2.A03;
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("offer_titles", igFundedIncentive.A06);
                    List list2 = igFundedIncentive.A0B;
                    C0OR.A0A(list2);
                    C150658fD.A1S(igFundedIncentive, list2.get(0), A0z);
                    if (str18 != null) {
                        A0z.put("pinned_content_token", str18);
                    }
                    if ((fragment instanceof AbstractC28455EqB) && (abstractC28455EqB = (AbstractC28455EqB) fragment) != null) {
                        new C18785APt(abstractC28455EqB, userSession, A0z).A00();
                        return;
                    }
                    throw C25930wq.A0X("IgFragment should be passed for igFundedIncentiveDestination");
                }
                throw C25930wq.A0X("expected an incentive");
            }
            ShoppingHomeDestination shoppingHomeDestination = c19323Aer.A09;
            if (shoppingHomeDestination != null) {
                enumC171079gE = shoppingHomeDestination.A00;
            } else {
                enumC171079gE = null;
            }
            if (enumC171079gE == EnumC171079gE.A0Z) {
                AbstractC19674Akj.A00.A14(fragmentActivity, userSession, 37367682, str2, c4u2.getModuleName(), str, false);
                return;
            }
            if (shoppingHomeDestination != null) {
                enumC171079gE2 = shoppingHomeDestination.A00;
            } else {
                enumC171079gE2 = null;
            }
            EnumC171079gE enumC171079gE4 = EnumC171079gE.A08;
            AbstractC19674Akj abstractC19674Akj4 = AbstractC19674Akj.A00;
            if (enumC171079gE2 == enumC171079gE4) {
                abstractC19674Akj4.A13(fragmentActivity, userSession, false, null, c4u2.getModuleName(), str, str2, null, null, null, null, null, null, false, false, A1U);
                return;
            }
            C19319Aen A0Q = abstractC19674Akj4.A0Q(fragmentActivity, c4u2, userSession, str, str2);
            A0Q.A03 = A29.A00(c19323Aer);
            A0Q.A00 = c19323Aer.A00();
            A0Q.A04 = str4;
            ShoppingHomeDestination shoppingHomeDestination2 = c19323Aer.A09;
            if (shoppingHomeDestination2 != null) {
                enumC171079gE3 = shoppingHomeDestination2.A00;
            } else {
                enumC171079gE3 = null;
            }
            if (enumC171079gE3 == EnumC171079gE.A0L) {
                str13 = fragmentActivity.getString(2131833756);
            } else if (shoppingHomeDestination2 != null) {
                str13 = shoppingHomeDestination2.A05;
            }
            A0Q.A05 = str13;
            A0Q.A06 = true;
            A0Q.A02 = shoppingHomeState2;
            A0Q.A01();
        }
    }
}
