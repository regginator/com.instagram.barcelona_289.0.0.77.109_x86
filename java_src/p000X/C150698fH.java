package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.os.BaseBundle;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.util.LruCache;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxListenerShape458S0100000_3_I2;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.clips.viewer.recipesheet.RecipeSheetParams;
import com.instagram.common.api.base.IDxACallbackShape18S0300000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.intf.featuredproducts.FeaturedProductMediaFeedGridConfiguration;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0101000_I2_12;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape11S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape164S0100000_I2_19;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape43S0200000_I2_4;
/* renamed from: X.8fH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150698fH {
    public static Long A0R(String str) {
        if (str != null) {
            return C8QB.A0h(str);
        }
        return null;
    }

    public static Object A0S(IDxListenerShape458S0100000_3_I2 iDxListenerShape458S0100000_3_I2, Object obj) {
        C0OR.A0B(obj, 0);
        return iDxListenerShape458S0100000_3_I2.A00;
    }

    public static Object A0V(Object obj, KtLambdaShape165S0100000_I2_20 ktLambdaShape165S0100000_I2_20) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape165S0100000_I2_20.A00;
    }

    public static String A0a(User user) {
        if (user != null) {
            return user.getId();
        }
        return null;
    }

    public static String A0b(User user) {
        if (user != null) {
            return user.getId();
        }
        return null;
    }

    public static String A0c(Object obj) {
        if (obj != null) {
            return obj.toString();
        }
        return null;
    }

    public static void A0o(LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, Object obj, int i) {
        lifecycleCoroutineScopeImpl.A00(new KtSLambdaShape14S0101000_I2_11(obj, null, i));
    }

    public static void A1I(C35274IIm c35274IIm, float f) {
        c35274IIm.A0D = f;
        c35274IIm.A0S = false;
        c35274IIm.A0G = 0;
    }

    public static int A01(PromptStickerModel promptStickerModel) {
        return promptStickerModel.A00.A0J.size();
    }

    public static LruCache A04(int i) {
        return new LruCache(i);
    }

    public static KtCSuperShape0S0200000_I2 A06(Object obj) {
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0200000_I2, 0);
        return ktCSuperShape0S0200000_I2;
    }

    public static KtCSuperShape3S0200000_I2 A08(C18766AOz c18766AOz, EnumC171799kQ enumC171799kQ) {
        return new KtCSuperShape3S0200000_I2(c18766AOz, enumC171799kQ);
    }

    public static ABT A09(Object obj) {
        ABT abt = (ABT) obj;
        C0OR.A0B(abt, 0);
        return abt;
    }

    public static IDxCListenerShape42S0300000_3_I2 A0A(Object obj, Object obj2, Object obj3, int i) {
        return new IDxCListenerShape42S0300000_3_I2(i, obj, obj2, obj3);
    }

    public static PCreatorCreatorShape17S0000000_I2_17 A0B(int i) {
        return new PCreatorCreatorShape17S0000000_I2_17(i);
    }

    public static C3KG A0D() {
        return new C3KG();
    }

    public static B7P A0G(C31818GaL c31818GaL) {
        Object obj = c31818GaL.A02;
        C0OR.A05(obj);
        return (B7P) obj;
    }

    public static Product A0H(ProductDetailsProductItemDict productDetailsProductItemDict, TaggingFeedSessionInformation taggingFeedSessionInformation) {
        return new Product(productDetailsProductItemDict, taggingFeedSessionInformation);
    }

    public static F4E A0K(Object obj) {
        F4E f4e = (F4E) obj;
        C0OR.A0B(f4e, 0);
        return f4e;
    }

    public static Integer A0O(int i) {
        if (i != 0) {
            return AnonymousClass006.A00;
        }
        return AnonymousClass006.A01;
    }

    public static Integer A0P(int i) {
        if (i != 0) {
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }

    public static KtSLambdaShape15S0101000_I2_12 A0e(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtSLambdaShape15S0101000_I2_12(obj, interfaceC148208Yc, i);
    }

    public static KtLambdaShape11S0300000_I2_1 A0f(Object obj, Object obj2, Object obj3, int i) {
        return new KtLambdaShape11S0300000_I2_1(i, obj, obj2, obj3);
    }

    public static KtLambdaShape164S0100000_I2_19 A0g(Object obj, int i) {
        return new KtLambdaShape164S0100000_I2_19(obj, i);
    }

    public static KtLambdaShape165S0100000_I2_20 A0h(Object obj, int i) {
        return new KtLambdaShape165S0100000_I2_20(obj, i);
    }

    public static KtLambdaShape43S0200000_I2_4 A0i(Object obj, Object obj2, int i) {
        return new KtLambdaShape43S0200000_I2_4(obj, i, obj2);
    }

    public static void A0k(Context context, C3L5 c3l5) {
        new GZ6(c3l5).A03(context);
    }

    public static void A0l(BaseBundle baseBundle, String str) {
        baseBundle.putString("prior_module_name", str);
    }

    public static void A0n(View view, InterfaceC22139BrJ interfaceC22139BrJ, int i) {
        view.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(interfaceC22139BrJ, i));
    }

    public static void A0q(C09y c09y, Boolean bool) {
        c09y.A0Q("impression_logger_validate", bool);
    }

    public static void A0r(C09y c09y, Double d) {
        c09y.A0R("time_elapsed", d);
    }

    public static void A0s(C09y c09y, Long l) {
        c09y.A0S("media_type", l);
    }

    public static void A0t(C09y c09y, Long l) {
        c09y.A0S("merchant_id", l);
    }

    public static void A0u(C09y c09y, Long l) {
        c09y.A0S("entity_page_id", l);
    }

    public static void A0v(C09y c09y, Long l) {
        c09y.A0S("client_position", l);
    }

    public static void A0w(C09y c09y, Long l) {
        c09y.A0S("top_followers_count", l);
    }

    public static void A0x(C09y c09y, Long l) {
        c09y.A0S("ad_position_from_server", l);
    }

    public static void A0y(C09y c09y, Long l) {
        c09y.A0S("media_tags_total_hashtags", l);
    }

    public static void A0z(C09y c09y, Long l) {
        c09y.A0S("main_feed_carousel_starting_media_id", l);
    }

    public static void A10(C09y c09y, String str) {
        c09y.A0T("url", str);
    }

    public static void A11(C09y c09y, String str) {
        c09y.A0T("from", str);
    }

    public static void A12(C09y c09y, String str) {
        c09y.A0T("position", str);
    }

    public static void A13(C09y c09y, String str) {
        c09y.A0T("merchant_id", str);
    }

    public static void A14(C09y c09y, String str) {
        c09y.A0T("hashtag_name", str);
    }

    public static void A15(C09y c09y, String str) {
        c09y.A0T("waterfall_id", str);
    }

    public static void A16(C09y c09y, String str) {
        c09y.A0T("media_tap_token", str);
    }

    public static void A17(C09y c09y, String str) {
        c09y.A0T("tray_session_id", str);
    }

    public static void A18(C09y c09y, String str) {
        c09y.A0T("entity_page_name", str);
    }

    public static void A19(C09y c09y, String str) {
        c09y.A0T("source_of_action", str);
    }

    public static void A1A(C09y c09y, String str) {
        c09y.A0T("topic_cluster_id", str);
    }

    public static void A1B(C09y c09y, String str) {
        c09y.A0T("topic_cluster_type", str);
    }

    public static void A1C(C09y c09y, String str) {
        c09y.A0T("topic_cluster_title", str);
    }

    public static void A1D(C09y c09y, String str) {
        c09y.A0T("hashtag_follow_status", str);
    }

    public static void A1E(C09y c09y, String str) {
        c09y.A0T("explore_topic_session_id", str);
    }

    public static void A1F(C09y c09y, String str) {
        c09y.A0T("topic_cluster_debug_info", str);
    }

    public static void A1J(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e("media_id", str);
        }
    }

    public static void A1K(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e("subtitle", str);
        }
    }

    public static void A1L(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e("background_color", str);
        }
    }

    public static void A1M(KJQ kjq, String str) {
        kjq.A0e("text", str);
        kjq.A0H();
    }

    public static void A1N(KJQ kjq, String str) {
        kjq.A0e("id", str);
    }

    public static void A1Q(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0U("container_module", str);
    }

    public static void A1R(C32944GzF c32944GzF, Object obj, Object obj2, int i) {
        c32944GzF.A00 = new IDxACallbackShape40S0200000_3_I2(i, obj, obj2);
    }

    public static void A1S(C32944GzF c32944GzF, Object obj, Object obj2, Object obj3, int i) {
        c32944GzF.A00 = new IDxACallbackShape18S0300000_3_I2(i, obj, obj2, obj3);
    }

    public static void A1T(C32614Gsp c32614Gsp, boolean z) {
        c32614Gsp.A05(new C32650Gta(z));
    }

    public static boolean A1Z(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22) {
        return C0OR.A0I(ktCSuperShape0S3200000_I2.A02, ktCSuperShape0S3200000_I22.A02);
    }

    public static String[] A1b() {
        return new String[]{"imageUrl", "radius"};
    }

    public static int A00(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence) {
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder.length();
    }

    public static Context A02(Fragment fragment, C37040JPp c37040JPp, AbstractC1263975z abstractC1263975z) {
        c37040JPp.A01(abstractC1263975z);
        return fragment.requireContext();
    }

    public static Spanned A03(Resources resources, String str, int i) {
        return C24190tX.A01(resources, new String[]{str}, i);
    }

    public static FragmentActivity A05(Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        activity.getClass();
        return activity;
    }

    public static KtCSuperShape0S0400000_I2 A07(InterfaceC91484uO interfaceC91484uO) {
        return (KtCSuperShape0S0400000_I2) interfaceC91484uO.getValue();
    }

    public static RecipeSheetParams A0C(InterfaceC12130Pj interfaceC12130Pj) {
        return (RecipeSheetParams) interfaceC12130Pj.getValue();
    }

    public static BMU A0E(Iterator it) {
        return (BMU) it.next();
    }

    public static EffectPreview A0F(List list) {
        return (EffectPreview) C00I.A0C(list);
    }

    public static ProductDetailsProductItemDict A0I(Iterator it) {
        return ((ProductTag) it.next()).A02;
    }

    public static ProductFeedItem A0J(Iterator it) {
        return (ProductFeedItem) it.next();
    }

    public static ShoppingHomeState A0L(InterfaceC91484uO interfaceC91484uO) {
        return (ShoppingHomeState) interfaceC91484uO.getValue();
    }

    public static FeaturedProductMediaFeedGridConfiguration A0M(InterfaceC12130Pj interfaceC12130Pj) {
        return (FeaturedProductMediaFeedGridConfiguration) interfaceC12130Pj.getValue();
    }

    public static C20804BKo A0N(InterfaceC12130Pj interfaceC12130Pj) {
        return (C20804BKo) interfaceC12130Pj.getValue();
    }

    public static Iterable A0Q(Map.Entry entry) {
        return (Iterable) entry.getValue();
    }

    public static Object A0T(Object obj, KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7) {
        C12070Oz.A00(obj);
        return ktSLambdaShape12S0200000_I2_7.A00;
    }

    public static Object A0U(Object obj, KtSLambdaShape16S0100000_I2_5 ktSLambdaShape16S0100000_I2_5) {
        C12070Oz.A00(obj);
        return ktSLambdaShape16S0100000_I2_5.A00;
    }

    public static String A0W(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(-2115337775);
    }

    public static String A0X(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(116079);
    }

    public static String A0Y(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(2036780306);
    }

    public static String A0Z(InterfaceC148648a1 interfaceC148648a1) {
        String id = interfaceC148648a1.getId();
        C0OR.A06(id);
        return id;
    }

    public static List A0d(Iterable iterable) {
        return C00I.A0N(C00I.A0b(iterable));
    }

    public static void A0j(Context context, ImageView imageView, int i) {
        imageView.setColorFilter(context.getColor(i), PorterDuff.Mode.SRC_OVER);
    }

    public static void A0m(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, CharSequence charSequence2) {
        spannableStringBuilder.append(charSequence).append(charSequence2);
    }

    public static void A0p(C09y c09y, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo) {
        c09y.A0P(shoppingRankingLoggingInfo.A00(), "ranking_logging_info");
    }

    public static void A1G(C09y c09y, boolean z) {
        c09y.A0Q("is_profile_owner", Boolean.valueOf(z));
    }

    public static void A1H(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, String str) {
        uSLEBaseShape0S0000000.A0b(C73823yq.A01(str));
    }

    public static void A1O(KJP kjp, AbstractCollection abstractCollection) {
        C96175La parseFromJson = C6PH.parseFromJson(kjp);
        if (parseFromJson != null) {
            abstractCollection.add(parseFromJson);
        }
    }

    public static void A1P(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0L(AnonymousClass006.A01);
    }

    public static void A1U(Reel reel, Map map) {
        map.put(reel.getId(), reel);
    }

    public static void A1V(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 20);
    }

    public static void A1W(Object obj, Set set, int i) {
        set.add(obj);
        C01R.A0p.markerStart(i);
    }

    public static void A1X(String str, String str2, String str3) {
        C18350ix.A03(str3, C073900b.A0L(str, str2));
    }

    public static void A1Y(AbstractMap abstractMap, int i) {
        abstractMap.put("optimization_type", String.valueOf(i));
    }

    public static boolean A1a(InterfaceC148648a1 interfaceC148648a1, UserSession userSession) {
        return AnonymousClass637.A00(userSession).A0P(interfaceC148648a1);
    }
}
