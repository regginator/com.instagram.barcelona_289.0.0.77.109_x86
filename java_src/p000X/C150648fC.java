package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.BaseBundle;
import android.os.Parcel;
import android.text.SpannableStringBuilder;
import android.util.JsonWriter;
import android.view.View;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCListenerShape429S0100000_3_I2;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.facebook.redex.IDxHelperShape78S0000000_3_I2_7;
import com.facebook.redex.IDxTListenerShape117S0200000_3_I2;
import com.facebook.redex.IDxUListenerShape246S0100000_3_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.shopping.fragment.pdp.lightbox.LightboxArguments;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.user.model.User;
import java.io.File;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.ref.Reference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape122S0100000_I2_102;
import kotlin.jvm.internal.KtLambdaShape131S0100000_I2_111;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.8fC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150648fC {
    public static C41755M6v A0B(C37060JQn c37060JQn, C40318LAk c40318LAk) {
        c40318LAk.A01 = 2;
        c40318LAk.A04 = true;
        c40318LAk.A00 = c37060JQn.A02(R.dimen.account_section_text_margin_horizontal);
        C41755M6v A0A = c40318LAk.A0A();
        A0A.A06("caption", ((LAM) c40318LAk).A00);
        if (C41755M6v.A00(A0A).A0B == null) {
            A0A.A05(AbstractC19473AhQ.A04);
        }
        return A0A;
    }

    public static ImageUrl A0H(Context context, UserSession userSession, String str) {
        if (str != null) {
            File A02 = C31888Gcc.A02(context, userSession, str);
            if (A02 == null) {
                C18350ix.A03("ClipsFirstFrame", "Unable to retrieve first frame file");
            } else {
                return C3XZ.A01(A02, -1, -1);
            }
        }
        return null;
    }

    public static StringWriter A0L(Object obj) {
        C0OR.A0B(obj, 0);
        return new StringWriter();
    }

    public static Double A0N(C23180ri c23180ri, String str) {
        String A04 = c23180ri.A04(str);
        if (A04 != null) {
            return C8QC.A0j(A04);
        }
        return null;
    }

    public static Object A0R(Parcel parcel) {
        if (parcel.readInt() != 0) {
            return DirectMessageInteropReachabilityOptions.CREATOR.createFromParcel(parcel);
        }
        return null;
    }

    public static void A0d(SharedPreferences.Editor editor, SharedPreferences sharedPreferences, String str) {
        editor.putInt(str, sharedPreferences.getInt(str, 0) + 1).apply();
    }

    public static void A0k(View view, GZT gzt, B7P b7p, C4u2 c4u2, UserSession userSession) {
        gzt.A0A(view, new C32409GpA(null, b7p, c4u2, userSession));
    }

    public static void A0n(C09y c09y, float f, float f2) {
        c09y.A0R("time_elapsed", Double.valueOf((f * f2) / 1000.0d));
    }

    public static void A0y(C35274IIm c35274IIm, EnumC169629dm enumC169629dm, int i) {
        c35274IIm.A0E = 0;
        c35274IIm.A0P = enumC169629dm;
        c35274IIm.A0D = 1.28f;
        c35274IIm.A0S = false;
        c35274IIm.A0G = 0;
        c35274IIm.A0F = i;
    }

    public static void A0z(C35274IIm c35274IIm, EnumC169629dm enumC169629dm, int i) {
        c35274IIm.A0E = 0;
        c35274IIm.A0P = enumC169629dm;
        c35274IIm.A0D = 1.33f;
        c35274IIm.A0S = false;
        c35274IIm.A0G = 0;
        c35274IIm.A0F = i;
    }

    public static void A10(C35274IIm c35274IIm, EnumC169629dm enumC169629dm, boolean z) {
        c35274IIm.A0E = 0;
        c35274IIm.A0P = enumC169629dm;
        c35274IIm.A0D = 1.0f;
        c35274IIm.A0S = z;
        c35274IIm.A0G = 0;
        c35274IIm.A0F = Integer.MAX_VALUE;
    }

    public static void A11(C35274IIm c35274IIm, boolean z) {
        c35274IIm.A0T = z;
        c35274IIm.A0R = z;
        ((MCD) c35274IIm).A02 = null;
    }

    public static boolean A1E(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static boolean A1X(Object obj) {
        C0OR.A0B(obj, 3);
        return true;
    }

    public static int A02(C09y c09y, String str) {
        c09y.A0T(C3SS.A00(21, 10, 40), str);
        return 10;
    }

    public static int A03(Number number) {
        if (number != null) {
            return number.intValue();
        }
        return -1;
    }

    public static JsonWriter A05(Writer writer, Boolean bool, String str) {
        return new JsonWriter(writer).beginObject().name("gif_media_id").value(str).name("is_sticker").value(bool.booleanValue()).endObject();
    }

    public static FragmentActivity A08(KtLambdaShape6S0300000_I2_1 ktLambdaShape6S0300000_I2_1) {
        Context context = (Context) ktLambdaShape6S0300000_I2_1.A01;
        C0OR.A0C(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        return (FragmentActivity) context;
    }

    public static C24749Czq A0A(Object obj) {
        C24749Czq c24749Czq = (C24749Czq) obj;
        C0OR.A0B(c24749Czq, 0);
        return c24749Czq;
    }

    public static IDxEListenerShape213S0100000_3_I2 A0C(Object obj, int i) {
        return new IDxEListenerShape213S0100000_3_I2(obj, i);
    }

    public static KtSItemShape1S0100001_I2 A0D(EnumC171769kN enumC171769kN, float f) {
        return new KtSItemShape1S0100001_I2(enumC171769kN, f);
    }

    public static ClipsViewerSource A0E(String str, String str2, int i) {
        return new ClipsViewerSource(str, i, str2);
    }

    public static Double A0O(C23180ri c23180ri, String str) {
        Double A01 = c23180ri.A01(str);
        if (A01 == null) {
            return Double.valueOf(-1.0d);
        }
        return A01;
    }

    public static Object A0S(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape78S0000000_3_I2_7(i));
    }

    public static String A0U(InterfaceC22085BqK interfaceC22085BqK) {
        if (interfaceC22085BqK != null) {
            return interfaceC22085BqK.BAt();
        }
        return null;
    }

    public static String A0V(String str, int i) {
        return str.split("[_@]")[i];
    }

    public static InterfaceC12130Pj A0Y(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape97S0100000_I2_77(obj, i));
    }

    public static InterfaceC12130Pj A0Z(Object obj, int i) {
        return new C4TB(new KtLambdaShape133S0100000_I2_113(obj, i));
    }

    public static InterfaceC12130Pj A0a(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape131S0100000_I2_111(obj, i));
    }

    public static InterfaceC12130Pj A0b(Object obj, int i) {
        return new C4TB(new KtLambdaShape122S0100000_I2_102(obj, i));
    }

    public static void A0c(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new IDxUListenerShape246S0100000_3_I2(obj, i));
    }

    public static void A0e(BaseBundle baseBundle, String str, String str2, String str3) {
        baseBundle.putString("prior_module_name", str);
        baseBundle.putString("prior_submodule_name", str2);
        baseBundle.putString("shopping_session_id", str3);
    }

    public static void A0h(View view, int i, Object obj) {
        view.setOnLongClickListener(new IDxCListenerShape429S0100000_3_I2(obj, i));
    }

    public static void A0i(View view, int i, Object obj, Object obj2) {
        view.setOnTouchListener(new IDxTListenerShape117S0200000_3_I2(i, obj, obj2));
    }

    public static void A0m(C09y c09y) {
        c09y.A0T("navigation_chain", C108986Vx.A00.A02.A00);
        c09y.BbJ();
    }

    public static void A0r(C09y c09y, ShoppingTaggingFeedArguments shoppingTaggingFeedArguments) {
        c09y.A0Q("is_organic_product_tagging", Boolean.valueOf(shoppingTaggingFeedArguments.A01));
        c09y.BbJ();
    }

    public static void A0s(C09y c09y, Long l) {
        c09y.A0S("chaining_position", l);
    }

    public static void A0t(C09y c09y, Long l, String str) {
        c09y.A0T("story_ranking_token", str);
        Double valueOf = Double.valueOf(0.0d);
        c09y.A0R("time_elapsed", valueOf);
        c09y.A0R("time_remaining", valueOf);
        c09y.A0S("tray_pos_excl_own_story", l);
        c09y.A0S("tray_position", l);
    }

    public static void A0u(C09y c09y, String str) {
        c09y.A0T("radio_type", str);
        c09y.A0S("is_prod", 1L);
    }

    public static void A0w(AbstractC25770wY abstractC25770wY, String str) {
        abstractC25770wY.A0C("prior_submodule", str);
    }

    public static void A12(KJQ kjq, User user) {
        if (user != null) {
            kjq.A0V("user");
            C19651AkM.A04(kjq, user);
        }
    }

    public static void A16(FBF fbf) {
        if (fbf.mView != null) {
            ((InterfaceC34848Huj) fbf.getScrollingViewProxy()).Cmm(false);
        }
    }

    public static void A1D(Object obj, KtCImplShape1S0101000_I2 ktCImplShape1S0101000_I2) {
        ktCImplShape1S0101000_I2.A01 = obj;
        ktCImplShape1S0101000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
    }

    public static boolean A1F(AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(C0TD.A05, abstractC18180if, 36312806026380479L);
    }

    public static boolean A1G(Object obj) {
        return DialogModule.KEY_ITEMS.equals(obj);
    }

    public static boolean A1H(Object obj) {
        return IgReactMediaPickerNativeModule.WIDTH.equals(obj);
    }

    public static boolean A1I(Object obj) {
        return IgReactMediaPickerNativeModule.HEIGHT.equals(obj);
    }

    public static boolean A1J(Object obj) {
        return "surface".equals(obj);
    }

    public static boolean A1K(Object obj) {
        return "rotation".equals(obj);
    }

    public static boolean A1L(Object obj) {
        return "is_hidden".equals(obj);
    }

    public static boolean A1M(Object obj) {
        return "is_pinned".equals(obj);
    }

    public static boolean A1N(Object obj) {
        return "media_type".equals(obj);
    }

    public static boolean A1O(Object obj) {
        return "is_sticker".equals(obj);
    }

    public static boolean A1P(Object obj) {
        return "end_time_ms".equals(obj);
    }

    public static boolean A1Q(Object obj) {
        return "attribution".equals(obj);
    }

    public static boolean A1R(Object obj) {
        return "display_type".equals(obj);
    }

    public static boolean A1S(Object obj) {
        return "is_fb_sticker".equals(obj);
    }

    public static boolean A1T(Object obj) {
        return "start_time_ms".equals(obj);
    }

    public static boolean A1U(Object obj) {
        return "attribution_url".equals(obj);
    }

    public static boolean A1V(Object obj) {
        return "custom_text_color".equals(obj);
    }

    public static boolean A1W(Object obj) {
        return "sticker_style_enum".equals(obj);
    }

    public static boolean A1Y(Object obj) {
        return "subscription_sticker".equals(obj);
    }

    public static String[] A1b() {
        return new String[]{"can_add_to_bag", "can_enable_restock_reminder", "can_show_inventory_quantity", "commerce_inventory", "full_inventory_quantity", "has_free_shipping", "has_free_two_day_shipping", "is_final_sale", "is_purchase_protected", "is_shopify_merchant", "pre_order_estimate_fulfill_date", "product_group_has_inventory", "receiver_id", "return_policy_time", "two_day_shipping_qe_signal", "viewer_purchase_limit"};
    }

    public static int A00(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.photo_grid_spacing);
    }

    public static int A01(Context context) {
        int A08 = (int) (C0hI.A08(context) * C19755Am4.A01);
        int A082 = C0hI.A08(context);
        if (C17580hh.A02(context)) {
            return A082 - A08;
        }
        return A08;
    }

    public static Drawable A04(InterfaceC22086BqL interfaceC22086BqL, int i) {
        return C37743Jkp.A04(interfaceC22086BqL, i).mutate();
    }

    public static ViewParent A06(View view) {
        ViewParent parent = view.getParent();
        C0OR.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        return parent;
    }

    public static Fragment A07(Reference reference) {
        return (Fragment) reference.get();
    }

    public static RecyclerView A09(View view) {
        return (RecyclerView) C080502w.A02(view, R.id.recycler_view);
    }

    public static C159238yd A0F(List list, int i) {
        return (C159238yd) list.get(i);
    }

    public static C3KF A0G(Object obj, int i) {
        return new C3KF(new Object[]{obj}, i);
    }

    public static ImageUrl A0I(Product product) {
        ImageInfo A02 = product.A02();
        if (A02 != null) {
            return C19732Alg.A02(A02, AnonymousClass006.A01);
        }
        return null;
    }

    public static UserSession A0J(Fragment fragment) {
        fragment.requireActivity();
        return C12890Tz.A00().A01();
    }

    public static LightboxArguments A0K(InterfaceC12130Pj interfaceC12130Pj) {
        return (LightboxArguments) interfaceC12130Pj.getValue();
    }

    public static Boolean A0M(String str) {
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }

    public static Double A0P(Number number) {
        return Double.valueOf(number.longValue());
    }

    public static Float A0Q(Parcel parcel) {
        return Float.valueOf(parcel.readFloat());
    }

    public static Object A0T(B7P b7p, Map map) {
        Object obj = map.get(b7p);
        if (obj == null) {
            C20562B8r c20562B8r = new C20562B8r(b7p);
            map.put(b7p, c20562B8r);
            return c20562B8r;
        }
        return obj;
    }

    public static Iterator A0W(AbstractMap abstractMap) {
        return abstractMap.entrySet().iterator();
    }

    public static List A0X() {
        return C14200aH.A17(Float.valueOf(0.1435f), Float.valueOf(0.3779f), Float.valueOf(0.6071f), Float.valueOf(0.831f));
    }

    public static void A0f(SpannableStringBuilder spannableStringBuilder, Object obj, int i) {
        spannableStringBuilder.setSpan(obj, i, spannableStringBuilder.length(), 17);
    }

    public static void A0g(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        spannableStringBuilder.setSpan(obj, i, spannableStringBuilder.length(), i2);
    }

    public static void A0l(Fragment fragment, boolean z) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            C32400Gp1 A05 = C32400Gp1.A05(activity);
            A05.getClass();
            A05.setIsLoading(z);
        }
    }

    public static void A0o(C09y c09y, long j) {
        c09y.A0S("media_index", Long.valueOf(j));
    }

    public static void A0p(C09y c09y, long j) {
        c09y.A0S("is_dark_mode", Long.valueOf(j));
    }

    public static void A0q(C09y c09y, Reel reel, Long l, String str) {
        c09y.A0S(str, l);
        c09y.A0T("reel_type", reel.A0I());
    }

    public static void A0v(C09y c09y, String str, String str2, String str3) {
        c09y.A0T(str, str2);
        c09y.A0T("session_instance_id", str3);
        c09y.A0T("feed_type", "trending");
    }

    public static void A0x(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, boolean z) {
        uSLEBaseShape0S0000000.A0d(Boolean.valueOf(z));
    }

    public static void A13(KJQ kjq, Iterator it) {
        Number number = (Number) it.next();
        if (number != null) {
            kjq.A0O(number.intValue());
        }
    }

    public static void A14(KJP kjp, Object obj, String str, Object[] objArr, int i) {
        if (str.equals(obj)) {
            objArr[i] = C19420AgX.parseFromJson(kjp);
        }
    }

    public static void A15(KJP kjp, AbstractCollection abstractCollection) {
        abstractCollection.add(new Float(kjp.A0T()));
    }

    public static void A17(C37040JPp c37040JPp, AbstractC1263975z abstractC1263975z) {
        c37040JPp.A01(abstractC1263975z);
        c37040JPp.A01(new C1o5());
    }

    public static void A18(C25605DaU c25605DaU, float f) {
        if (c25605DaU.A06()) {
            c25605DaU.A04().setAlpha(f);
        }
    }

    public static void A19(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 10);
    }

    public static void A1A(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 13);
    }

    public static void A1B(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 15);
    }

    public static void A1C(Object obj, List list) {
        if (!list.contains(obj)) {
            list.add(obj);
        }
    }

    public static boolean A1Z(Object obj, Object obj2) {
        return C0OR.A0I(obj2, obj.toString());
    }

    public static boolean A1a(List list) {
        return Collections.unmodifiableList(list).isEmpty();
    }

    public static void A0j(View view, C0TD c0td, AbstractC18180if abstractC18180if) {
        if (C70763jC.A0E(c0td, abstractC18180if, 36318200505307376L)) {
            GZT.A00(abstractC18180if).A06(view, EnumC171679kE.A0B);
        }
    }
}
