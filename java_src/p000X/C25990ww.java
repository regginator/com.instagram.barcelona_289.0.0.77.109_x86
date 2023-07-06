package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Paint;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.facebook.redex.IDxFCallbackShape300S0100000_1_I2;
import com.facebook.redex.IDxListenerShape394S0100000_1_I2;
import com.facebook.redex.IDxObserverShape106S0200000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.business.fragment.SuggestBusinessFragment;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.primer.IconConfig;
import com.instagram.registration.p082ui.NotificationBar;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
import java.io.StringWriter;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0101000_I2_6;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
import org.json.JSONObject;
/* renamed from: X.0ww  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25990ww {
    public static long A01(int i) {
        return i * 1000;
    }

    public static C7lB A0K(Fragment fragment, AbstractC18180if abstractC18180if) {
        return C7lB.A02(fragment, abstractC18180if, null);
    }

    public static IgdsListCell A0Q(Context context) {
        return new IgdsListCell(context, null);
    }

    public static SimpleWebViewConfig A0T(String str, String str2) {
        return new SimpleWebViewConfig(str, null, str2, null, false, false, false, false, false, true, false, true, false, false, false);
    }

    public static User A0V(KJP kjp) {
        return C19651AkM.A00(kjp, false);
    }

    public static Object A0d(List list) {
        return list.get(0);
    }

    public static AtomicBoolean A0p() {
        return new AtomicBoolean(false);
    }

    public static void A0t() {
        C37786JmD.A0F(false, "Must call setInstanceSupplier first");
        throw null;
    }

    public static void A0x(Paint paint) {
        C0OR.A0B(paint, 0);
        paint.setUnderlineText(false);
    }

    public static void A1H(C31878GcM c31878GcM) {
        c31878GcM.A0C = false;
        c31878GcM.A04();
    }

    public static boolean A1V(BaseBundle baseBundle, String str) {
        return baseBundle.getBoolean(str, false);
    }

    public static boolean A1X(View view) {
        return view.canScrollVertically(-1);
    }

    public static Context A05(Object obj) {
        return ((Fragment) obj).getContext();
    }

    public static Intent A06() {
        return new Intent();
    }

    public static View A0E(KtLambdaShape62S0100000_I2_42 ktLambdaShape62S0100000_I2_42) {
        return ((Fragment) ktLambdaShape62S0100000_I2_42.A00).requireView();
    }

    public static FragmentActivity A0F(Object obj) {
        return ((Fragment) obj).requireActivity();
    }

    public static InterfaceC148568Zs A0H(InterfaceC148568Zs interfaceC148568Zs) {
        return interfaceC148568Zs.setMaxToleratedCacheAgeMs(0L);
    }

    public static Ly0 A0L(SuggestBusinessFragment suggestBusinessFragment) {
        return new Ly0("pro_account_suggestions", suggestBusinessFragment.A05, null, null, null, null, null, null);
    }

    public static StringWriter A0W() {
        return new StringWriter();
    }

    public static Boolean A0Y(boolean z) {
        return Boolean.valueOf(!z);
    }

    public static Long A0Z(String str) {
        if (str != null) {
            return C8QB.A0h(str);
        }
        return null;
    }

    public static String A0h(Fragment fragment) {
        return C16800fM.A02.A05(fragment.getContext());
    }

    public static String A0m(String str, int i, int i2) {
        return str.subSequence(i2, i + 1).toString();
    }

    public static InterfaceC12130Pj A0q(Integer num, Object obj, int i) {
        return C0PZ.A01(num, new KtLambdaShape115S0100000_I2_95(obj, i));
    }

    public static KtSLambdaShape9S0101000_I2_6 A0r(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtSLambdaShape9S0101000_I2_6(obj, interfaceC148208Yc, i);
    }

    public static JSONObject A0s() {
        return new JSONObject();
    }

    public static void A0u() {
        C0OR.A0E("response");
    }

    public static void A0w(Intent intent, UserSession userSession) {
        intent.putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
    }

    public static void A10(CompoundButton compoundButton, Object obj, int i) {
        compoundButton.setOnCheckedChangeListener(new IDxCListenerShape257S0100000_1_I2(obj, i));
    }

    public static void A11(TextView textView) {
        textView.setTransformationMethod(new PasswordTransformationMethod());
    }

    public static void A12(Fragment fragment) {
        C0hI.A0I(fragment.mView);
    }

    public static void A15(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, Object obj2, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape106S0200000_1_I2(i, obj, obj2));
    }

    public static void A16(RecyclerView recyclerView, boolean z) {
        recyclerView.setLayoutManager(new LinearLayoutManager(z ? 1 : 0, z));
    }

    public static void A17(C09y c09y) {
        c09y.A0T("message_controls_settings_version", "v2");
        c09y.BbJ();
    }

    public static void A18(C09y c09y, String str) {
        c09y.A0T(IgFragmentActivity.MODULE_KEY, str);
    }

    public static void A19(C09y c09y, String str) {
        c09y.A0T("container_module", str);
    }

    public static void A1A(C09y c09y, String str) {
        c09y.A0T("origin", str);
        c09y.BbJ();
    }

    public static void A1B(C09y c09y, String str) {
        c09y.A0T("prior_module", str);
        c09y.BbJ();
    }

    public static void A1D(InterfaceC148568Zs interfaceC148568Zs, C32245Glt c32245Glt, Object obj, int i) {
        c32245Glt.AMC(interfaceC148568Zs, new IDxFCallbackShape300S0100000_1_I2(obj, i));
    }

    public static void A1E(C32422GpQ c32422GpQ) {
        c32422GpQ.A0H(InterfaceC91284u3.class, C69243ah.class);
    }

    public static void A1F(C32422GpQ c32422GpQ) {
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0A();
    }

    public static void A1K(C7G0 c7g0, Object obj, Object obj2, int i, int i2) {
        c7g0.A0E(new IDxCListenerShape85S0200000_1_I2(i, obj, obj2), i2);
    }

    public static void A1L(C16090do c16090do, Object obj) {
        c16090do.A01.invoke(obj);
    }

    public static void A1O(Object obj) {
        ((Dialog) obj).dismiss();
    }

    public static void A1P(Object obj) {
        ((BusinessConversionActivity) obj).Bf0(null);
    }

    public static void A1Q(Object obj, int i, Object obj2) {
        ((C29418FVh) obj2).A0B = new IDxListenerShape394S0100000_1_I2(obj, i);
    }

    public static boolean A1U(int i, boolean z) {
        if (i != 0) {
            return false;
        }
        return z;
    }

    public static boolean A1Y(Object obj) {
        return "id".equals(obj);
    }

    public static boolean A1Z(Object obj) {
        return "user".equals(obj);
    }

    public static String[] A1a() {
        return new String[]{"error_message", "success"};
    }

    public static String[] A1b() {
        return new String[]{"inline_style", "length", "offset"};
    }

    public static int A00(View view, int i) {
        C080502w.A02(view, i).setVisibility(8);
        return 8;
    }

    public static long A02(long j) {
        return System.currentTimeMillis() - j;
    }

    public static Context A03() {
        return C7AR.A01().A00;
    }

    public static Context A04(Fragment fragment, Object obj, int i) {
        C0OR.A0B(obj, i);
        return fragment.requireContext();
    }

    public static SharedPreferences.Editor A07(C32915GyZ c32915GyZ, EnumC29770FeS enumC29770FeS) {
        return c32915GyZ.A00(enumC29770FeS).edit();
    }

    public static Parcelable A08(Bundle bundle, String str) {
        Parcelable parcelable = bundle.getParcelable(str);
        parcelable.getClass();
        return parcelable;
    }

    public static DisplayMetrics A09(Context context) {
        return context.getResources().getDisplayMetrics();
    }

    public static LayoutInflater A0A(Fragment fragment) {
        return LayoutInflater.from(fragment.getContext());
    }

    public static View A0B(View view, int i) {
        return ((ViewStub) view.findViewById(i)).inflate();
    }

    public static View A0C(C25605DaU c25605DaU) {
        View A04 = c25605DaU.A04();
        C0OR.A06(A04);
        return A04;
    }

    public static View A0D(InterfaceC12130Pj interfaceC12130Pj) {
        return ((C25605DaU) interfaceC12130Pj.getValue()).A04();
    }

    public static RecyclerView A0G(View view, int i) {
        return (RecyclerView) C080502w.A02(view, i);
    }

    public static ImmutableList A0I(AbstractMap abstractMap) {
        return ImmutableList.copyOf(abstractMap.values());
    }

    public static AnonymousClass817 A0J(TreeJNI treeJNI, Class cls, String str) {
        return treeJNI.getTreeList(str, cls).iterator();
    }

    public static BusinessNavBar A0M(View view) {
        return (BusinessNavBar) C080502w.A02(view, R.id.navigation_bar);
    }

    public static C18867ATd A0N() {
        return ((C9CE) C6MW.A00()).A04;
    }

    public static C49n A0O(InterfaceC12130Pj interfaceC12130Pj) {
        return (C49n) interfaceC12130Pj.getValue();
    }

    public static C31897Gcn A0P(Fragment fragment, GVZ gvz, int i) {
        gvz.A0O = fragment.getString(i);
        return gvz.A00();
    }

    public static InterfaceC34591HqE A0R(FBF fbf) {
        return fbf.getScrollingViewProxy().APK();
    }

    public static NotificationBar A0S(View view) {
        return (NotificationBar) view.findViewById(R.id.notification_bar);
    }

    public static IconConfig.SimpleIconConfig A0U() {
        return new IconConfig.SimpleIconConfig(R.drawable.instagram_facebook_circle_pano_outline_24);
    }

    public static Boolean A0X(TreeJNI treeJNI, String str) {
        return Boolean.valueOf(treeJNI.getBooleanValue(str));
    }

    public static Object A0a(Class cls, String str, AbstractC37326JbI abstractC37326JbI, JYA jya) {
        return abstractC37326JbI.A00(str, C37120JUh.A00(C0O3.A01(cls), jya));
    }

    public static Object A0b(Object obj, KtSLambdaShape9S0101000_I2_6 ktSLambdaShape9S0101000_I2_6) {
        C12070Oz.A00(obj);
        return ktSLambdaShape9S0101000_I2_6.A01;
    }

    public static Object A0c(String str) {
        return Class.forName(str).newInstance();
    }

    public static String A0e(Resources resources, Object obj, int i, int i2) {
        return resources.getQuantityString(i, i2, obj);
    }

    public static String A0f(Parcel parcel) {
        String readString = parcel.readString();
        readString.getClass();
        return readString;
    }

    public static String A0g(Fragment fragment) {
        return C16800fM.A00(fragment.getContext());
    }

    public static String A0i(Fragment fragment, Object obj, Object obj2, int i) {
        return fragment.getString(i, obj, obj2);
    }

    public static String A0j(BusinessConversionActivity businessConversionActivity) {
        ConversionStep Abl = businessConversionActivity.Abl();
        if (Abl != null) {
            return Abl.A00;
        }
        return null;
    }

    public static String A0k(UserSession userSession, C12230Qb c12230Qb) {
        return c12230Qb.A01(userSession).A17();
    }

    public static String A0l(Object obj, AbstractMap abstractMap) {
        return (String) abstractMap.get(obj);
    }

    public static String A0n(Locale locale, String str) {
        String upperCase = str.toUpperCase(locale);
        C0OR.A06(upperCase);
        return upperCase;
    }

    public static String A0o(Map.Entry entry) {
        return (String) entry.getValue();
    }

    public static void A0v(Context context, View view, int i) {
        view.setBackgroundColor(context.getColor(i));
    }

    public static void A0y(Parcel parcel, Number number) {
        parcel.writeLong(number.longValue());
    }

    public static void A0z(ViewGroup viewGroup, Iterator it) {
        viewGroup.addView((View) it.next());
    }

    public static void A13(Fragment fragment) {
        fragment.requireActivity().setResult(-1);
    }

    public static void A14(AbstractC18040iR abstractC18040iR, String str) {
        AnonymousClass093 anonymousClass093 = (AnonymousClass093) abstractC18040iR.A0O(str);
        if (anonymousClass093 != null) {
            anonymousClass093.A07();
        }
    }

    public static void A1C(InterfaceC148568Zs interfaceC148568Zs, AbstractC70803jG abstractC70803jG, UserSession userSession) {
        C123716xQ.A01(userSession).A06(interfaceC148568Zs, abstractC70803jG);
    }

    public static void A1G(C32422GpQ c32422GpQ, Class cls, Class cls2, String str) {
        c32422GpQ.A0H(cls, cls2);
        if (str != null) {
            c32422GpQ.A0U("max_id", str);
        }
    }

    public static void A1I(AbstractC18180if abstractC18180if, User user, boolean z) {
        user.A28(Boolean.valueOf(z));
        user.A1t(abstractC18180if);
    }

    public static void A1J(GVZ gvz, boolean z) {
        gvz.A0M = Boolean.valueOf(z);
    }

    public static void A1M(GZN gzn, Object obj) {
        gzn.A05(AnonymousClass006.A0C, obj, C180909zQ.A00());
    }

    public static void A1N(C31666GSl c31666GSl, int i) {
        c31666GSl.A03 = Integer.valueOf(i);
    }

    public static void A1R(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
    }

    public static void A1S(Object obj, Map map, int i) {
        map.put(Integer.valueOf(i), obj);
    }

    public static void A1T(Object obj, InterfaceC148528Zo interfaceC148528Zo) {
        interfaceC148528Zo.D8Z(obj);
        interfaceC148528Zo.ADR(null);
    }

    public static boolean A1W(BaseBundle baseBundle, String str) {
        return TextUtils.isEmpty(baseBundle.getString(str));
    }
}
