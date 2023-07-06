package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCListenerShape10S0500000_3_I2;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape2S1300000_1_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.api.schemas.MomentAdsTypeEnum;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.api.schemas.UntaggableReason;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.util.IDxACallbackShape98S0100000_2_I2;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.businessintegrity.ProductCollectionReviewStatus;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.model.shopping.reels.MultiProductSticker;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProductCollectionLinkMetadata;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.model.shopping.reels.ShoppingDestinationMetadata;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.productpicker.ProductPickerArguments;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.shopping.model.analytics.ProductDetailsPageLoggingInfo;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
/* renamed from: X.Akj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19674Akj {
    public static AbstractC19674Akj A00;

    public final C3JO A0T(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C3JO) userSession.A01(C3JO.class, new KtLambdaShape130S0100000_I2_110(userSession, 40));
    }

    public final void A0a(Activity activity, Fragment fragment, UserSession userSession, String str, String str2) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(activity, fragment);
            C25920wp.A1T(userSession, str);
            C0OR.A0B(str2, 4);
            List A1T = C25920wp.A0Z(userSession).A1T();
            if (A1T != null && !A1T.isEmpty()) {
                A0Z(activity, fragment, userSession, str, str2);
                return;
            }
            Bundle A07 = C25930wq.A07();
            C150658fD.A0s(A07, "waterfall_id", str, str2);
            C70793jF A02 = C70793jF.A02(activity, A07, userSession, ModalActivity.class, C22184Bs2.A00(1004));
            if (fragment.getActivity() != null) {
                A02.A0J(fragment, 9);
                return;
            } else {
                A02.A0H(activity, 9);
                return;
            }
        }
        ((C167249Yl) this).A00.A0a(activity, fragment, userSession, str, str2);
    }

    public final void A0c(Context context, Product product) {
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("product", product);
        A07.putParcelable("product_group", null);
        A07.putString(C25910wo.A00(20), C25910wo.A00(460));
        A07.putBoolean(C25910wo.A00(73), true);
        C70793jF.A0B(context, A07, TransparentModalActivity.class, "bottom_sheet");
    }

    public final void A0d(Context context, ProductGroup productGroup, UserSession userSession, InterfaceC21631Bir interfaceC21631Bir, String str, boolean z) {
        BKI bki = new BKI(interfaceC21631Bir);
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0O = str;
        C31897Gcn A002 = A0N.A00();
        C18564AGx c18564AGx = new C18564AGx(A002, (C167249Yl) this, bki);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("EXTRAS_PRODUCT_GROUP", productGroup);
        A07.putBoolean("extra_show_subtitle", z);
        C99Y c99y = new C99Y();
        c99y.A05 = c18564AGx;
        c99y.setArguments(A07);
        C31897Gcn.A00(context, c99y, A002);
    }

    public final void A0f(Bundle bundle, FragmentActivity fragmentActivity, UserSession userSession, EnumC169769e0 enumC169769e0, Integer num, String str, String str2, String str3) {
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putSerializable("media_feed_entry_point", enumC169769e0);
        C150688fG.A0k(A0E, str);
        A0E.putString("media_feed_title", str2);
        A0E.putString("initial_media_id", str3);
        if (num != null) {
            A0E.putInt("media_carousel_index", num.intValue());
        }
        if (bundle != null && bundle.containsKey("permission_id")) {
            A0E.putString("permission_id", bundle.getString("permission_id"));
        }
        A0E.putBundle("media_feed_extras", bundle);
        C150698fH.A0l(A0E, null);
        A0E.putString("prior_submodule_name", null);
        A0E.putString("shops_first_entry_point", null);
        C9AW c9aw = new C9AW();
        c9aw.setArguments(A0E);
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        A0Q.A03 = c9aw;
        A0Q.A04();
    }

    public final void A0g(Fragment fragment, FragmentActivity fragmentActivity, FragmentActivity fragmentActivity2, UserSession userSession, ShoppingTaggingFeedArguments shoppingTaggingFeedArguments, boolean z, boolean z2) {
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putParcelable("tagging_feed_arguments", shoppingTaggingFeedArguments);
        C150688fG.A0k(A0E, null);
        C70793jF A02 = C70793jF.A02(fragmentActivity, A0E, userSession, TransparentModalActivity.class, C22184Bs2.A00(1005));
        if (z) {
            A02.A0G();
        } else {
            A02.A0F();
        }
        int i = 18;
        if (z2) {
            i = 16;
        }
        if (fragmentActivity2 != null) {
            A02.A0H(fragmentActivity, i);
        } else if (fragment != null) {
            A02.A0J(fragment, i);
        } else {
            A02.A0I(fragmentActivity);
        }
    }

    public final void A0r(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, ProductDetailsPageLoggingInfo productDetailsPageLoggingInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        ((C167249Yl) this).A00.A0P();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString("api_path", str2);
        A0E.putString("surface_title", str);
        A0E.putString("merchant_id", str3);
        A0E.putString("next_max_id", str4);
        A0E.putStringArrayList("media_ids", C19730Ale.A01(list));
        A0E.putString("selected_media_id", str5);
        A04(A0E, productDetailsPageLoggingInfo, c4u2, str6, str7);
        C25930wq.A0u(A0E, new C161519Ad(), A0O);
    }

    public final void A0s(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, ProductDetailsPageLoggingInfo productDetailsPageLoggingInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        ((C167249Yl) this).A00.A0P();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString("api_path", str2);
        A0E.putString("surface_title", str);
        A0E.putString("merchant_id", str3);
        A0E.putString("next_max_id", str4);
        A0E.putStringArrayList("media_ids", C19730Ale.A01(list));
        A0E.putString("selected_media_id", str5);
        A04(A0E, productDetailsPageLoggingInfo, c4u2, str6, str7);
        C25930wq.A0u(A0E, new C161509Ac(), A0O);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        if (p000X.C78P.A00(r1) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0v(FragmentActivity fragmentActivity, Product product, UserSession userSession) {
        String string;
        UntaggableReason untaggableReason = product.A00.A0A;
        if (untaggableReason != null && untaggableReason.A04 != null && untaggableReason.A03 != null) {
            LinkWithText linkWithText = untaggableReason.A02;
            C7G0 A0V = C25940wr.A0V(fragmentActivity);
            A0V.A02 = untaggableReason.A04;
            A0V.A0g(untaggableReason.A03);
            A0V.A0S(null, fragmentActivity.getString(2131831977));
            if (linkWithText != null) {
                string = linkWithText.A00;
            }
            string = fragmentActivity.getString(2131832933);
            A0V.A0Q(new IDxCListenerShape10S0500000_3_I2(3, fragmentActivity, linkWithText, product, userSession, this), string);
            A0V.A0h(true);
            C25920wp.A1N(A0V);
        }
    }

    public final void A19(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        ((C167249Yl) this).A00.A0P();
        Bundle A0E = C25920wp.A0E(userSession);
        C150658fD.A0s(A0E, "merchant_id", str, str2);
        C25930wq.A0u(A0E, new C9AZ(), A0O);
    }

    public static C19730Ale A01() {
        return A00.A0P();
    }

    public static String A02(C09y c09y, Object obj, Object obj2, Object obj3, String str, AbstractMap abstractMap) {
        abstractMap.put("cart_client_displayed_total_item_count", obj);
        abstractMap.put("cart_badge_entry_surface", obj2);
        c09y.A0O(EnumC171729kJ.A06, "analytics_component");
        c09y.A0O(EnumC171739kK.A0A, "analytics_page");
        c09y.A0O(EnumC171509jx.UNKNOWN, "referral_surface");
        c09y.A0T("referral_ui_component", "");
        if (obj3 == null) {
            return "";
        }
        return str;
    }

    public static void A03() {
        A00.A0P();
    }

    public final C18469ADf A05(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            return new C18469ADf(interfaceC19580l7, userSession, str);
        }
        return ((C167249Yl) this).A00.A05(interfaceC19580l7, userSession, str);
    }

    public final ASN A06(EnumC171709kH enumC171709kH, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            C25920wp.A1O(userSession, 0, str);
            return new ASN(enumC171709kH, interfaceC19580l7, userSession, str);
        }
        return ((C167249Yl) this).A00.A06(enumC171709kH, interfaceC19580l7, userSession, str);
    }

    public final C19620Ajq A07(C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(userSession, 0);
            C25920wp.A1T(str, str2);
            return new C19620Ajq(c4u2, userSession, str, str2, str3);
        }
        return ((C167249Yl) this).A00.A07(c4u2, userSession, str, str2, str3);
    }

    public final DYV A08(Context context, AnonymousClass069 anonymousClass069, C25592DaF c25592DaF, D3X d3x, PendingMedia pendingMedia, UserSession userSession) {
        if (this instanceof C167239Yk) {
            return new DYV(context, c25592DaF, d3x, pendingMedia, userSession, new C19380Aft(context, anonymousClass069, userSession, C25920wp.A0Z(userSession)));
        }
        return ((C167249Yl) this).A00.A08(context, anonymousClass069, c25592DaF, d3x, pendingMedia, userSession);
    }

    public final C18861ASv A09(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            C25920wp.A1R(userSession, str);
            return new C18861ASv(fragmentActivity, userSession, str);
        }
        return ((C167249Yl) this).A00.A09(fragmentActivity, userSession, str);
    }

    public final C18754AOh A0A(UserSession userSession) {
        if (this instanceof C167239Yk) {
            return new C18754AOh(userSession);
        }
        return ((C167249Yl) this).A00.A0A(userSession);
    }

    public final C19354AfQ A0B(Context context, FragmentActivity fragmentActivity, C4u2 c4u2, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(fragmentActivity, context);
            C25920wp.A1T(userSession, c4u2);
            return new C19354AfQ(context, fragmentActivity, c4u2, shoppingRankingLoggingInfo, userSession, num, str, str2, str3, str4, str5, str6, str7, str8, str9, z, z2);
        }
        return ((C167249Yl) this).A00.A0B(context, fragmentActivity, c4u2, shoppingRankingLoggingInfo, userSession, num, str, str2, str3, str4, str5, str6, str7, str8, str9, z, z2);
    }

    public final ARW A0C(UserSession userSession, EnumC171209gR enumC171209gR, String str, String str2, int i, boolean z, boolean z2) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(userSession, str);
            C91524uS.A1M(str2, 2, enumC171209gR);
            return new ARW(userSession, enumC171209gR, str, str2, i, z, z2);
        }
        return ((C167249Yl) this).A00.A0C(userSession, enumC171209gR, str, str2, i, z, z2);
    }

    public final C18486ADw A0D(FragmentActivity fragmentActivity, UserSession userSession) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(userSession, 1);
            return new C18486ADw(fragmentActivity, userSession);
        }
        return ((C167249Yl) this).A00.A0D(fragmentActivity, userSession);
    }

    public final AM3 A0E(FragmentActivity fragmentActivity, B7P b7p, AndroidLink androidLink, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(userSession, 1);
            return new AM3(fragmentActivity, b7p, androidLink, userSession, str);
        }
        return ((C167249Yl) this).A00.A0E(fragmentActivity, b7p, androidLink, userSession, str);
    }

    public final C19380Aft A0F(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC21934Bnt interfaceC21934Bnt) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(context, anonymousClass069);
            C25920wp.A1T(userSession, interfaceC21934Bnt);
            C19380Aft c19380Aft = new C19380Aft(context, anonymousClass069, userSession, C25920wp.A0Z(userSession));
            c19380Aft.A00 = interfaceC21934Bnt;
            return c19380Aft;
        }
        return ((C167249Yl) this).A00.A0F(context, anonymousClass069, userSession, interfaceC21934Bnt);
    }

    public final C18862ASx A0G(FragmentActivity fragmentActivity, EnumC171159gM enumC171159gM, UserSession userSession, String str, String str2) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(fragmentActivity, userSession);
            C25920wp.A1P(str2, 3, enumC171159gM);
            return new C18862ASx(fragmentActivity, enumC171159gM, userSession, str, str2);
        }
        return ((C167249Yl) this).A00.A0G(fragmentActivity, enumC171159gM, userSession, str, str2);
    }

    public final C20020Ats A0H(FragmentActivity fragmentActivity, ProductReviewStatus productReviewStatus, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(fragmentActivity, str);
            C25920wp.A1T(productReviewStatus, str2);
            C0OR.A0B(userSession, 5);
            C91514uR.A1U(c4u2, str4);
            return new C20020Ats(fragmentActivity, productReviewStatus, c4u2, userSession, str, str2, str3, str4, str5);
        }
        return ((C167249Yl) this).A00.A0H(fragmentActivity, productReviewStatus, c4u2, userSession, str, str2, str3, str4, str5);
    }

    public final C20020Ats A0I(FragmentActivity fragmentActivity, C4u2 c4u2, Product product, UserSession userSession, String str, String str2) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(fragmentActivity, product);
            C25920wp.A1T(userSession, c4u2);
            C0OR.A0B(str, 4);
            return new C20020Ats(fragmentActivity, c4u2, product, userSession, str, str2);
        }
        return ((C167249Yl) this).A00.A0I(fragmentActivity, c4u2, product, userSession, str, str2);
    }

    public final C19537AiU A0J(Uri uri, FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2, UserSession userSession, boolean z) {
        ArrayList arrayList;
        if (this instanceof C167239Yk) {
            C25920wp.A1P(userSession, 3, c4u2);
            String queryParameter = uri.getQueryParameter("shopping_session_id");
            String moduleName = c4u2.getModuleName();
            String queryParameter2 = uri.getQueryParameter("business_user_id");
            if (queryParameter2 != null) {
                C19537AiU A0K = A0K(fragmentActivity, SellerShoppableFeedType.NONE, c4u2, userSession, queryParameter, moduleName, "ad_feed", queryParameter2, uri.getQueryParameter(DialogModule.KEY_TITLE));
                A0K.A02 = b7p;
                A0K.A0H = z;
                String queryParameter3 = uri.getQueryParameter("pinned_product_ids");
                if (queryParameter3 != null) {
                    String[] A1b = C25930wq.A1b(queryParameter3, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    arrayList = C25950ws.A0w(C14200aH.A17(Arrays.copyOf(A1b, A1b.length)));
                } else {
                    arrayList = null;
                }
                A0K.A0F = arrayList;
                return A0K;
            }
            throw C25920wp.A0c();
        }
        return ((C167249Yl) this).A00.A0J(uri, fragmentActivity, b7p, c4u2, userSession, z);
    }

    public final C19537AiU A0K(FragmentActivity fragmentActivity, SellerShoppableFeedType sellerShoppableFeedType, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(fragmentActivity, userSession);
            C25930wq.A1Q(c4u2, 2, str3);
            C0OR.A0B(str4, 6);
            return new C19537AiU(fragmentActivity, sellerShoppableFeedType, c4u2, userSession, str, str2, str3, str4, str5);
        }
        return ((C167249Yl) this).A00.A0K(fragmentActivity, sellerShoppableFeedType, c4u2, userSession, str, str2, str3, str4, str5);
    }

    public final C19537AiU A0L(FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, Merchant merchant, UserSession userSession, String str, String str2) {
        if (this instanceof C167239Yk) {
            C25940wr.A1S(str, 1, c20562B8r);
            String str3 = merchant.A06;
            if (str3 != null) {
                C19537AiU c19537AiU = new C19537AiU(fragmentActivity, merchant.A01, c4u2, userSession, str2, c4u2.getModuleName(), str, str3, merchant.A08);
                c19537AiU.A02 = b7p;
                c19537AiU.A0L = true;
                c19537AiU.A0G = C18259A5d.A00.A03(b7p, merchant, userSession, c20562B8r.A06);
                return c19537AiU;
            }
            return null;
        }
        return ((C167249Yl) this).A00.A0L(fragmentActivity, b7p, c4u2, c20562B8r, merchant, userSession, str, str2);
    }

    public final C19324Aes A0M(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(fragmentActivity, c4u2);
            C0OR.A0B(userSession, 2);
            return new C19324Aes(fragmentActivity, c4u2, userSession);
        }
        return ((C167249Yl) this).A00.A0M(fragmentActivity, c4u2, userSession);
    }

    public final C20309Ayx A0N(FragmentActivity fragmentActivity, UserSession userSession, C9BP c9bp, AQP aqp, String str, String str2, String str3, String str4, String str5, String str6) {
        return new C20309Ayx(fragmentActivity, (C151288gd) new C7EI(new C19878ArM(userSession), fragmentActivity).A01(C151288gd.class), new C110656bC(userSession), C20950nT.A02(userSession), C6N7.A00(userSession), userSession, B20.A01(userSession), c9bp, aqp, this, str, str2, str3, str4, str5, str6);
    }

    public final C18854ASo A0O(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(userSession, 1);
            return new C18854ASo(fragmentActivity, userSession, str);
        }
        return ((C167249Yl) this).A00.A0O(fragmentActivity, userSession, str);
    }

    public final C19730Ale A0P() {
        if (this instanceof C167239Yk) {
            return (C19730Ale) ((C167239Yk) this).A00.getValue();
        }
        return ((C167249Yl) this).A00.A0P();
    }

    public final C19319Aen A0Q(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, String str, String str2) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(fragmentActivity, userSession);
            C0OR.A0B(c4u2, 2);
            return new C19319Aen(fragmentActivity, userSession, c4u2.getModuleName(), str, str2);
        }
        return ((C167249Yl) this).A00.A0Q(fragmentActivity, c4u2, userSession, str, str2);
    }

    public final C19319Aen A0R(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(fragmentActivity, userSession);
            C0OR.A0B(str, 2);
            return new C19319Aen(fragmentActivity, userSession, str, str2, str3);
        }
        return ((C167249Yl) this).A00.A0R(fragmentActivity, userSession, str, str2, str3);
    }

    public final InterfaceC27967EgQ A0S(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
        if (this instanceof C167239Yk) {
            return new EAG(context, anonymousClass069, userSession);
        }
        return ((C167249Yl) this).A00.A0S(context, anonymousClass069, userSession);
    }

    public final C19255Adh A0U(Context context, C4u2 c4u2, UserSession userSession) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(context, 0);
            return new C19255Adh(C25980wv.A0A(context), c4u2, userSession);
        }
        return ((C167249Yl) this).A00.A0U(context, c4u2, userSession);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [X.1nq] */
    public final C33161nq A0V(final UserSession userSession) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(userSession, 0);
            return new C20308Ayw(userSession) { // from class: X.1nq
                public final UserSession A00;

                {
                    this.A00 = userSession;
                }
            };
        }
        return ((C167249Yl) this).A00.A0V(userSession);
    }

    public final CKd A0W(UserSession userSession) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(userSession, 0);
            return new CKd(userSession);
        }
        return ((C167249Yl) this).A00.A0W(userSession);
    }

    public final String A0X(Uri uri, InterfaceC24060tK interfaceC24060tK, String str) {
        if (uri != null) {
            try {
                return uri.getQueryParameter("app_id");
            } catch (UnsupportedOperationException e) {
                interfaceC24060tK.CdN(str, String.format("URI getQueryParameter failed: %s", uri.toString()), e);
                return null;
            }
        }
        return null;
    }

    public final void A0Y() {
        new A1A();
    }

    public final void A0Z(Activity activity, Fragment fragment, UserSession userSession, String str, String str2) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(activity, fragment);
            C25920wp.A1T(userSession, str);
            C0OR.A0B(str2, 4);
            Bundle A07 = C25930wq.A07();
            C150658fD.A0s(A07, "waterfall_id", str, str2);
            C70793jF A02 = C70793jF.A02(activity, A07, userSession, ModalActivity.class, C22184Bs2.A00(1003));
            if (fragment.getActivity() != null) {
                A02.A0J(fragment, 10);
                return;
            } else {
                A02.A0H(activity, 10);
                return;
            }
        }
        ((C167249Yl) this).A00.A0Z(activity, fragment, userSession, str, str2);
    }

    public final void A0e(Context context, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            throw new C1031769c("Not yet implemented");
        }
        C19434Agl.A00(context, userSession, str);
    }

    public final void A0h(Fragment fragment, FragmentActivity fragmentActivity, UserSession userSession, EnumC171209gR enumC171209gR, String str, String str2) {
        if (this instanceof C167239Yk) {
            C25920wp.A1P(userSession, 3, str);
            C0OR.A0B(enumC171209gR, 9);
            Bundle A07 = C25930wq.A07();
            C150698fH.A0l(A07, str);
            A07.putString("waterfall_id", str2);
            A07.putBoolean("can_tag_from_brands", true);
            A07.putBoolean("is_collections_enabled", false);
            A07.putInt("max_products_taggable", 5);
            A07.putSerializable("product_picker_surface", enumC171209gR);
            C70793jF.A02(fragmentActivity, A07, userSession, ModalActivity.class, C22184Bs2.A00(998)).A0J(fragment, 16);
            return;
        }
        ((C167249Yl) this).A00.A0h(fragment, fragmentActivity, userSession, enumC171209gR, str, str2);
    }

    public final void A0i(Fragment fragment, FragmentActivity fragmentActivity, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(fragmentActivity, 0);
            C25980wv.A0Y(fragmentActivity, userSession, EnumC171169gN.A1Z, str).A05(fragment, 15);
            return;
        }
        ((C167249Yl) this).A00.A0i(fragment, fragmentActivity, userSession, str);
    }

    public final void A0j(Fragment fragment, B7P b7p, UserSession userSession) {
        if (this instanceof C167239Yk) {
            if (b7p.BSR()) {
                Bundle A0E = C25920wp.A0E(userSession);
                C150678fF.A0t(A0E, b7p.A0f.A4Y);
                C70793jF.A02(fragment.requireActivity(), A0E, userSession, TransparentModalActivity.class, C22184Bs2.A00(996)).A0J(fragment, 13);
                return;
            }
            return;
        }
        ((C167249Yl) this).A00.A0j(fragment, b7p, userSession);
    }

    public final void A0k(Fragment fragment, UserSession userSession, ProductPickerArguments productPickerArguments) {
        if (this instanceof C167239Yk) {
            C25920wp.A1Q(fragment, userSession);
            C0OR.A0B(productPickerArguments, 2);
            Bundle A0E = C25920wp.A0E(userSession);
            A0E.putParcelable("product_picker_arguments", productPickerArguments);
            C70793jF.A02(fragment.requireActivity(), A0E, userSession, TransparentModalActivity.class, C22184Bs2.A00(1000)).A0J(fragment, 3);
            return;
        }
        ((C167249Yl) this).A00.A0k(fragment, userSession, productPickerArguments);
    }

    public final void A0m(FragmentActivity fragmentActivity, EnumC171729kJ enumC171729kJ, EnumC171509jx enumC171509jx, EnumC171649kB enumC171649kB, EnumC171739kK enumC171739kK, UserSession userSession, String str, String str2, String str3, int i, boolean z) {
        C31878GcM A0Q;
        Fragment c161579Aj;
        if (this instanceof C167239Yk) {
            C167239Yk c167239Yk = (C167239Yk) this;
            C25920wp.A1Q(fragmentActivity, userSession);
            C25960wt.A1Q(str2, 3, enumC171509jx);
            C150618f9.A1S(enumC171739kK, enumC171649kB, enumC171729kJ);
            Bundle A0E = C25920wp.A0E(userSession);
            C150658fD.A0s(A0E, "shopping_session_id", str, str2);
            A0E.putString("prior_submodule_name", str3);
            A0E.putString("analytics_referral_experience", enumC171509jx.toString());
            A0E.putString("analytics_referral_page", enumC171739kK.toString());
            A0E.putString("analytics_referral_module", enumC171649kB.toString());
            A0E.putString("analytics_referral_component", enumC171729kJ.toString());
            if (z) {
                A0E.putInt("tab_selected_index", i);
                A0Q = C25920wp.A0Q(fragmentActivity, userSession);
                c167239Yk.A00.getValue();
                c161579Aj = new C9BP();
            } else {
                A0Q = C25920wp.A0Q(fragmentActivity, userSession);
                c167239Yk.A00.getValue();
                c161579Aj = new C161579Aj();
            }
            C25930wq.A0u(A0E, c161579Aj, A0Q);
            return;
        }
        ((C167249Yl) this).A00.A0m(fragmentActivity, enumC171729kJ, enumC171509jx, enumC171649kB, enumC171739kK, userSession, str, str2, str3, i, z);
    }

    public final void A0n(FragmentActivity fragmentActivity, EnumC171729kJ enumC171729kJ, EnumC171509jx enumC171509jx, EnumC171649kB enumC171649kB, EnumC171739kK enumC171739kK, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        if (this instanceof C167239Yk) {
            throw new C1031769c("Not yet implemented");
        }
        C167249Yl c167249Yl = (C167249Yl) this;
        if (C19434Agl.A02(str3, null)) {
            C0TD A0J = C25930wq.A0J(userSession);
            if (C70763jC.A0E(A0J, userSession, 36311294197891588L)) {
                C25920wp.A1R(fragmentActivity, str2);
                if (C70763jC.A0E(A0J, userSession, 36311294198481415L)) {
                    C7lB A03 = C7lB.A03(fragmentActivity, new C20187Awo(str2), userSession);
                    C8YL c8yl = A03.A07;
                    C4AD A002 = C70273i4.A00(userSession, "com.bloks.www.bloks.commerce.cart.globalstatepublish.async", null);
                    A002.A00 = new IDxACallbackShape98S0100000_2_I2(A03, 1);
                    c8yl.schedule(A002);
                }
                C19434Agl.A01(fragmentActivity, userSession, str2, null);
            }
        }
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A03 = c167249Yl.A00.A0P().A0A(enumC171729kJ, enumC171509jx, enumC171649kB, enumC171739kK, userSession, str, str2, str3, str4, str5, str6, str7, new C36983JMq(fragmentActivity).A00(), z);
        A0O.A04();
    }

    public final void A0o(FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, C8ZV c8zv, InterfaceC22173Brr interfaceC22173Brr, String str, String str2) {
        Integer num;
        C167249Yl c167249Yl = (C167249Yl) this;
        GVZ A0N = C25960wt.A0N(userSession);
        boolean z = true;
        C25990ww.A1J(A0N, true);
        A0N.A0K = c8zv;
        A0N.A0h = C70763jC.A0E(C0TD.A05, userSession, 36310469564366921L);
        A0N.A00 = 1.0f;
        boolean A4q = b7p.A4q(userSession);
        b7p.A2X(userSession);
        boolean A002 = C19070Aaf.A00(b7p, userSession);
        Boolean A0U = C25930wq.A0U();
        if (A4q || A002) {
            A0N.A0M = A0U;
        }
        if (!B7P.A1c(b7p, userSession) && C70763jC.A0E(C0TD.A06, userSession, 36322104630582455L)) {
            A0N.A0M = A0U;
        }
        B7P A2I = b7p.A2I(userSession);
        if (A2I.BYz()) {
            num = AnonymousClass006.A00;
            B6v b6v = new B6v(null, c4u2, C073900b.A0L("instagram_ad_", "tap_view_tags_list"));
            b6v.A0R(b7p, userSession);
            b6v.A4u = null;
            b6v.A3o = "tag_indicator_pivot";
            b6v.A3A = "shopping";
            b6v.A3u = "product_tag";
            C19038Aa9.A00(b6v, b7p, c4u2, userSession);
            String A003 = AnonymousClass000.A00(848);
            Integer num2 = AnonymousClass006.A0C;
            C20516B6t c20516B6t = new C20516B6t(A2I, c20562B8r, userSession);
            if (num2 != c20562B8r.A08(c20562B8r.A06, -1).A00) {
                z = false;
            }
            c20516B6t.A02 = Boolean.valueOf(z);
            C19760Am9.A0G(c20516B6t, A2I, null, c4u2, userSession, null, null, A003, "shopping_sheet", null, null, null, null);
            C31701GUg.A00(userSession).A02(b7p, c4u2, userSession, "Open more products page", A003);
        } else {
            num = AnonymousClass006.A00;
            C19746Alv.A08(b7p, c4u2, userSession, null, str, str2);
        }
        if (!C25930wq.A1Z(b7p.A0f.A0N, MomentAdsTypeEnum.IG_DROPS) && (b7p.A41() || A002)) {
            C167249Yl.A00(fragmentActivity, b7p, c4u2, c20562B8r.A0Z, A0N, userSession, c167249Yl, interfaceC22173Brr, str, str2);
        } else {
            C19324Aes.A00(fragmentActivity, b7p, c4u2, c20562B8r, userSession, new C18468ADe(c4u2, userSession), c8zv, num, null, str2, str);
        }
    }

    public final void A0p(FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, C8ZV c8zv, String str, String str2, String str3) {
        C167249Yl c167249Yl = (C167249Yl) this;
        C19746Alv.A08(b7p, c4u2, userSession, str2, str, str3);
        if (b7p.A41() && !C19397AgA.A01(userSession)) {
            GVZ A0N = C25960wt.A0N(userSession);
            C25990ww.A1J(A0N, !b7p.A4q(userSession));
            A0N.A0K = c8zv;
            A0N.A0V = true;
            A0N.A00 = 0.75f;
            C167249Yl.A00(fragmentActivity, b7p, c4u2, c20562B8r.A0Z, A0N, userSession, c167249Yl, null, str, str3);
            return;
        }
        C19324Aes.A00(fragmentActivity, b7p, c4u2, c20562B8r, userSession, new C18468ADe(c4u2, userSession), c8zv, AnonymousClass006.A01, str2, str3, str);
    }

    public final void A0q(FragmentActivity fragmentActivity, C4u2 c4u2, Product product, UserSession userSession, String str, String str2, String str3) {
        if (this instanceof C167239Yk) {
            C161599Al c161599Al = new C161599Al();
            Bundle A07 = C25930wq.A07();
            A07.putString("product_id", product.A00.A0j);
            A07.putString("merchant_id", C91534uT.A0y(product));
            C150648fC.A0e(A07, str, str2, str3);
            c161599Al.setArguments(A07);
            GVZ A0N = C25960wt.A0N(userSession);
            C26010wy.A0O(fragmentActivity.getResources(), A0N, 2131835914);
            A0N.A00 = 1.0f;
            C25990ww.A1J(A0N, true);
            A0N.A0I = c161599Al;
            A0N.A0G = C58212vA.A00(fragmentActivity, new IDxCListenerShape16S0400000_3_I2(31, this, userSession, fragmentActivity, c4u2), B20.A01(userSession).A07());
            C25950ws.A16(fragmentActivity, c161599Al, A0N);
            return;
        }
        ((C167249Yl) this).A00.A0q(fragmentActivity, c4u2, product, userSession, str, str2, str3);
    }

    public final void A0t(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            boolean A1X = C150648fC.A1X(str);
            C7G0 A0V = C25940wr.A0V(fragmentActivity);
            A0V.A0B(2131827197);
            A0V.A0A(2131827195);
            A0V.A0F(new IDxCListenerShape2S1300000_1_I2(fragmentActivity, userSession, c4u2, str, 6), 2131827196);
            A0V.A0D(null, 2131823055);
            A0V.A0h(A1X);
            A0V.A0i(A1X);
            C25920wp.A1N(A0V);
            return;
        }
        ((C167249Yl) this).A00.A0t(fragmentActivity, c4u2, userSession, str);
    }

    public final void A0u(FragmentActivity fragmentActivity, Merchant merchant, UserSession userSession, String str, String str2, String str3, String str4, List list, boolean z) {
        C31897Gcn c31897Gcn;
        if (this instanceof C167239Yk) {
            boolean A1Z = C25920wp.A1Z(fragmentActivity, userSession);
            C0OR.A0B(str, 5);
            C91514uR.A1U(str2, str3);
            C0OR.A0B(str4, 8);
            C161679Au c161679Au = new C161679Au();
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("merchant", merchant);
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0x.add(((InterfaceC22071Bq6) it.next()).D0e());
            }
            A07.putParcelableArrayList("discounts", C25950ws.A0w(A0x));
            A07.putBoolean("display_discount_link", z);
            A07.putString("module_name", str);
            C150648fC.A0e(A07, str2, str3, str4);
            c161679Au.setArguments(A07);
            AbstractC31842GbY A0X = C25970wu.A0X(fragmentActivity);
            if (A0X != null && ((C29418FVh) A0X).A0M == A1Z) {
                BottomSheetFragment bottomSheetFragment = (BottomSheetFragment) A0X.A07();
                if (bottomSheetFragment != null && (c31897Gcn = bottomSheetFragment.A02) != null) {
                    GVZ A0N = C25960wt.A0N(userSession);
                    C26010wy.A0O(fragmentActivity.getResources(), A0N, 2131826179);
                    A0N.A0e = A1Z;
                    A0N.A0I = c161679Au;
                    A0N.A0J = c161679Au;
                    c31897Gcn.A09(c161679Au, A0N);
                    return;
                }
                return;
            }
            GVZ A0N2 = C25960wt.A0N(userSession);
            C26010wy.A0O(fragmentActivity.getResources(), A0N2, 2131826179);
            A0N2.A0I = c161679Au;
            A0N2.A0J = c161679Au;
            C31897Gcn A002 = A0N2.A00();
            C31897Gcn.A00(fragmentActivity, c161679Au, A002);
            c161679Au.A00 = A002;
            return;
        }
        ((C167249Yl) this).A00.A0u(fragmentActivity, merchant, userSession, str, str2, str3, str4, list, z);
    }

    public final void A0x(FragmentActivity fragmentActivity, Product product, UserSession userSession, InterfaceC21795Bld interfaceC21795Bld, String str, String str2, boolean z) {
        String str3;
        if (this instanceof C167239Yk) {
            C0OR.A0B(userSession, 1);
            C25920wp.A1T(str, str2);
            C161629Ap c161629Ap = new C161629Ap();
            Bundle A07 = C25930wq.A07();
            C3XT.A02(A07, userSession);
            C150698fH.A0l(A07, str);
            C150678fF.A0t(A07, str2);
            A07.putParcelable("product", product);
            A07.putBoolean("product_bottomsheet_show_thumbnail", z);
            c161629Ap.setArguments(A07);
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0I = c161629Ap;
            A0N.A0J = interfaceC21795Bld;
            if (z) {
                str3 = null;
            } else {
                str3 = product.A00.A0g;
            }
            A0N.A0O = str3;
            A0N.A06 = 1;
            C25950ws.A16(fragmentActivity, c161629Ap, A0N);
            ImmutableList m101of = ImmutableList.m101of((Object) product);
            C0OR.A06(m101of);
            Boolean valueOf = Boolean.valueOf(z);
            Boolean valueOf2 = Boolean.valueOf(c161629Ap.A01());
            Map A0E = C19749Aly.A0E(m101of);
            Boolean A09 = C19749Aly.A09(m101of);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c161629Ap, userSession), "instagram_shopping_product_bottom_sheet_impression"), 2176);
            if (C25920wp.A1V(A0I)) {
                C150618f9.A0t(A0I, str2);
                A0I.A0V("product_merchant_ids", A0E);
                C154938ni A002 = C154938ni.A00();
                A002.A0F(str);
                C150628fA.A1B(A0I, A002);
                A0I.A0d(A09);
                A0I.A0Q("is_thumbnail_visible", valueOf);
                A0I.A0Q("is_cart_action_visible", valueOf2);
                A0I.BbJ();
                return;
            }
            return;
        }
        ((C167249Yl) this).A00.A0x(fragmentActivity, product, userSession, interfaceC21795Bld, str, str2, z);
    }

    public final void A0z(FragmentActivity fragmentActivity, IgFundedIncentive igFundedIncentive, UserSession userSession) {
        C31897Gcn c31897Gcn;
        if (this instanceof C167239Yk) {
            C25920wp.A1O(userSession, 1, igFundedIncentive);
            Bundle A0E = C25920wp.A0E(userSession);
            A0E.putParcelable("igfunded_incentive", igFundedIncentive);
            C9BD c9bd = new C9BD();
            c9bd.setArguments(A0E);
            AbstractC31842GbY A0X = C25970wu.A0X(fragmentActivity);
            GVZ A0N = C25960wt.A0N(userSession);
            C26010wy.A0O(fragmentActivity.getResources(), A0N, 2131826179);
            A0N.A0I = c9bd;
            C31897Gcn A002 = A0N.A00();
            if (A0X != null && ((C29418FVh) A0X).A0M) {
                Fragment A07 = A0X.A07();
                if (A07 != null && (c31897Gcn = ((BottomSheetFragment) A07).A02) != null) {
                    GVZ A0N2 = C25960wt.A0N(userSession);
                    C26010wy.A0O(fragmentActivity.getResources(), A0N2, 2131826179);
                    A0N2.A0e = true;
                    A0N2.A0I = c9bd;
                    c31897Gcn.A09(c9bd, A0N2);
                    return;
                }
                return;
            }
            C31897Gcn.A00(fragmentActivity, c9bd, A002);
            c9bd.A00 = A002;
            return;
        }
        ((C167249Yl) this).A00.A0z(fragmentActivity, igFundedIncentive, userSession);
    }

    public final void A10(FragmentActivity fragmentActivity, UserSession userSession) {
        C31897Gcn c31897Gcn;
        if (this instanceof C167239Yk) {
            boolean A1Z = C25920wp.A1Z(fragmentActivity, userSession);
            FAL fal = new FAL();
            fal.setArguments(C25920wp.A0E(userSession));
            GVZ A0N = C25960wt.A0N(userSession);
            C26010wy.A0O(fragmentActivity.getResources(), A0N, 2131833835);
            A0N.A0I = fal;
            AbstractC31842GbY A0X = C25970wu.A0X(fragmentActivity);
            if (A0X != null && ((C29418FVh) A0X).A0M == A1Z) {
                BottomSheetFragment bottomSheetFragment = (BottomSheetFragment) A0X.A07();
                if (bottomSheetFragment != null && (c31897Gcn = bottomSheetFragment.A02) != null) {
                    A0N.A0e = A1Z;
                    c31897Gcn.A09(fal, A0N);
                    return;
                }
                return;
            }
            C25950ws.A16(fragmentActivity, fal, A0N);
            return;
        }
        ((C167249Yl) this).A00.A10(fragmentActivity, userSession);
    }

    public final void A11(FragmentActivity fragmentActivity, UserSession userSession, InterfaceC21949Bo8 interfaceC21949Bo8) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(userSession, 1);
            C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
            A0P();
            C28955F9u c28955F9u = new C28955F9u();
            c28955F9u.A03 = interfaceC21949Bo8;
            C25930wq.A0u(C25920wp.A0E(userSession), c28955F9u, A0Q);
            return;
        }
        ((C167249Yl) this).A00.A11(fragmentActivity, userSession, interfaceC21949Bo8);
    }

    public final void A12(FragmentActivity fragmentActivity, UserSession userSession, ProductPickerArguments productPickerArguments) {
        if (this instanceof C167239Yk) {
            C25920wp.A1R(userSession, productPickerArguments);
            C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
            A0P();
            Bundle A0E = C25920wp.A0E(userSession);
            A0E.putParcelable("product_picker_arguments", productPickerArguments);
            C25930wq.A0u(A0E, new C9AL(), A0O);
            return;
        }
        ((C167249Yl) this).A00.A12(fragmentActivity, userSession, productPickerArguments);
    }

    public final void A14(FragmentActivity fragmentActivity, UserSession userSession, Integer num, String str, String str2, String str3, boolean z) {
        C167249Yl c167249Yl = (C167249Yl) this;
        if (C70763jC.A0E(C0TD.A05, userSession, 36314566963038175L)) {
            if (C19735Alj.A09(userSession)) {
                c167249Yl.A0n(fragmentActivity, EnumC171729kJ.A0R, EnumC171509jx.SAVED, EnumC171649kB.A0C, EnumC171739kK.A0B, userSession, str, str2, str2, null, null, null, null, true);
                return;
            }
            HashMap A0z = C25920wp.A0z();
            HashMap A0z2 = C25920wp.A0z();
            HashMap A0z3 = C25920wp.A0z();
            new BitSet(0);
            str.getClass();
            A0z.put("shopping_session_id", str);
            A0z.put("prior_module", str2);
            str3.getClass();
            A0z.put("prior_submodule", str3);
            A0z.put("risk_features", new C36983JMq(fragmentActivity).A00());
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            A0U.A03 = new C139327tx();
            C2P5.A00(fragmentActivity, A0U, A0z3, A0z2, A0z);
            return;
        }
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        if (z) {
            A0O.A07();
        }
        A0O.A03 = c167249Yl.A00.A0P().A0D(num, str, str2, str3);
        A0O.A04();
    }

    public final void A15(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(fragmentActivity, 0);
            C25920wp.A1R(userSession, str);
            C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
            A0P();
            C161559Ah c161559Ah = new C161559Ah();
            Bundle A07 = C25930wq.A07();
            A07.putString("prior_module", str);
            A07.putBoolean("shop_linking_eligible", false);
            C25930wq.A0u(A07, c161559Ah, A0O);
            return;
        }
        ((C167249Yl) this).A00.A15(fragmentActivity, userSession, str);
    }

    public final void A16(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(fragmentActivity, 0);
            C25920wp.A1O(userSession, 1, str);
            C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
            A0P();
            C161559Ah c161559Ah = new C161559Ah();
            Bundle A07 = C25930wq.A07();
            A07.putString("prior_module", str);
            A07.putBoolean("shop_linking_eligible", true);
            C25930wq.A0u(A07, c161559Ah, A0O);
            return;
        }
        ((C167249Yl) this).A00.A16(fragmentActivity, userSession, str);
    }

    public final void A17(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            C3L5 A04 = C150708fI.A04(userSession);
            A04.A06(str);
            new GZ6(A04).A01(fragmentActivity);
            return;
        }
        ((C167249Yl) this).A00.A17(fragmentActivity, userSession, str);
    }

    public final void A18(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        if (this instanceof C167239Yk) {
            C0OR.A0B(fragmentActivity, 0);
            C99995sk c99995sk = new C99995sk(str);
            c99995sk.setArguments(C25920wp.A0E(userSession));
            GVZ A0N = C25960wt.A0N(userSession);
            C26010wy.A0O(fragmentActivity.getResources(), A0N, 2131835465);
            A0N.A0I = c99995sk;
            C25950ws.A16(fragmentActivity, c99995sk, A0N);
            return;
        }
        ((C167249Yl) this).A00.A18(fragmentActivity, userSession, str);
    }

    public final void A1A(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3) {
        if (this instanceof C167239Yk) {
            boolean A1X = C25970wu.A1X(userSession);
            C25920wp.A1T(str, str2);
            C0OR.A0B(str3, 4);
            C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
            C70653iv A02 = C70653iv.A02("com.instagram.shopping.screens.seller_screen_delegator", C4V2.A0H(C25930wq.A0m("prior_module", str2), C25930wq.A0m("entry_point", str2), C25930wq.A0m("waterfall_id", str3), C25930wq.A0m("screen", str)));
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            Resources resources = fragmentActivity.getResources();
            int i = 2131827955;
            if (str.equals("page_shop_onboard_screen")) {
                i = 2131832113;
            }
            A0U.A0S = resources.getString(i);
            A0Q.A03 = C69803bw.A02(A0U, A02);
            A0Q.A0C = A1X;
            A0Q.A04();
            return;
        }
        ((C167249Yl) this).A00.A1A(fragmentActivity, userSession, str, str2, str3);
    }

    public final void A1B(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3, String str4) {
        if (this instanceof C167239Yk) {
            throw new C1031769c("Not yet implemented");
        }
        Bundle A07 = C25930wq.A07();
        C150658fD.A0s(A07, "entry_point", "tags", str2);
        C150688fG.A0k(A07, str);
        A07.putString("tracking_token", str3);
        C150678fF.A0t(A07, str4);
        A07.putString(TraceFieldType.BroadcastId, null);
        C70793jF.A02(fragmentActivity, A07, userSession, ModalActivity.class, "shopping_bag").A0I(fragmentActivity.getApplicationContext());
    }

    public final void A1D(FragmentActivity fragmentActivity, UserSession userSession, String str, boolean z) {
        if (this instanceof C167239Yk) {
            C25920wp.A1R(userSession, str);
            if (z) {
                Bundle A07 = C25930wq.A07();
                A07.putString("product_id", str);
                C70793jF.A08(fragmentActivity, A07, userSession, ModalActivity.class, C22184Bs2.A00(999));
                return;
            }
            C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
            A0P();
            HashMap A0z = C25920wp.A0z();
            A0z.put("product_id", str);
            A0Q.A03 = C69803bw.A02(C25950ws.A0U(userSession), C70653iv.A02(C22184Bs2.A00(682), A0z));
            A0Q.A04();
            return;
        }
        ((C167249Yl) this).A00.A1D(fragmentActivity, userSession, str, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x015e, code lost:
        if (r1 == com.instagram.model.shopping.businessintegrity.ProductCollectionReviewStatus.A03) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01ad, code lost:
        if (r4.A09().A00() == com.instagram.api.schemas.ProductReviewStatus.A06) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01af, code lost:
        r1 = p000X.AnonymousClass006.A0Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01dc, code lost:
        if (r0 != 3) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01f8, code lost:
        if (r0 != 3) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0226, code lost:
        r1 = p000X.AnonymousClass006.A15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if (r3 == com.instagram.api.schemas.TextReviewStatus.A05) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        if (r7.equals("shopping_swipe_up") != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
        if (r7.equals("product_sticker") == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0092, code lost:
        if (r7.equals("shopping_swipe_up") != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009b, code lost:
        if (r7.equals("product_sticker") == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x010c, code lost:
        if (r0.A08 == com.instagram.api.schemas.ProductReviewStatus.A03) goto L233;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A1F(DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnShowListener onShowListener, FragmentActivity fragmentActivity, ProductReviewStatus productReviewStatus, B7P b7p, C4u2 c4u2, UserSession userSession, InterfaceC21633Bit interfaceC21633Bit, String str, String str2, boolean z) {
        B7P b7p2;
        Integer num;
        BAZ baz;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ProductCollectionReviewStatus productCollectionReviewStatus;
        C159128yR c159128yR;
        ProductCollection productCollection;
        ShoppingDestinationMetadata shoppingDestinationMetadata;
        ProductCollectionLinkMetadata productCollectionLinkMetadata;
        ProductCollectionReviewStatus productCollectionReviewStatus2;
        ProductReviewStatus productReviewStatus2;
        C159128yR c159128yR2;
        ProductCollection productCollection2;
        ShoppingDestinationMetadata shoppingDestinationMetadata2;
        ProductCollectionLinkMetadata productCollectionLinkMetadata2;
        List<ProductDetailsProductItemDict> list;
        MultiProductSticker multiProductSticker;
        List<ProductDetailsProductItemDict> list2;
        int i;
        int i2;
        int i3;
        String str3;
        String str4;
        List list3;
        BAZ baz2;
        ANU anu = new ANU(onDismissListener, onShowListener, fragmentActivity, productReviewStatus, b7p, c4u2, userSession, interfaceC21633Bit, str, str2, z);
        ProductReviewStatus productReviewStatus3 = anu.A07;
        if (productReviewStatus3 != null && (str4 = anu.A0C) != null) {
            b7p2 = anu.A08;
            if (productReviewStatus3 == ProductReviewStatus.APPROVED) {
                TextReviewStatus textReviewStatus = null;
                if (b7p2 != null) {
                    list3 = b7p2.A3a(EnumC171099gG.A0i);
                } else {
                    list3 = null;
                }
                if (!C0hB.A00(list3)) {
                    if (list3 != null && (baz2 = (BAZ) C00I.A0G(list3, 0)) != null) {
                        textReviewStatus = baz2.A06();
                    }
                }
            } else if (productReviewStatus3 == ProductReviewStatus.REJECTED) {
                int hashCode = str4.hashCode();
                if (hashCode != 3552281) {
                    if (hashCode != 550116845) {
                        if (hashCode == 1809155767) {
                        }
                    }
                }
                num = AnonymousClass006.A0C;
            } else if (productReviewStatus3 == ProductReviewStatus.PENDING) {
                int hashCode2 = str4.hashCode();
                if (hashCode2 != 3552281) {
                    if (hashCode2 != 550116845) {
                        if (hashCode2 == 1809155767) {
                        }
                    }
                }
                num = AnonymousClass006.A01;
            }
            num = AnonymousClass006.A00;
        } else {
            b7p2 = anu.A08;
            if (b7p2 != null && b7p2.A4T()) {
                List A3a = b7p2.A3a(EnumC171099gG.A0i);
                boolean z7 = false;
                BAZ baz3 = null;
                if (!C0hB.A00(A3a) && A3a != null) {
                    baz = (BAZ) C00I.A0G(A3a, 0);
                } else {
                    baz = null;
                }
                BAZ A01 = C18995AYj.A01(EnumC171099gG.A0e, b7p2.A3V());
                List A3a2 = b7p2.A3a(EnumC171099gG.A0j);
                if (!C0hB.A00(A3a2) && A3a2 != null) {
                    baz3 = (BAZ) C00I.A0G(A3a2, 0);
                }
                ReelProductLink A2W = b7p2.A2W();
                ReelMultiProductLink A2V = b7p2.A2V();
                ProductCollectionLink A2T = b7p2.A2T();
                if (baz != null && (baz.A09().A00() != ProductReviewStatus.APPROVED || baz.A06() != TextReviewStatus.APPROVED)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (A2W != null && (r0 = A2W.A00) != null) {
                    z3 = true;
                }
                z3 = false;
                if (A01 != null && (multiProductSticker = A01.A0Z) != null && (list2 = multiProductSticker.A09) != null) {
                    for (ProductDetailsProductItemDict productDetailsProductItemDict : list2) {
                        if (productDetailsProductItemDict.A08 != ProductReviewStatus.APPROVED) {
                            z4 = true;
                            break;
                        }
                    }
                }
                z4 = false;
                if (A2V != null && (list = A2V.A00) != null) {
                    for (ProductDetailsProductItemDict productDetailsProductItemDict2 : list) {
                        if (productDetailsProductItemDict2.A08 != ProductReviewStatus.APPROVED) {
                            z5 = true;
                            break;
                        }
                    }
                }
                z5 = false;
                if (A2T != null && (shoppingDestinationMetadata2 = A2T.A01) != null && (productCollectionLinkMetadata2 = shoppingDestinationMetadata2.A00) != null && (r1 = productCollectionLinkMetadata2.A00) != null) {
                    z6 = true;
                }
                z6 = false;
                if (baz3 != null && (c159128yR2 = baz3.A0a) != null && (productCollection2 = c159128yR2.A02) != null && productCollection2.A01 != ProductCollectionReviewStatus.APPROVED) {
                    z7 = true;
                }
                if (z2) {
                    if (z3) {
                        num = AnonymousClass006.A06;
                    } else if (z6) {
                        num = AnonymousClass006.A07;
                    }
                }
                if (z2) {
                    if (baz != null) {
                        if (baz.A06() != TextReviewStatus.REJECTED) {
                            if (baz.A09().A00() != ProductReviewStatus.PENDING) {
                            }
                            num = AnonymousClass006.A0N;
                        }
                        num = AnonymousClass006.A0j;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (z3) {
                    if (A2W != null) {
                        ProductDetailsProductItemDict productDetailsProductItemDict3 = A2W.A00;
                        if (productDetailsProductItemDict3 != null && (productReviewStatus2 = productDetailsProductItemDict3.A08) != null) {
                            int ordinal = productReviewStatus2.ordinal();
                            if (ordinal != 2) {
                            }
                            num = AnonymousClass006.A0u;
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (z6) {
                    if (A2T != null && (shoppingDestinationMetadata = A2T.A01) != null && (productCollectionLinkMetadata = shoppingDestinationMetadata.A00) != null && (productCollectionReviewStatus2 = productCollectionLinkMetadata.A00) != null) {
                        int ordinal2 = productCollectionReviewStatus2.ordinal();
                        if (ordinal2 == 2) {
                            num = AnonymousClass006.A1C;
                        }
                    }
                    num = AnonymousClass006.A1L;
                } else if (z7) {
                    if (baz3 == null || (c159128yR = baz3.A0a) == null || (productCollection = c159128yR.A02) == null || (productCollectionReviewStatus = productCollection.A01) == null) {
                        productCollectionReviewStatus = ProductCollectionReviewStatus.NO_REVIEW;
                    }
                    int ordinal3 = productCollectionReviewStatus.ordinal();
                    if (ordinal3 != 2) {
                        if (ordinal3 == 3) {
                            num = AnonymousClass006.A03;
                        }
                    } else {
                        num = AnonymousClass006.A02;
                    }
                } else if (z4) {
                    num = AnonymousClass006.A04;
                } else if (z5) {
                    num = AnonymousClass006.A05;
                }
                num = AnonymousClass006.A00;
            } else {
                if (productReviewStatus3 != null) {
                    if (productReviewStatus3 == ProductReviewStatus.REJECTED) {
                        num = AnonymousClass006.A08;
                    } else if (productReviewStatus3 == ProductReviewStatus.PENDING) {
                        num = AnonymousClass006.A09;
                    }
                }
                num = AnonymousClass006.A00;
            }
        }
        if (num == AnonymousClass006.A00) {
            return false;
        }
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                i = 2131832853;
                i2 = 2131832852;
                i3 = -1;
                break;
            case 2:
                i = 2131832862;
                i2 = 2131832858;
                i3 = 2131832860;
                break;
            case 3:
                i = 2131832853;
                i2 = 2131834266;
                i3 = -1;
                break;
            case 4:
                i = 2131832862;
                i2 = 2131834267;
                i3 = 2131832859;
                break;
            case 5:
                i = 2131834269;
                i2 = 2131834268;
                i3 = 2131832859;
                break;
            case 6:
                i = 2131832853;
                i2 = 2131834233;
                i3 = -1;
                break;
            case 7:
                i = 2131832862;
                i2 = 2131834234;
                i3 = -1;
                break;
            case 8:
                i = 2131834230;
                i2 = 2131834229;
                i3 = -1;
                break;
            case 9:
                i = 2131834232;
                i2 = 2131834231;
                i3 = -1;
                break;
            case 10:
                i = 2131834324;
                i2 = 2131834323;
                i3 = -1;
                break;
            case 11:
                i = 2131834326;
                i2 = 2131834325;
                i3 = -1;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
                i = 2131834273;
                i2 = 2131834272;
                i3 = -1;
                break;
            case 13:
                i = 2131834228;
                i2 = 2131834227;
                i3 = -1;
                break;
            case 15:
                i = 2131834271;
                i2 = 2131834270;
                i3 = -1;
                break;
            case 16:
                i = 2131827959;
                i2 = 2131827958;
                i3 = -1;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                i = 2131827957;
                i2 = 2131827956;
                i3 = -1;
                break;
            default:
                switch (intValue) {
                    case 0:
                        str3 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                        break;
                    case 1:
                        str3 = "TAGGED_PRODUCT_PENDING";
                        break;
                    case 2:
                        str3 = "TAGGED_PRODUCT_REJECTED";
                        break;
                    case 3:
                        str3 = "STICKER_PRODUCT_PENDING";
                        break;
                    case 4:
                        str3 = "STICKER_PRODUCT_REJECTED";
                        break;
                    case 5:
                        str3 = "STICKER_TEXT_REJECTED";
                        break;
                    case 6:
                        str3 = "LINKED_PRODUCT_PENDING";
                        break;
                    case 7:
                        str3 = "LINKED_PRODUCT_REJECTED";
                        break;
                    case 8:
                        str3 = "LINKED_PRODUCT_COLLECTION_PENDING";
                        break;
                    case 9:
                        str3 = "LINKED_PRODUCT_COLLECTION_REJECTED";
                        break;
                    case 10:
                        str3 = "STICKER_PRODUCT_COLLECTION_PENDING";
                        break;
                    case 11:
                        str3 = "STICKER_PRODUCT_COLLECTION_REJECTED";
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        str3 = "STICKER_MULTI_PRODUCT_UNAPPROVED";
                        break;
                    case 13:
                        str3 = "LINKED_MULTI_PRODUCT_UNAPPROVED";
                        break;
                    case 14:
                        str3 = "STORY_PRODUCTS_UNAPPROVED";
                        break;
                    case 15:
                        str3 = "STORY_PRODUCT_AND_COLLECTION_UNAPPROVED";
                        break;
                    case 16:
                        str3 = "GENERIC_REJECTED";
                        break;
                    default:
                        str3 = "GENERIC_PENDING";
                        break;
                }
                throw C91544uU.A0v(C073900b.A0L("Unsupported dialog type: ", str3));
        }
        FragmentActivity fragmentActivity2 = anu.A06;
        C7G0 A0V = C25940wr.A0V(fragmentActivity2);
        A0V.A0B(i);
        A0V.A0A(i2);
        A0V.A0J(anu.A01, C29u.BLUE, 2131831977);
        A0V.A0E(anu.A02, 2131824839);
        if (b7p2 != null && i3 != -1) {
            String str5 = anu.A0D;
            if (str5 == null) {
                List A3a3 = b7p2.A3a(EnumC171099gG.A0i);
                if (A3a3 != null) {
                    str5 = ((BAZ) C25990ww.A0d(A3a3)).A09().A00.A0j;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            anu.A00 = new ALY(fragmentActivity2, b7p2, anu.A09, anu.A0A, anu.A0B, str5);
            A0V.A0H(anu.A03, C29u.RED, i3);
        }
        Dialog A06 = A0V.A06();
        A06.setOnShowListener(anu.A05);
        A06.setOnDismissListener(anu.A04);
        C21870p9.A00(A06);
        return true;
    }

    public static void A04(Bundle bundle, Parcelable parcelable, InterfaceC19580l7 interfaceC19580l7, String str, String str2) {
        bundle.putString("prior_module_name", interfaceC19580l7.getModuleName());
        bundle.putString("prior_submodule_name", str);
        bundle.putParcelable("product_details_page_logging_info", parcelable);
        bundle.putString("shopping_session_id", str2);
    }

    public final void A0b(Activity activity, UserSession userSession, String str, boolean z) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("prior_module", str);
        A0z.put("is_onboarding", String.valueOf(z));
        C70653iv A02 = C70653iv.A02("com.instagram.shopping.screens.creator_onboarding_nux", A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A05 = new C7k4();
        A0U.A0e = true;
        C70793jF.A08(activity, C69803bw.A00(A0U, A02), userSession, ModalActivity.class, "bloks");
    }

    public final void A0w(FragmentActivity fragmentActivity, Product product, UserSession userSession, EnumC171209gR enumC171209gR, InterfaceC21865Bmm interfaceC21865Bmm, boolean z, boolean z2) {
        if (product.A08() == null) {
            interfaceC21865Bmm.CTL(product);
            return;
        }
        C19705AlE c19705AlE = new C19705AlE(fragmentActivity, userSession, z);
        AQU aqu = new AQU(product);
        aqu.A00 = enumC171209gR;
        aqu.A01 = z2;
        c19705AlE.A06(interfaceC21865Bmm, new AJY(aqu));
    }

    public final void A0y(FragmentActivity fragmentActivity, ProductGroup productGroup, UserSession userSession, InterfaceC21865Bmm interfaceC21865Bmm, boolean z) {
        Product product = (Product) C25990ww.A0d(productGroup.A00());
        if (product.A08() == null) {
            interfaceC21865Bmm.CTL(product);
        } else {
            new C19705AlE(fragmentActivity, userSession, z).A06(interfaceC21865Bmm, new AJY(new AQU(product)));
        }
    }

    public final void A13(FragmentActivity fragmentActivity, UserSession userSession, Boolean bool, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2, boolean z3) {
        C19363Afa A002 = A05.A00(userSession);
        synchronized (A002) {
            try {
                KtCSuperShape0S0301000_I2 A003 = C19363Afa.A00(A002, str4);
                if (((Set) A003.A01).contains(37370080)) {
                    C01R.A0p.markerEnd(37370080, (short) 111);
                } else {
                    A003.A01 = C4V4.A03(37370080, (Set) A003.A01);
                }
                C01R.A0p.markerStart(37370080);
                if (str4 != null) {
                    C01R.A0p.markerAnnotate(37370080, "merchant_id", str4);
                }
            } finally {
            }
        }
        Bundle A0E = C25920wp.A0E(userSession);
        C150648fC.A0e(A0E, str, str2, str3);
        A0E.putBoolean("is_checkout_only", z);
        A0E.putString("merchant_id", str4);
        A0E.putString("merchant_username", str5);
        A0E.putString("surface_title", str6);
        C150678fF.A0t(A0E, str7);
        A0E.putString("shops_first_entry_point", str8);
        if (l != null) {
            A0E.putLong("shops_profile_entry_ig_id", l.longValue());
        }
        if (str9 != null) {
            A0E.putString("shops_affiliate_marketer_id", str9);
        }
        A0E.putBoolean("is_creator_shop", bool.booleanValue());
        A0E.putBoolean("include_media_in_reconsideration", z3);
        if (z2) {
            C70793jF.A08(fragmentActivity, A0E, userSession, ModalActivity.class, "shopping_reconsideration_destination");
            return;
        }
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        A03();
        AZV.A01(userSession).A05(EnumC170579fP.VIEW_RECONSIDERATION);
        C25930wq.A0u(A0E, new C161609Am(), A0Q);
    }

    public final void A1C(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        USLEBaseShape0S0000000 A0I;
        AbstractC25770wY abstractC25770wY;
        int i = 2131828990;
        HashMap A0z = C25920wp.A0z();
        A0z.put("prior_module", str2);
        String str5 = "true";
        Object obj = "false";
        if (z) {
            obj = "true";
        }
        A0z.put(AnonymousClass000.A00(904), obj);
        if (!z2) {
            str5 = "false";
        }
        A0z.put(AnonymousClass000.A00(780), str5);
        if (str3 != null) {
            A0z.put("catalog_id", str3);
        }
        if (str4 != null) {
            A0z.put("item_id", str4);
            if (z2) {
                i = 2131828991;
                C25920wp.A1Q(userSession, str);
                C0OR.A0B(str2, 2);
                C23210rl A01 = C23210rl.A01("instagram_shopping_catalog_delete_product_button_click", AnonymousClass000.A00(156));
                A01.A0D("entry_point", str2);
                A01.A0D("waterfall_id", str);
                C25930wq.A1K(A01, userSession);
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "catalog_mobile_delete_product_entrypoint_click"), 134);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0O(EnumC39562Cg.UNKNOWN, "event_location");
                    abstractC25770wY = new AbstractC25770wY() { // from class: X.8m7
                    };
                    abstractC25770wY.A0B("product_item_id", C25920wp.A0e(str4));
                    A0I.A0P(abstractC25770wY, "event_data");
                }
            } else {
                i = 2131828992;
                C25920wp.A1Q(userSession, str);
                C0OR.A0B(str2, 2);
                C23210rl A012 = C23210rl.A01("instagram_shopping_catalog_edit_product_button_click", AnonymousClass000.A00(156));
                A012.A0D("entry_point", str2);
                A012.A0D("waterfall_id", str);
                C25930wq.A1K(A012, userSession);
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "catalog_mobile_edit_product_button_click"), 135);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0O(EnumC39562Cg.UNKNOWN, "event_location");
                    abstractC25770wY = new AbstractC25770wY() { // from class: X.8m8
                    };
                    abstractC25770wY.A0B("product_item_id", C25920wp.A0e(str4));
                    A0I.A0P(abstractC25770wY, "event_data");
                }
            }
            A0I.BbJ();
        } else {
            C25920wp.A1Q(userSession, str);
            C0OR.A0B(str2, 2);
            C20950nT A013 = C20950nT.A01(C6X3.A00, userSession);
            C18560jR c18560jR = A013.A00;
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(A013.A03(c18560jR, "catalog_mobile_add_product_button_click"), 133);
            if (C25920wp.A1V(A0I2)) {
                A0I2.A0O(EnumC39562Cg.UNKNOWN, "event_location");
                AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8m6
                };
                abstractC25770wY2.A0C("surface", str2);
                A0I2.A0P(abstractC25770wY2, "event_data");
                A0I2.BbJ();
            }
            A0I = C25930wq.A0I(A013.A03(c18560jR, "instagram_shopping_catalog_add_product_button_click"), 2019);
            if (C25920wp.A1V(A0I)) {
                C150698fH.A15(A0I, str);
                C25960wt.A1E(A0I, str2);
                A0I.BbJ();
            }
        }
        C70653iv A02 = C70653iv.A02("com.bloks.www.bloks.catalogitem.composer", A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0S = fragmentActivity.getString(i);
        C25920wp.A18(C69803bw.A02(A0U, A02), fragmentActivity, userSession);
    }

    public final void A1E(UserSession userSession, String str) {
        B20.A01(userSession).A08();
        if (str != null) {
            B20.A01(userSession).A05(null, str);
        }
        C0OR.A0B(userSession, 0);
        AFM afm = (AFM) userSession.A01(AFM.class, new KtLambdaShape50S0100000_I2_30(userSession, 27));
        UserSession userSession2 = afm.A01.A00;
        if (C70763jC.A0E(C0TD.A05, userSession2, 36318372304064862L) || C70763jC.A0E(C0TD.A06, userSession2, 36318372304261473L)) {
            afm.A02.AMC(afm.A00.build(), new C19999AtU());
        }
    }

    public final void A0l(FragmentActivity fragmentActivity, EnumC171729kJ enumC171729kJ, EnumC171509jx enumC171509jx, EnumC171649kB enumC171649kB, EnumC171739kK enumC171739kK, UserSession userSession, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, HashMap hashMap) {
        String A002;
        Bundle A07 = C25930wq.A07();
        A07.putString("shopping_session_id", str2);
        A07.putString("prior_module_name", str3);
        A07.putString("merchant_id", str);
        A07.putString("entry_point", str4);
        A07.putString("logging_token", str5);
        if (str6 != null) {
            A07.putString("tracking_token", str6);
        }
        if (str7 != null) {
            A07.putString("global_bag_entry_point", str7);
        }
        if (str8 != null) {
            A07.putString("global_bag_prior_module", str8);
        }
        if (str10 != null) {
            A07.putString("product_id_to_animate", str10);
        }
        if (hashMap != null) {
            A07.putSerializable(AnonymousClass000.A00(369), hashMap);
        }
        if (l != null) {
            A07.putLong("user_flow_id", l.longValue());
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36322044501040275L)) {
            A07.putString("analytics_referral_component", enumC171729kJ.A00);
            A07.putString("analytics_referral_experience", enumC171509jx.A00);
            A07.putString("analytics_referral_module", enumC171649kB.A00);
            A07.putString("analytics_referral_page", enumC171739kK.A00);
        }
        A07.putString("media_id", str11);
        A07.putString(TraceFieldType.BroadcastId, str12);
        A07.putString("tooltip_text", str13);
        A07.putString("checkout_session_id", str9);
        A07.putBoolean("is_modal", true);
        A07.putString("risk_features", new C36983JMq(fragmentActivity).A00());
        if (C19434Agl.A02(str7, str4)) {
            C0OR.A0B(userSession, 0);
            if (C70763jC.A0E(c0td, userSession, 36311294197891588L)) {
                C0OR.A0B(str, 2);
                String A0o = C25980wv.A0o(str, B20.A00(userSession).A0D);
                String[] strArr = {"prior_module_name", "entry_point", "shopping_session_id", "checkout_session_id", "risk_features", "merchant_id"};
                String[] strArr2 = {"is_rendered_in_wishlist"};
                HashMap A003 = C19435Agm.A00(A07, strArr2);
                C19435Agm.A02(A003);
                if (C70763jC.A0E(C0TD.A06, userSession, 36311294198088197L)) {
                    A003.put("_PRELOAD_ID_KEY_", C073900b.A0L("MerchantCart_", str));
                }
                int i = 0;
                do {
                    String str14 = strArr[i];
                    if (!A003.containsKey(str14)) {
                        throw C25930wq.A0X(C073900b.A0V("required param (", str14, ") not found"));
                    }
                    i++;
                } while (i < 6);
                C19672Akh c19672Akh = new C19672Akh(new C20540B7t(A003), userSession, true, (String) A003.get("entry_point"), (String) A003.get("prior_module_name"), (String) A003.get("global_bag_entry_point"), (String) A003.get("global_bag_prior_module"), (String) A003.get("shopping_session_id"), (String) A003.get("media_id"));
                String A0l = C25990ww.A0l("merchant_id", A003);
                if (A0l == null) {
                    A0l = "";
                }
                String A0l2 = C25990ww.A0l("checkout_session_id", A003);
                if (A0l2 == null) {
                    A0l2 = "";
                }
                c19672Akh.A06(A0l, A0l2, null, A0o, (String) A003.get("tooltip_text"));
                Map A01 = C19435Agm.A01(A07, A003, strArr2);
                long A03 = C70763jC.A03(c0td, userSession, 36602123613376304L);
                C70653iv A06 = C70653iv.A06("com.bloks.www.bloks.commerce.shoppingcart.merchantview", A003, A01);
                A06.A00 = (int) A03;
                IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                A0U.A0e = true;
                A07 = C69803bw.A00(A0U, A06);
                C19434Agl.A01(fragmentActivity, userSession, str3, str);
                A002 = "bloks";
                C70793jF A02 = C70793jF.A02(fragmentActivity, A07, userSession, ModalActivity.class, A002);
                A02.A0F = new int[]{R.anim.right_in, R.anim.left_out, R.anim.left_in, R.anim.right_out};
                A02.A0I(fragmentActivity);
            }
        }
        A002 = C22184Bs2.A00(873);
        C70793jF A022 = C70793jF.A02(fragmentActivity, A07, userSession, ModalActivity.class, A002);
        A022.A0F = new int[]{R.anim.right_in, R.anim.left_out, R.anim.left_in, R.anim.right_out};
        A022.A0I(fragmentActivity);
    }
}
