package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcel;
import android.view.Choreographer;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxGListenerShape20S0100000_3_I2;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import com.instagram.api.schemas.ReelTappableObjectType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape164S0100000_I2_19;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
import kotlin.jvm.internal.KtLambdaShape44S0100000_I2_24;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
import kotlin.jvm.internal.KtLambdaShape98S0100000_I2_78;
/* renamed from: X.8fF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150678fF {
    public static double A00(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        return c25668Dbl.A09.A00;
    }

    public static View A08(Context context) {
        C0OR.A0B(context, 0);
        return new View(context);
    }

    public static ViewGroup.MarginLayoutParams A0C() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    public static C73823yq A0H(String str) {
        if (str != null) {
            return C73823yq.A01(str);
        }
        return null;
    }

    public static C20950nT A0K(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 1);
        return C20950nT.A01(interfaceC19580l7, abstractC18180if);
    }

    public static C156008q3 A0T(Product product, C19539AiW c19539AiW) {
        if (product != null) {
            return C19749Aly.A04(product, c19539AiW.A03);
        }
        return null;
    }

    public static Object A0X(Object obj, KtLambdaShape159S0100000_I2_14 ktLambdaShape159S0100000_I2_14) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape159S0100000_I2_14.A00;
    }

    public static Object A0Y(Object obj, KtLambdaShape164S0100000_I2_19 ktLambdaShape164S0100000_I2_19) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape164S0100000_I2_19.A00;
    }

    public static void A0q(Context context) {
        C70743jA.A03(context, null, 2131832863, 0);
    }

    public static void A0u(Parcel parcel, ProductFeedHeader productFeedHeader, int i) {
        if (productFeedHeader == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        productFeedHeader.writeToParcel(parcel, i);
    }

    public static void A0w(View view) {
        C080502w.A02(view, R.id.swipe_refresh).setEnabled(false);
    }

    public static void A10(Fragment fragment) {
        C70743jA.A03(fragment.getActivity(), "shopping_feed_failed", 2131824428, 0);
    }

    public static void A1J(C35274IIm c35274IIm, EnumC169629dm enumC169629dm) {
        c35274IIm.A0E = 0;
        c35274IIm.A0P = enumC169629dm;
        c35274IIm.A0D = 1.0f;
        c35274IIm.A0S = false;
        c35274IIm.A0G = 0;
        c35274IIm.A0F = Integer.MAX_VALUE;
    }

    public static void A1L(C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0U(str, str2);
        c32422GpQ.A0I(InterfaceC91284u3.class, C69243ah.class, true);
    }

    public static void A1O(HMW hmw, String str) {
        hmw.A01 = str;
        hmw.A06(true);
    }

    public static void A1P(RefreshableNestedScrollingParent refreshableNestedScrollingParent) {
        refreshableNestedScrollingParent.A06 = new C33475HMj(refreshableNestedScrollingParent, false);
    }

    public static Object[] A1b() {
        return new Object[1];
    }

    public static GestureDetector A07(Context context, Object obj, int i) {
        return new GestureDetector(context, new GestureDetector$OnGestureListenerC25742DeK(new IDxGListenerShape20S0100000_3_I2(obj, i)));
    }

    public static View A0B(Object obj) {
        View view = (View) obj;
        C0OR.A0B(view, 1);
        return view;
    }

    public static PCreatorCreatorShape8S0000000_I2_8 A0F(int i) {
        return new PCreatorCreatorShape8S0000000_I2_8(i);
    }

    public static PCreatorCreatorShape9S0000000_I2_9 A0G(int i) {
        return new PCreatorCreatorShape9S0000000_I2_9(i);
    }

    public static ReelTappableObjectType A0I(String str, String str2, int i) {
        return new ReelTappableObjectType(str, i, str2);
    }

    public static C19400kp A0J() {
        return new C19400kp();
    }

    public static C20562B8r A0O(Object obj) {
        C20562B8r c20562B8r = (C20562B8r) obj;
        C0OR.A0B(c20562B8r, 0);
        return c20562B8r;
    }

    public static InterfaceC21522Bh6 A0Q(TreeJNI treeJNI) {
        return (InterfaceC21522Bh6) treeJNI.getTreeValueByHashCode(1848938416, C166099Tq.class);
    }

    public static C19325Aet A0V(Object obj) {
        C19325Aet c19325Aet = (C19325Aet) obj;
        C0OR.A0B(c19325Aet, 0);
        return c19325Aet;
    }

    public static String A0a(B7P b7p) {
        if (b7p != null) {
            return b7p.A0f.A4e;
        }
        return null;
    }

    public static String A0b(Merchant merchant) {
        if (merchant != null) {
            return merchant.A06;
        }
        return null;
    }

    public static String A0d(C5MH c5mh) {
        return c5mh.A07(3355);
    }

    public static String A0e(String str) {
        if (str != null) {
            return C23320rx.A01(str).getQueryParameter("business_user_id");
        }
        return null;
    }

    public static String A0g(Throwable th) {
        if (th != null) {
            return th.getMessage();
        }
        return null;
    }

    public static InterfaceC12130Pj A0j(Object obj, int i) {
        return new C4TB(new KtLambdaShape50S0100000_I2_30(obj, i));
    }

    public static InterfaceC12130Pj A0k(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape98S0100000_I2_78(obj, i));
    }

    public static InterfaceC12130Pj A0l(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape44S0100000_I2_24(obj, i));
    }

    public static InterfaceC12130Pj A0m(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape87S0100000_I2_67(obj, i));
    }

    public static InterfaceC12130Pj A0n(Object obj, Object obj2, int i) {
        return C0PZ.A02(new KtLambdaShape34S0200000_I2_18(obj, i, obj2));
    }

    public static void A0o() {
        C0OR.A0E("mediaView");
    }

    public static void A0p(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if) {
        C70793jF A05 = C70793jF.A05(activity, bundle, abstractC18180if, TransparentModalActivity.class, "attribution_quick_camera_fragment");
        A05.A0F();
        A05.A0I(activity);
    }

    public static void A0t(BaseBundle baseBundle, String str) {
        baseBundle.putString("media_id", str);
    }

    public static void A0x(View view) {
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public static void A11(InterfaceC095409v interfaceC095409v, C09y c09y, String str) {
        c09y.A00.A7d(interfaceC095409v, str);
    }

    public static void A12(C09y c09y) {
        c09y.A0R("media_time_elapsed", Double.valueOf(-1.0d));
    }

    public static void A13(C09y c09y, AbstractC25770wY abstractC25770wY) {
        c09y.A0P(abstractC25770wY, "feed_item_info");
        c09y.BbJ();
    }

    public static void A14(C09y c09y, Boolean bool) {
        c09y.A0Q("production_build", bool);
    }

    public static void A15(C09y c09y, Long l) {
        c09y.A0S("container_id", l);
    }

    public static void A16(C09y c09y, Long l) {
        c09y.A0S("is_dark_mode", l);
    }

    public static void A17(C09y c09y, Long l) {
        c09y.A0S("carousel_size", l);
    }

    public static void A18(C09y c09y, Long l) {
        c09y.A0S("media_author_id", l);
    }

    public static void A19(C09y c09y, Long l) {
        c09y.A0S("hscroll_seed_ad_id", l);
    }

    public static void A1A(C09y c09y, Long l) {
        c09y.A0S("carousel_media_id_int", l);
    }

    public static void A1B(C09y c09y, Long l) {
        c09y.A0S("carousel_opt_in_position", l);
    }

    public static void A1C(C09y c09y, Long l) {
        c09y.A0S("carousel_starting_media_id", l);
    }

    public static void A1D(C09y c09y, Long l) {
        c09y.A0S("carousel_cover_media_id_int", l);
    }

    public static void A1E(C09y c09y, Long l, long j) {
        c09y.A0S("ad_id", l);
        c09y.A0S("page_id", Long.valueOf(j));
    }

    public static void A1F(C09y c09y, String str) {
        c09y.A0T("collection_id", str);
    }

    public static void A1G(C09y c09y, String str) {
        c09y.A0T("endpoint_type", str);
    }

    public static void A1H(C09y c09y, String str) {
        c09y.A0T("sponsored_label_text", str);
    }

    public static void A1K(KJQ kjq, ProductCollection productCollection) {
        if (productCollection != null) {
            kjq.A0V("collection_metadata");
            C18986AXz.A00(kjq, productCollection);
        }
    }

    public static void A1N(C7G0 c7g0, Object obj, int i, int i2) {
        c7g0.A0J(new IDxCListenerShape206S0100000_3_I2(obj, i), C29u.RED_BOLD, i2);
    }

    public static boolean A1R(AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(C0TD.A05, abstractC18180if, 36316134627085291L);
    }

    public static boolean A1S(AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(C0TD.A05, abstractC18180if, 36316383734139993L);
    }

    public static boolean A1V(Boolean bool) {
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static boolean A1W(Object obj) {
        return "media".equals(obj);
    }

    public static boolean A1X(Object obj) {
        return "media_id".equals(obj);
    }

    public static boolean A1Y(Object obj) {
        return "next_max_id".equals(obj);
    }

    public static boolean A1Z(Object obj) {
        return "more_available".equals(obj);
    }

    public static boolean A1a(boolean z) {
        if (z) {
            return true;
        }
        return z;
    }

    public static int A01(Context context) {
        return context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
    }

    public static int A02(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
    }

    public static int A03(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
    }

    public static int A04(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
    }

    public static int A05(Parcel parcel, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(parcel.readString());
        return i + 1;
    }

    public static long A06(Number number) {
        return System.currentTimeMillis() - number.longValue();
    }

    public static View A09(View view) {
        return view.findViewWithTag(Integer.valueOf((int) R.id.more_button));
    }

    public static View A0A(C41947MHt c41947MHt, int i) {
        return c41947MHt.A01(Integer.valueOf(i));
    }

    public static USLEBaseShape0S0000000 A0D(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        return USLEBaseShape0S0000000.A0G(C20950nT.A01(interfaceC19580l7, abstractC18180if));
    }

    public static C92S A0E(EnumC169499dZ enumC169499dZ, String str) {
        C92S A00 = AbstractC19473AhQ.A00(enumC169499dZ, str);
        A00.A03(C41527Lw9.A05);
        return A00;
    }

    public static C20950nT A0L(InterfaceC12130Pj interfaceC12130Pj) {
        return (C20950nT) interfaceC12130Pj.getValue();
    }

    public static GVQ A0M(Object obj, Object obj2, String str, String str2) {
        return C31818GaL.A00(obj, obj2, C073900b.A0L(str, str2));
    }

    public static BMW A0N(Iterator it) {
        return (BMW) it.next();
    }

    public static Product A0P(InterfaceC12130Pj interfaceC12130Pj) {
        return (Product) interfaceC12130Pj.getValue();
    }

    public static C79884Sz A0R(UserSession userSession, long j) {
        return new C79884Sz(C16140dw.A00(j), userSession);
    }

    public static C19630Ak1 A0S(InterfaceC12130Pj interfaceC12130Pj) {
        return (C19630Ak1) interfaceC12130Pj.getValue();
    }

    public static ShoppingHomeFeedEndpoint A0U(InterfaceC12130Pj interfaceC12130Pj) {
        return (ShoppingHomeFeedEndpoint) interfaceC12130Pj.getValue();
    }

    public static Integer A0W(TreeJNI treeJNI, String str) {
        return Integer.valueOf(treeJNI.getIntValue(str));
    }

    public static String A0Z(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(-1724546052);
    }

    public static String A0c(ProductFeedItem productFeedItem) {
        String id = productFeedItem.getId();
        C0OR.A06(id);
        return id;
    }

    public static String A0f(String str, String str2) {
        return str.split(str2)[0];
    }

    public static Iterator A0h(AbstractMap abstractMap) {
        return abstractMap.values().iterator();
    }

    public static List A0i(List list, int i) {
        return list.subList(i, list.size());
    }

    public static void A0r(Drawable drawable, IgImageView igImageView) {
        igImageView.setImageDrawable(drawable);
        igImageView.A0A = new C31623GQs();
    }

    public static void A0s(GradientDrawable.Orientation orientation, View view, int i, int i2) {
        view.setBackground(new GradientDrawable(orientation, new int[]{i, i2}));
    }

    public static void A0v(Choreographer.FrameCallback frameCallback) {
        Choreographer.getInstance().postFrameCallback(frameCallback);
    }

    public static void A0y(View view, InterfaceC34235Hk3 interfaceC34235Hk3, GZL gzl) {
        gzl.A04(view, FLU.A00(interfaceC34235Hk3));
    }

    public static void A0z(View view, GZL gzl, C32989H0i c32989H0i, String str) {
        gzl.A03(view, c32989H0i.BLs(str));
    }

    public static void A1I(C09y c09y, String str, long j) {
        c09y.A0S("target_id", Long.valueOf(j));
        c09y.A0T("media_tap_token", str);
    }

    public static void A1M(C23210rl c23210rl, String str, int i) {
        c23210rl.A08(Integer.valueOf(i), str);
    }

    public static boolean A1T(Reel reel) {
        return reel.A0C().booleanValue();
    }

    public static boolean A1U(GZ7 gz7) {
        return gz7.A04().A01();
    }

    public static boolean A1Q(C0TD c0td, AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(c0td, abstractC18180if, 36314678632122421L);
    }
}
