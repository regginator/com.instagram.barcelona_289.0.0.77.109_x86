package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.res.Resources;
import android.net.Uri;
import android.os.BaseBundle;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.facebook.redex.IDxUCallbackShape532S0100000_3_I2;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.p091ui.text.IDxCSpanShape178S0100000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.cart.ShoppingCartFragment;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0101000_I2_12;
import kotlin.jvm.internal.KtLambdaShape114S0100000_I2_94;
import kotlin.jvm.internal.KtLambdaShape154S0100000_I2_9;
import kotlin.jvm.internal.KtLambdaShape155S0100000_I2_10;
import kotlin.jvm.internal.KtLambdaShape35S0200000_I2_19;
import kotlin.jvm.internal.KtLambdaShape47S0100000_I2_27;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
import kotlin.jvm.internal.KtLambdaShape96S0100000_I2_76;
/* renamed from: X.8fG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150688fG {
    public static double A00(long j) {
        return j / 1000.0d;
    }

    public static View A06(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.layout_refreshable_recyclerview, viewGroup, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent");
        return inflate;
    }

    public static C92S A0D(EnumC169499dZ enumC169499dZ, String str) {
        C92S A00 = AbstractC19473AhQ.A00(enumC169499dZ, str);
        A00.A03(C41527Lw9.A00);
        A00.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        return A00;
    }

    public static ProductVariantDimension A0L(ProductGroup productGroup) {
        return (ProductVariantDimension) Collections.unmodifiableList(productGroup.A02).get(0);
    }

    public static BAZ A0M(List list) {
        return (BAZ) list.get(0);
    }

    public static String A0X(User user) {
        if (user != null) {
            return user.getId();
        }
        return null;
    }

    public static String A0Z(String str, Object[] objArr) {
        str.getClass();
        return String.format(null, str, objArr);
    }

    public static InterfaceC90264s5 A0h(Object obj, Object obj2, int i) {
        return DPI.A00(new KtSLambdaShape10S0301000_I2_2((InterfaceC148208Yc) null, obj, obj2, i));
    }

    public static void A1U(Merchant merchant, ShoppingCartFragment shoppingCartFragment, String str) {
        ShoppingCartFragment.A00(merchant, shoppingCartFragment, null, str, false);
    }

    public static void A1V(Product product, ProductTag productTag) {
        C0OR.A0B(product, 0);
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        C0OR.A05(productDetailsProductItemDict);
        productTag.A02 = productDetailsProductItemDict;
    }

    public static int A01(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
        return 8;
    }

    public static long A03(ProductCollectionDropsMetadata productCollectionDropsMetadata) {
        return productCollectionDropsMetadata.A00 * 1000;
    }

    public static AnimatorSet A04(Animator animator, Animator animator2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(animator).with(animator2);
        return animatorSet;
    }

    public static Spanned A05(Resources resources, String[] strArr, int i, int i2) {
        return C24190tX.A02(new C24790ub(resources, i, i2), strArr);
    }

    public static ViewStub A08(View view, int i) {
        View findViewById = view.findViewById(i);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
        return (ViewStub) findViewById;
    }

    public static C41580Ly7 A09(ConstraintLayout constraintLayout) {
        C41580Ly7 c41580Ly7 = new C41580Ly7();
        c41580Ly7.A0I(constraintLayout);
        return c41580Ly7;
    }

    public static KtCSuperShape0S0400000_I2 A0C(Object obj) {
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
        return ktCSuperShape0S0400000_I2;
    }

    public static C35273IIl A0E() {
        return new C35273IIl();
    }

    public static PCreatorCreatorShape12S0000000_I2_12 A0F(int i) {
        return new PCreatorCreatorShape12S0000000_I2_12(i);
    }

    public static ImageUrl A0I(EffectPreview effectPreview) {
        EffectThumbnailImageDict effectThumbnailImageDict = effectPreview.A03;
        if (effectThumbnailImageDict != null) {
            return effectThumbnailImageDict.A00;
        }
        return null;
    }

    public static UserSession A0N(KtLambdaShape96S0100000_I2_76 ktLambdaShape96S0100000_I2_76) {
        return ((C27073E8p) ktLambdaShape96S0100000_I2_76.A00).A0K;
    }

    public static Object A0Q(View view) {
        if (view != null) {
            return view.getTag();
        }
        return null;
    }

    public static String A0T(BaseBundle baseBundle) {
        return baseBundle.getString("media_id");
    }

    public static String A0U(BaseBundle baseBundle) {
        return baseBundle.getString("prior_module_name");
    }

    public static String A0W(Product product) {
        String str = product.A00.A0C.A08;
        C0OR.A0A(str);
        return str;
    }

    public static String A0Y(String str) {
        if (str == null) {
            return "";
        }
        return Uri.encode(str.trim());
    }

    public static InterfaceC12130Pj A0b(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape49S0100000_I2_29(obj, i));
    }

    public static InterfaceC12130Pj A0c(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape114S0100000_I2_94(obj, i));
    }

    public static KtLambdaShape154S0100000_I2_9 A0d(Object obj, int i) {
        return new KtLambdaShape154S0100000_I2_9(obj, i);
    }

    public static KtLambdaShape155S0100000_I2_10 A0e(Object obj, int i) {
        return new KtLambdaShape155S0100000_I2_10(obj, i);
    }

    public static KtLambdaShape35S0200000_I2_19 A0f(Object obj, Object obj2, int i) {
        return new KtLambdaShape35S0200000_I2_19(obj, i, obj2);
    }

    public static KtLambdaShape47S0100000_I2_27 A0g(Object obj, int i) {
        return new KtLambdaShape47S0100000_I2_27(obj, i);
    }

    public static void A0i() {
        C0OR.A0E("adapter");
    }

    public static void A0k(BaseBundle baseBundle, String str) {
        baseBundle.putString("shopping_session_id", str);
    }

    public static void A0l(SpannableStringBuilder spannableStringBuilder, Object obj, String str, int i, int i2) {
        C70193hv.A03(spannableStringBuilder, new IDxCSpanShape178S0100000_3_I2(obj, i, i2), str);
    }

    public static void A0m(View view, B7B b7b, InterfaceC22139BrJ interfaceC22139BrJ, int i) {
        view.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22139BrJ, i));
    }

    public static void A0q(C09y c09y, Boolean bool) {
        c09y.A0Q("is_internal_build", bool);
    }

    public static void A0r(C09y c09y, Boolean bool) {
        c09y.A0Q("is_video_to_carousel", bool);
    }

    public static void A0s(C09y c09y, Boolean bool, String str) {
        c09y.A0Q("is_seed_ad_multi_ads_eligible", bool);
        c09y.A0T("hscroll_seed_ad_tracking_token", str);
        c09y.BbJ();
    }

    public static void A0t(C09y c09y, Double d) {
        c09y.A0R("normalized_feed_position", d);
    }

    public static void A0u(C09y c09y, Long l) {
        c09y.A0S("a_pk", l);
    }

    public static void A0v(C09y c09y, Long l) {
        c09y.A0S("dr_ad_type", l);
    }

    public static void A0w(C09y c09y, Long l) {
        c09y.A0S("hashtag_id", l);
    }

    public static void A0x(C09y c09y, Long l) {
        c09y.A0S("carousel_m_t", l);
    }

    public static void A0y(C09y c09y, Long l) {
        c09y.A0S("media_owner_id", l);
    }

    public static void A0z(C09y c09y, Long l) {
        c09y.A0S("top_likers_count", l);
    }

    public static void A10(C09y c09y, Long l) {
        c09y.A0S("upcoming_event_id", l);
    }

    public static void A11(C09y c09y, Long l) {
        c09y.A0S("carousel_media_type", l);
    }

    public static void A12(C09y c09y, Long l) {
        c09y.A0S("reel_start_position", l);
    }

    public static void A13(C09y c09y, Long l) {
        c09y.A0S("ad_inserted_position", l);
    }

    public static void A14(C09y c09y, Long l) {
        c09y.A0S("chaining_seed_media_id", l);
    }

    public static void A15(C09y c09y, Long l) {
        c09y.A0S("media_loading_progress", l);
    }

    public static void A16(C09y c09y, Long l) {
        c09y.A0S("chaining_seed_author_id", l);
    }

    public static void A17(C09y c09y, String str) {
        c09y.A0T("rank_token", str);
    }

    public static void A18(C09y c09y, String str) {
        c09y.A0T("query_text", str);
    }

    public static void A19(C09y c09y, String str) {
        c09y.A0T("follow_status", str);
    }

    public static void A1A(C09y c09y, String str) {
        c09y.A0T("tracking_token", str);
    }

    public static void A1B(C09y c09y, String str) {
        c09y.A0T("collection_name", str);
    }

    public static void A1C(C09y c09y, String str) {
        c09y.A0T("containermodule", str);
    }

    public static void A1D(C09y c09y, String str) {
        c09y.A0T("application_state", str);
    }

    public static void A1E(C09y c09y, String str) {
        c09y.A0T("entity_follow_status", str);
    }

    public static void A1F(C09y c09y, String str) {
        c09y.A0T("is_programmatic_scroll", str);
    }

    public static void A1G(C09y c09y, String str) {
        c09y.A0T("media_thumbnail_section", str);
    }

    public static void A1H(C09y c09y, List list) {
        c09y.A0U("tagged_user_ids", list);
    }

    public static void A1I(AbstractC25770wY abstractC25770wY, String str) {
        abstractC25770wY.A0C("m_pk", str);
    }

    public static void A1K(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0c("duration_in_ms", number.intValue());
        }
    }

    public static void A1L(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0d("media_id", number.longValue());
        }
    }

    public static void A1M(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e("url", str);
        }
    }

    public static void A1N(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e(DevServerEntity.COLUMN_DESCRIPTION, str);
        }
    }

    public static void A1O(KJQ kjq, String str) {
        kjq.A0e("type", str);
    }

    public static void A1Q(B6v b6v, InterfaceC22085BqK interfaceC22085BqK) {
        if (interfaceC22085BqK != null) {
            b6v.A5J = interfaceC22085BqK.BAt();
        }
    }

    public static void A1S(InterfaceC34848Huj interfaceC34848Huj, C20810BKx c20810BKx, Object obj, int i) {
        interfaceC34848Huj.Cre(new IDxUCallbackShape532S0100000_3_I2(obj, i), c20810BKx);
    }

    public static boolean A1Y(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22) {
        return C0OR.A0I(ktCSuperShape0S0400000_I2.A00, ktCSuperShape0S0400000_I22.A00);
    }

    public static boolean A1a(Reel reel, UserSession userSession, int i) {
        return Reel.A01(new IDxPredicateShape339S0100000_3_I2(reel, i), reel, userSession, false);
    }

    public static int A02(List list) {
        return Collections.unmodifiableList(list).size();
    }

    public static View A07(C092808n c092808n) {
        C092808n.A00(c092808n);
        return c092808n.A05.getEmptyView();
    }

    public static USLEBaseShape0S0000000 A0A(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        return USLEBaseShape0S0000000.A0E(C20950nT.A01(interfaceC19580l7, abstractC18180if));
    }

    public static USLEBaseShape0S0000000 A0B(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        return USLEBaseShape0S0000000.A0F(C20950nT.A01(interfaceC19580l7, abstractC18180if));
    }

    public static InterfaceC21989Bom A0G(Iterator it) {
        return (InterfaceC21989Bom) it.next();
    }

    public static View$OnKeyListenerC19801AnE A0H(Iterator it) {
        return (View$OnKeyListenerC19801AnE) it.next();
    }

    public static C31818GaL A0J(InterfaceC34246HkE interfaceC34246HkE, GVQ gvq) {
        gvq.A01(interfaceC34246HkE);
        return gvq.A02();
    }

    public static B7B A0K(List list, int i) {
        return (B7B) list.get(i);
    }

    public static C19381Afu A0O(InterfaceC12130Pj interfaceC12130Pj) {
        return (C19381Afu) interfaceC12130Pj.getValue();
    }

    public static Boolean A0P(C09y c09y, Long l, String str, boolean z) {
        c09y.A0S(str, l);
        return Boolean.valueOf(z);
    }

    public static Object A0R(Object obj, KtSLambdaShape14S0101000_I2_11 ktSLambdaShape14S0101000_I2_11) {
        C12070Oz.A00(obj);
        return ktSLambdaShape14S0101000_I2_11.A01;
    }

    public static Object A0S(Object obj, KtSLambdaShape15S0101000_I2_12 ktSLambdaShape15S0101000_I2_12) {
        C12070Oz.A00(obj);
        return ktSLambdaShape15S0101000_I2_12.A01;
    }

    public static String A0V(Reel reel) {
        String id = reel.getId();
        C0OR.A06(id);
        return id;
    }

    public static String A0a(String str, Object[] objArr) {
        String format = String.format(str, objArr);
        C0OR.A06(format);
        return format;
    }

    public static void A0j(Activity activity) {
        if (activity.getCurrentFocus() != null) {
            C0hI.A0I(activity.getCurrentFocus());
        }
    }

    public static void A0n(Fragment fragment) {
        C70743jA.A07(fragment.getContext(), 2131820987, 1);
    }

    public static void A0o(C09y c09y, FiltersLoggingInfo filtersLoggingInfo) {
        c09y.A0T("sort_by", filtersLoggingInfo.A01());
    }

    public static void A0p(C09y c09y, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo) {
        c09y.A0P(shoppingModuleLoggingInfo.A00(), "channel_logging_info");
    }

    public static void A1J(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, boolean z) {
        uSLEBaseShape0S0000000.A0Q("is_acp_delivered", Boolean.valueOf(z));
    }

    public static void A1P(C01R c01r, int i, int i2) {
        c01r.markerPoint(i2, C13380Xb.A00(i));
    }

    public static void A1R(C31897Gcn c31897Gcn, C19Y c19y) {
        c31897Gcn.A0D(c19y.A02());
    }

    public static void A1T(Reel reel, AbstractCollection abstractCollection) {
        abstractCollection.add(reel.getId());
    }

    public static void A1W(StringBuilder sb, String str) {
        sb.append(str);
        sb.append('\'');
    }

    public static boolean A1X(Resources resources, CharSequence charSequence, int i) {
        return resources.getString(i).contentEquals(charSequence);
    }

    public static boolean A1Z(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        return !C70763jC.A0E(c0td, abstractC18180if, j);
    }

    public static CharSequence[] A1b(AbstractCollection abstractCollection) {
        return (CharSequence[]) abstractCollection.toArray(new CharSequence[abstractCollection.size()]);
    }
}
