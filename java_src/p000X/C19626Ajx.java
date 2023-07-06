package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProductCollectionLinkMetadata;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.model.shopping.reels.ShoppingDestinationMetadata;
import com.instagram.model.shopping.reels.ShoppingIncentiveMetadata;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ajx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19626Ajx {
    public final FragmentActivity A00;
    public final AbstractC28455EqB A01;
    public final C4u2 A02;
    public final C9GK A03;
    public final UserSession A04;
    public final EnumC171199gQ A05;

    public C19626Ajx(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, EnumC171199gQ enumC171199gQ, C9GK c9gk, UserSession userSession) {
        C25930wq.A1Q(enumC171199gQ, 4, userSession);
        this.A03 = c9gk;
        this.A00 = fragmentActivity;
        this.A02 = c4u2;
        this.A05 = enumC171199gQ;
        this.A04 = userSession;
        this.A01 = abstractC28455EqB;
    }

    public final void A03(Context context, B7B b7b) {
        List A0B;
        UserSession userSession = this.A04;
        C4u2 c4u2 = this.A02;
        String A0j = C25970wu.A0j(c4u2);
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_story_cta_bar_tap"), 2270);
            if (!C25920wp.A1V(A0I)) {
                A0I = null;
            }
            if (A0I != null) {
                C150618f9.A0t(A0I, b7p.A0f.A4Y);
                C154938ni A00 = C154938ni.A00();
                A00.A0F(A0j);
                C150668fE.A0y(A00, "stories_cta");
                C150628fA.A1B(A0I, A00);
                A0I.A0U("product_ids", C58172v6.A00(C19749Aly.A0A(b7b)));
                A0I.A0V("product_merchant_ids", C19749Aly.A0D(b7b));
                A0I.A0T("cta_bar_type", "stories_view_shop");
                A0I.BbJ();
            }
            USLEBaseShape0S0000000 A002 = USLEBaseShape0S0000000.A00(C20950nT.A01(c4u2, userSession));
            if (C25920wp.A1V(A002)) {
                C150638fB.A1E(A002, "");
                C150708fI.A0C(EnumC171729kJ.A07, A002);
                A002.A0T("legacy_event_name", "instagram_shopping_story_cta_bar_tap");
                A002.A0T("legacy_referral_surface", A0j);
                C150618f9.A0t(A002, B7P.A0N(A002, b7p, "legacy_ui_component", "stories_cta"));
                A002.A0T("cta_bar_type", "stories_view_shop");
                A002.A0u(C58172v6.A00(C19749Aly.A0A(b7b)));
                A002.A0V("product_merchant_ids", C19749Aly.A0D(b7b));
                A002.BbJ();
            }
        }
        if (b7p != null && (A0B = C19749Aly.A0B(b7p)) != null && !A0B.isEmpty()) {
            if (A0B.size() == 1) {
                A02(b7b, (Merchant) A0B.get(0), this, true);
            } else if (context != null) {
                GVZ A0N = C25960wt.A0N(userSession);
                C25980wv.A0v(context, A0N, 2131835807);
                C31897Gcn A003 = A0N.A00();
                FragmentActivity fragmentActivity = this.A00;
                C91564uW.A1R(fragmentActivity);
                AbstractC19674Akj.A01();
                ArrayList<? extends Parcelable> A0w = C25950ws.A0w(A0B);
                String A0j2 = C25970wu.A0j(c4u2);
                String str = b7p.A0f.A4Y;
                String BIM = b7p.BIM();
                C167259Ym c167259Ym = new C167259Ym(b7b, this);
                Bundle A0E = C25920wp.A0E(userSession);
                A0E.putParcelableArrayList("merchants", A0w);
                C150698fH.A0l(A0E, A0j2);
                A0E.putString("prior_submodule_name", "stories_cta");
                C150678fF.A0t(A0E, str);
                A0E.putString("tracking_token", BIM);
                C99O c99o = new C99O();
                c99o.A00 = c167259Ym;
                c99o.setArguments(A0E);
                C31897Gcn.A00(fragmentActivity, c99o, A003);
            } else {
                throw C25920wp.A0c();
            }
        }
    }

    public final void A04(DialogInterface.OnDismissListener onDismissListener, B7B b7b, C19741Alp c19741Alp, C18675ALe c18675ALe, InterfaceC21795Bld interfaceC21795Bld, EnumC171169gN enumC171169gN) {
        ReelMultiProductLink reelMultiProductLink;
        C73823yq c73823yq;
        Merchant merchant;
        String str;
        C25920wp.A1P(enumC171169gN, 3, onDismissListener);
        if (b7b.A0T == AnonymousClass006.A01) {
            reelMultiProductLink = B7B.A01(b7b).A2V();
        } else {
            reelMultiProductLink = null;
        }
        if (reelMultiProductLink != null) {
            List list = reelMultiProductLink.A00;
            if (list != null && list.size() == 1) {
                ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) list.get(0);
                C0OR.A0B(productDetailsProductItemDict, 0);
                A00(onDismissListener, b7b, c19741Alp, C150638fB.A0P(productDetailsProductItemDict), c18675ALe, enumC171169gN);
                return;
            }
            A01(b7b, c19741Alp, c18675ALe, enumC171169gN, "multi_product");
            if (list != null) {
                C9GK c9gk = this.A03;
                List A01 = C19564Aiv.A01(list);
                String obj = enumC171169gN.toString();
                C0OR.A0B(A01, 2);
                C0OR.A0B(obj, 3);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C19741Alp.A02(c19741Alp, c9gk), c9gk.A0A), "instagram_shopping_viewer_open_shopping_permanent_entrypoint"), 2287);
                if (C25920wp.A1V(A0I)) {
                    B7P b7p = b7b.A0M;
                    if (b7p != null) {
                        C150618f9.A0t(A0I, b7p.A0f.A4Y);
                        A0I.A0V("product_merchant_ids", C19749Aly.A0E(A01));
                        Product product = (Product) C00I.A0D(A01);
                        if (product != null && (merchant = product.A00.A0C) != null && (str = merchant.A06) != null) {
                            c73823yq = C73823yq.A01(str);
                        } else {
                            c73823yq = null;
                        }
                        A0I.A0a(c73823yq);
                        A0I.A0d(C19749Aly.A09(A01));
                        C150658fD.A1F(A0I, obj);
                        A0I.BbJ();
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            C19324Aes A0M = AbstractC19674Akj.A00.A0M(this.A00, this.A02, this.A04);
            A0M.A05 = AnonymousClass006.A0C;
            B7P b7p2 = b7b.A0M;
            if (b7p2 != null) {
                A0M.A01 = b7p2;
                A0M.A02 = null;
                A0M.A04 = interfaceC21795Bld;
                A0M.A01();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A05(DialogInterface.OnDismissListener onDismissListener, B7B b7b, C19741Alp c19741Alp, C18675ALe c18675ALe, EnumC171169gN enumC171169gN) {
        ReelProductLink A2W;
        C25920wp.A1P(enumC171169gN, 3, onDismissListener);
        if (b7b.A0T == AnonymousClass006.A01 && (A2W = B7B.A01(b7b).A2W()) != null) {
            A00(onDismissListener, b7b, c19741Alp, C150638fB.A0P(A2W.A00), c18675ALe, enumC171169gN);
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A07(B7B b7b, C19741Alp c19741Alp, C18675ALe c18675ALe, EnumC171169gN enumC171169gN) {
        C0OR.A0B(enumC171169gN, 3);
        A01(b7b, c19741Alp, c18675ALe, enumC171169gN, "instagram_shop");
        C19319Aen A0Q = AbstractC19674Akj.A00.A0Q(this.A00, this.A02, this.A04, null, null);
        UserSession userSession = A0Q.A08;
        AZV.A01(userSession).A05(EnumC170579fP.VIEW_SHOP_HOME);
        C2XA.A00(C19319Aen.A00(A0Q), A0Q.A07, userSession, "shopping_home");
    }

    private final void A00(DialogInterface.OnDismissListener onDismissListener, B7B b7b, C19741Alp c19741Alp, Product product, C18675ALe c18675ALe, EnumC171169gN enumC171169gN) {
        A01(b7b, c19741Alp, c18675ALe, enumC171169gN, "shopping_pdp");
        C20020Ats A0I = AbstractC19674Akj.A00.A0I(this.A00, this.A02, product, this.A04, "shopping_swipe_up", null);
        A0I.A02 = onDismissListener;
        A0I.A03(b7b.A0M, null);
        A0I.A0U = true;
        A0I.A0C = enumC171169gN;
        A0I.A00 = c19741Alp.A01;
        C20020Ats.A01(A0I, true);
    }

    private final void A01(B7B b7b, C19741Alp c19741Alp, C18675ALe c18675ALe, EnumC171169gN enumC171169gN, String str) {
        C9GK c9gk = this.A03;
        User user = b7b.A0S;
        String obj = enumC171169gN.toString();
        c9gk.A0J(c19741Alp, c18675ALe, user, obj, "reel_present_browser", str);
        c9gk.A0J(c19741Alp, c18675ALe, user, obj, "instagram_organic_action", str);
    }

    public final void A06(B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, C18675ALe c18675ALe, EnumC171169gN enumC171169gN) {
        B7P A01;
        ProfileShopLink A2U;
        boolean A1X = C150648fC.A1X(enumC171169gN);
        if (b7b.A0T == AnonymousClass006.A01 && (A2U = (A01 = B7B.A01(b7b)).A2U()) != null) {
            ArrayList arrayList = null;
            List A0Y = b7b.A0Y();
            BAZ A012 = C18995AYj.A01(EnumC171099gG.A0i, A0Y);
            if (enumC171199gQ == EnumC171199gQ.A12 && A0Y != null) {
                arrayList = C25920wp.A0w();
                Iterator it = A0Y.iterator();
                while (it.hasNext()) {
                    BAZ A0S = C150658fD.A0S(it);
                    if (A0S.A0c != null) {
                        arrayList.add(A0S.A09().A00.A0j);
                    }
                }
            } else if (A012 != null && C0OR.A0I(C91534uT.A0y(A012.A09()), C91564uW.A0u(A2U.A01))) {
                arrayList = C25920wp.A0w();
                arrayList.add(A012.A09().A00.A0j);
            }
            A01(b7b, c19741Alp, c18675ALe, enumC171169gN, "profile_shop");
            Long l = A2U.A01;
            String A0u = C91564uW.A0u(l);
            C19537AiU A0K = AbstractC19674Akj.A00.A0K(this.A00, A2U.A00, this.A02, this.A04, this.A03.A01, this.A05.A00, "shopping_swipe_up", (l == null || A0u == null) ? "" : "", A2U.A03);
            A0K.A02 = A01;
            A0K.A0F = arrayList;
            A0K.A0H = A1X;
            A0K.A03();
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A08(B7B b7b, C19741Alp c19741Alp, C18675ALe c18675ALe, EnumC171169gN enumC171169gN) {
        ProductCollectionLink productCollectionLink;
        EnumC171159gM enumC171159gM;
        String str;
        boolean A1X = C150648fC.A1X(enumC171169gN);
        if (b7b.A0T == AnonymousClass006.A01) {
            productCollectionLink = B7B.A01(b7b).A2T();
        } else {
            productCollectionLink = null;
        }
        if (productCollectionLink != null) {
            A01(b7b, c19741Alp, c18675ALe, enumC171169gN, "seller_funded_incentive");
            FragmentActivity fragmentActivity = this.A00;
            UserSession userSession = this.A04;
            String moduleName = this.A02.getModuleName();
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                String str2 = b7p.A0f.A4Y;
                ShoppingDestinationMetadata shoppingDestinationMetadata = productCollectionLink.A01;
                if (shoppingDestinationMetadata != null) {
                    ShoppingIncentiveMetadata shoppingIncentiveMetadata = shoppingDestinationMetadata.A01;
                    if (shoppingIncentiveMetadata != null) {
                        enumC171159gM = EnumC171159gM.A07;
                    } else if (shoppingDestinationMetadata.A00 != null) {
                        enumC171159gM = EnumC171159gM.A0C;
                    }
                    C18862ASx A0G = AbstractC19674Akj.A00.A0G(fragmentActivity, enumC171159gM, userSession, null, moduleName);
                    A0G.A0B = "shopping_swipe_up";
                    A0G.A0H = A1X;
                    int ordinal = enumC171159gM.ordinal();
                    if (ordinal != 16) {
                        if (ordinal == 6) {
                            ProductCollectionLinkMetadata productCollectionLinkMetadata = shoppingDestinationMetadata.A00;
                            productCollectionLinkMetadata.getClass();
                            A0G.A0G = productCollectionLink.A02;
                            String str3 = productCollectionLinkMetadata.A02;
                            if (str3 == null) {
                                str3 = null;
                            }
                            A0G.A09 = str3;
                            A0G.A08 = str2;
                            C18985AXy.A01(A0G, productCollectionLinkMetadata.A01, productCollectionLinkMetadata.A03);
                        } else {
                            throw C91544uU.A0v(C25930wq.A0e("Unsupported shopping swipe-up destination type: ", enumC171159gM));
                        }
                    } else {
                        shoppingIncentiveMetadata.getClass();
                        GZK A00 = C108366Tk.A00(userSession);
                        String str4 = shoppingIncentiveMetadata.A01;
                        User A04 = A00.A04(str4);
                        if (A04 != null) {
                            str = A04.BKR();
                        } else {
                            str = productCollectionLink.A02;
                        }
                        A0G.A0G = str;
                        A0G.A09 = str4;
                        A0G.A07 = shoppingIncentiveMetadata.A00;
                    }
                    A0G.A00();
                    return;
                }
                throw C91544uU.A0v(C073900b.A0L("Unsupported shopping swipe-up link: ", productCollectionLink.A00.A00));
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A02(B7B b7b, Merchant merchant, C19626Ajx c19626Ajx, boolean z) {
        String str;
        String A0g = C150628fA.A0g(merchant);
        ArrayList A0A = C19749Aly.A0A(b7b);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A0A.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Merchant merchant2 = ((Product) next).A00.A0C;
            if (merchant2 != null && (str = merchant2.A06) != null) {
                if (str.equalsIgnoreCase(A0g)) {
                    A0w.add(next);
                }
            } else if (A0g == null) {
                A0w.add(next);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            A0x.add(C150628fA.A0j(it2));
        }
        String str2 = merchant.A08;
        if (A0g != null && str2 != null) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            FragmentActivity fragmentActivity = c19626Ajx.A00;
            UserSession userSession = c19626Ajx.A04;
            C4u2 c4u2 = c19626Ajx.A02;
            C19537AiU A0K = abstractC19674Akj.A0K(fragmentActivity, SellerShoppableFeedType.MINI_SHOP, c4u2, userSession, c19626Ajx.A03.A01, c4u2.getModuleName(), "stories_cta", A0g, str2);
            A0K.A02 = b7b.A0M;
            A0K.A0G = A0x;
            A0K.A0I = z;
            A0K.A0C = A0g;
            A0K.A03();
        }
    }
}
