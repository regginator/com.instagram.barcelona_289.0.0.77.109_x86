package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Parcel;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextSwitcher;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxObserverShape201S0100000_3_I2;
import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.api.schemas.StickerTraySurface;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Writer;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape117S0100000_I2_97;
import kotlin.jvm.internal.KtLambdaShape118S0100000_I2_98;
import kotlin.jvm.internal.KtLambdaShape119S0100000_I2_99;
import kotlin.jvm.internal.KtLambdaShape123S0100000_I2_103;
import kotlin.jvm.internal.KtLambdaShape127S0100000_I2_107;
import kotlin.jvm.internal.KtLambdaShape129S0100000_I2_109;
import kotlin.jvm.internal.KtLambdaShape71S0100000_I2_51;
import kotlin.jvm.internal.KtLambdaShape98S0100000_I2_78;
import kotlin.jvm.internal.KtLambdaShape99S0100000_I2_79;
/* renamed from: X.8fA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150628fA {
    public static C127647Cj A0B(C113976gi c113976gi, int i, int i2) {
        C0OR.A0B(c113976gi, 0);
        Context context = c113976gi.A00.A04;
        C0OR.A06(context);
        View view = new View(context);
        view.measure(i, i2);
        return new C127647Cj(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public static C32944GzF A0E(C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0U(str, str2);
        c32422GpQ.A0I(InterfaceC91284u3.class, C69243ah.class, true);
        c32422GpQ.A0C();
        return c32422GpQ.A08();
    }

    public static Float A0K(Parcel parcel) {
        if (parcel.readInt() != 0) {
            return Float.valueOf(parcel.readFloat());
        }
        return null;
    }

    public static Long A0V(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C73823yq c73823yq, C156008q3 c156008q3) {
        uSLEBaseShape0S0000000.A0X(c73823yq);
        uSLEBaseShape0S0000000.A0S("catalog_id", null);
        if (c156008q3 != null) {
            return Long.valueOf(c156008q3.A00);
        }
        return null;
    }

    public static Long A0X(String str) {
        if (str != null) {
            return C8QB.A0h(str);
        }
        return null;
    }

    public static void A13(TextUtils.TruncateAt truncateAt, C35274IIm c35274IIm, boolean z) {
        c35274IIm.A0T = z;
        c35274IIm.A0R = z;
        c35274IIm.A0M = truncateAt;
        ((MCD) c35274IIm).A02 = null;
    }

    public static void A1L(C35274IIm c35274IIm, EnumC169629dm enumC169629dm, int i) {
        c35274IIm.A0E = 0;
        c35274IIm.A0P = enumC169629dm;
        c35274IIm.A0D = 1.0f;
        c35274IIm.A0S = false;
        c35274IIm.A0G = 0;
        c35274IIm.A0F = i;
    }

    public static void A1a(String str, AbstractCollection abstractCollection) {
        C0OR.A0B(str, 0);
        Long A0h = C8QB.A0h(str);
        if (A0h != null) {
            abstractCollection.add(A0h);
        }
    }

    public static int A01(long j, int i) {
        return (i + ((int) (j ^ (j >>> 32)))) * 31;
    }

    public static int A03(C09y c09y, String str) {
        c09y.A0T(C124576yp.A00(12, 10, 124), str);
        return 10;
    }

    public static long A05(Number number) {
        if (number != null) {
            return number.longValue();
        }
        return 0L;
    }

    public static TextSwitcher A09(C154018lv c154018lv, int i) {
        c154018lv.A0D.setTextColor(i);
        c154018lv.A0C.setTextColor(i);
        ((TextView) c154018lv.A0H.A04()).setTextColor(i);
        ((TextView) c154018lv.A0I.A04()).setTextColor(i);
        ((TextView) c154018lv.A0J.A04()).setTextColor(i);
        TextSwitcher textSwitcher = c154018lv.A0B;
        TextView textView = (TextView) textSwitcher.getCurrentView();
        if (textView != null) {
            textView.setTextColor(i);
        }
        return textSwitcher;
    }

    public static KtSItemShape1S0100001_I2 A0A(EnumC171759kM enumC171759kM, float f) {
        return new KtSItemShape1S0100001_I2(enumC171759kM, f);
    }

    public static B7P A0F(C31926GdX c31926GdX) {
        return C31926GdX.A03(c31926GdX.A0O);
    }

    public static Float A0N(C5MH c5mh) {
        return c5mh.A04(120);
    }

    public static Float A0O(C5MH c5mh) {
        return c5mh.A04(121);
    }

    public static Float A0P(C5MH c5mh) {
        return c5mh.A04(122);
    }

    public static String A0b(C09y c09y, Integer num, Long l, String str, String str2) {
        c09y.A0S("profile_owner_id", l);
        c09y.A0T("partner_name", str);
        c09y.A0T("url", str2);
        if (num != null) {
            return C180629yp.A00(num);
        }
        return null;
    }

    public static String A0f(B7P b7p) {
        if (b7p != null) {
            return b7p.A0f.A4Y;
        }
        return null;
    }

    public static String A0g(Merchant merchant) {
        if (merchant != null) {
            return merchant.A06;
        }
        return null;
    }

    public static String A0h(Product product) {
        String str = product.A00.A0j;
        C0OR.A06(str);
        return str;
    }

    public static String A0i(Product product) {
        Merchant merchant = product.A00.A0C;
        if (merchant != null) {
            return merchant.A06;
        }
        return null;
    }

    public static InterfaceC12130Pj A0p(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape123S0100000_I2_103(obj, i));
    }

    public static InterfaceC12130Pj A0q(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape71S0100000_I2_51(obj, i));
    }

    public static InterfaceC12130Pj A0r(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape117S0100000_I2_97(obj, i));
    }

    public static InterfaceC12130Pj A0s(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape118S0100000_I2_98(obj, i));
    }

    public static InterfaceC12130Pj A0t(Object obj, int i) {
        return new C4TB(new KtLambdaShape98S0100000_I2_78(obj, i));
    }

    public static InterfaceC12130Pj A0u(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape129S0100000_I2_109(obj, i));
    }

    public static InterfaceC12130Pj A0v(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape119S0100000_I2_99(obj, i));
    }

    public static InterfaceC12130Pj A0w(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape99S0100000_I2_79(obj, i));
    }

    public static InterfaceC12130Pj A0x(Object obj, int i) {
        return new C4TB(new KtLambdaShape127S0100000_I2_107(obj, i));
    }

    public static void A11(Typeface typeface, C35274IIm c35274IIm) {
        c35274IIm.A0L = typeface;
        c35274IIm.A0H = -7829368;
    }

    public static void A14(View view, Object obj, Object obj2, Object obj3, int i) {
        view.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(i, obj, obj2, obj3));
    }

    public static void A15(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape201S0100000_3_I2(obj, i));
    }

    public static void A18(C09y c09y) {
        c09y.A0S("imp_logger_ver", 24L);
    }

    public static void A19(C09y c09y) {
        c09y.A0R("elapsed_time_since_last_item", Double.valueOf(-1.0d));
    }

    public static void A1B(C09y c09y, AbstractC25770wY abstractC25770wY) {
        c09y.A0P(abstractC25770wY, "navigation_info");
    }

    public static void A1E(C09y c09y, FiltersLoggingInfo filtersLoggingInfo, int i) {
        c09y.A0V("filters", FiltersLoggingInfo.A00(new IDxPredicateShape339S0100000_3_I2(filtersLoggingInfo, i), filtersLoggingInfo));
    }

    public static void A1G(C09y c09y, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo) {
        if (shoppingRankingLoggingInfo != null) {
            c09y.A0P(shoppingRankingLoggingInfo.A00(), "ranking_logging_info");
        }
    }

    public static void A1H(C09y c09y, Boolean bool, String str, String str2) {
        c09y.A0Q("can_add_to_bag", bool);
        c09y.A0S("item_count", -1L);
        c09y.A0T("variant_id", str);
        c09y.A0T("visual_style", str2);
    }

    public static void A1I(C09y c09y, String str) {
        c09y.A0T(C3Y7.A00(21, 10, 47), str);
    }

    public static void A1J(C09y c09y, String str) {
        c09y.A0T(C3SE.A00(9, 10, 56), str);
    }

    public static void A1K(C09y c09y, String str) {
        c09y.A0T("viewer_session_id", str);
    }

    public static void A1N(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e("media_type", str);
        }
    }

    public static void A1O(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e("attribution", str);
        }
    }

    public static void A1P(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e("display_type", str);
        }
    }

    public static void A1Q(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e("attribution_url", str);
        }
    }

    public static void A1R(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e("custom_text_color", str);
        }
    }

    public static void A1U(C32422GpQ c32422GpQ, UserSession userSession, Class cls) {
        c32422GpQ.A01 = new C29081FFq(new C12280Qj(userSession), cls);
    }

    public static void A1X(B6v b6v) {
        String str = C108986Vx.A00.A02.A00;
        if (str != null) {
            b6v.A4Z = str;
        }
    }

    public static void A1Y(Object obj) {
        ReelViewerFragment.A0G((ReelViewerFragment) obj, false);
    }

    public static void A1Z(Object obj, Object obj2, AbstractCollection abstractCollection) {
        abstractCollection.add(new Pair(obj, obj2));
    }

    public static float A00(ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        C0OR.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        return ((Number) animatedValue).floatValue();
    }

    public static int A02(Parcel parcel, AbstractMap abstractMap, int i) {
        abstractMap.put(parcel.readString(), parcel.readString());
        return i + 1;
    }

    public static int A04(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        return Long.valueOf(C70763jC.A03(c0td, abstractC18180if, j)).intValue();
    }

    public static View A06(View view, int i) {
        View A02 = C080502w.A02(view, i);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        return ((ViewStub) A02).inflate();
    }

    public static View A07(InterfaceC12130Pj interfaceC12130Pj) {
        return (View) interfaceC12130Pj.getValue();
    }

    public static ViewStub A08(View view, int i) {
        return (ViewStub) C080502w.A02(view, i);
    }

    public static C32400Gp1 A0C(Fragment fragment) {
        C32400Gp1 A05 = C32400Gp1.A05(fragment.requireActivity());
        A05.getClass();
        return A05;
    }

    public static StickerTraySurface A0D(C5MH c5mh, InterfaceC13700Yl interfaceC13700Yl) {
        return (StickerTraySurface) c5mh.A06(interfaceC13700Yl, -1853231955);
    }

    public static B7P A0G(Iterator it) {
        return (B7P) it.next();
    }

    public static B7O A0H(B7P b7p, UserSession userSession) {
        return C6RT.A00(userSession).A00(b7p);
    }

    public static Double A0I(C19420kr c19420kr, C19400kp c19400kp) {
        return (Double) c19400kp.A01(c19420kr);
    }

    public static Double A0J(String str) {
        return Double.valueOf(Double.parseDouble(str));
    }

    public static Float A0L(C5MH c5mh) {
        return c5mh.A04(-1221029593);
    }

    public static Float A0M(C5MH c5mh) {
        return c5mh.A04(-40300674);
    }

    public static Float A0Q(C5MH c5mh) {
        return c5mh.A04(113126854);
    }

    public static Integer A0R(TreeJNI treeJNI) {
        return treeJNI.getOptionalIntValueByHashCode(-1128035601);
    }

    public static Integer A0S(TreeJNI treeJNI) {
        return treeJNI.getOptionalIntValueByHashCode(-753448353);
    }

    public static Integer A0T(TreeJNI treeJNI) {
        return treeJNI.getOptionalIntValueByHashCode(-389942488);
    }

    public static Integer A0U(Set set, int i) {
        Integer valueOf = Integer.valueOf(i);
        if (set.contains(valueOf)) {
            C01R.A0p.markerEnd(i, (short) 111);
        }
        return valueOf;
    }

    public static Long A0W(KJP kjp) {
        return Long.valueOf(kjp.A0d());
    }

    public static Object A0Y(View view, Object obj) {
        view.setTag(obj);
        return view.getTag();
    }

    public static Object A0Z(AbstractC37718Jjv abstractC37718Jjv) {
        Object A08 = abstractC37718Jjv.A08();
        C0OR.A0A(A08);
        return A08;
    }

    public static String A0a(C09y c09y, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, String str, String str2) {
        c09y.A0T(str, str2);
        c09y.A0T(TraceFieldType.ContentType, String.valueOf(ktCSuperShape0S0300000_I2.A00));
        return String.valueOf(ktCSuperShape0S0300000_I2.A02);
    }

    public static String A0c(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(-309882753);
    }

    public static String A0d(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(1615288471);
    }

    public static String A0e(KJQ kjq, Object obj) {
        kjq.close();
        return obj.toString();
    }

    public static String A0j(Iterator it) {
        return ((Product) it.next()).A00.A0j;
    }

    public static String A0k(Iterator it) {
        Object key = ((InterfaceC42580Mhj) it.next()).getKey();
        C0OR.A06(key);
        return (String) key;
    }

    public static String A0l(List list, int i) {
        return ((User) list.get(i)).BKR();
    }

    public static AbstractCollection A0m(C19420kr c19420kr, C19400kp c19400kp) {
        return (AbstractCollection) c19400kp.A01(c19420kr);
    }

    public static LinkedHashMap A0n(Iterable iterable) {
        return new LinkedHashMap(C4V2.A0A(iterable));
    }

    public static List A0o(List list) {
        List unmodifiableList = Collections.unmodifiableList(list);
        C0OR.A06(unmodifiableList);
        return unmodifiableList;
    }

    public static void A0y(Context context, MCD mcd) {
        mcd.A03 = MCD.A06(context);
    }

    public static void A0z(Resources resources, RecyclerView recyclerView, int i, int i2) {
        recyclerView.A0y(new C5A2(i2, resources.getDimensionPixelSize(i)));
    }

    public static void A10(Resources resources, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(resources.getString(i));
    }

    public static void A12(SpannableStringBuilder spannableStringBuilder, Object obj, int i) {
        spannableStringBuilder.setSpan(obj, i, spannableStringBuilder.length(), 33);
    }

    public static void A16(InterfaceC095609x interfaceC095609x, String str) {
        interfaceC095609x.A7d(C73823yq.A01(str), "merchant_id");
    }

    public static void A17(C09y c09y) {
        c09y.A0Q("is_dark_mode", Boolean.valueOf(C31800Ga0.A03()));
    }

    public static void A1A(C09y c09y, long j) {
        c09y.A0S("container_id", Long.valueOf(j));
    }

    public static void A1C(C09y c09y, InterfaceC19580l7 interfaceC19580l7) {
        c09y.A0T("module_name", interfaceC19580l7.getModuleName());
    }

    public static void A1D(C09y c09y, C23180ri c23180ri, String str) {
        c09y.A0T(str, c23180ri.A04(str));
    }

    public static void A1F(C09y c09y, Product product) {
        c09y.A0Q("is_checkout_enabled", Boolean.valueOf(product.A0A()));
    }

    public static void A1M(K7J k7j, C32422GpQ c32422GpQ, Writer writer, String str, String str2) {
        KJQ A04 = k7j.A04(writer);
        A04.A0J();
        A04.A0Z(str);
        A04.A0G();
        A04.close();
        String obj = writer.toString();
        C0OR.A06(obj);
        c32422GpQ.A0U(str2, obj);
    }

    public static void A1S(KJQ kjq, Iterator it) {
        Number number = (Number) it.next();
        if (number != null) {
            kjq.A0P(number.longValue());
        }
    }

    public static void A1T(KJQ kjq, Iterator it) {
        User user = (User) it.next();
        if (user != null) {
            C19651AkM.A04(kjq, user);
        }
    }

    public static void A1V(AbstractC28455EqB abstractC28455EqB, InterfaceC12130Pj interfaceC12130Pj) {
        abstractC28455EqB.registerLifecycleListener((C20308Ayw) interfaceC12130Pj.getValue());
    }

    public static void A1W(AbstractC28455EqB abstractC28455EqB, InterfaceC12130Pj interfaceC12130Pj) {
        abstractC28455EqB.unregisterLifecycleListener((C20308Ayw) interfaceC12130Pj.getValue());
    }

    public static void A1b(Set set, int i) {
        Integer valueOf = Integer.valueOf(i);
        if (set.contains(valueOf)) {
            C01R.A0p.markerEnd(i, (short) 2);
            set.remove(valueOf);
        }
    }
}
