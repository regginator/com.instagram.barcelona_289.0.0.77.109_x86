package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.forker.Process;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxAListenerShape371S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.kotlindelegate.lifecycle.AutoCleanup;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.debug.devoptions.DirectInboxFlags;
import com.instagram.debug.devoptions.igds.IgdsComponentDemoRow;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0101000_I2_6;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape38S0100000_I2_18;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
import org.json.JSONArray;
/* renamed from: X.0wt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25960wt {
    public static int A02(Context context) {
        C0OR.A0B(context, 0);
        return context.getResources().getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
    }

    public static C32944GzF A0K(InterfaceC148568Zs interfaceC148568Zs, AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        C31896Gcl c31896Gcl = new C31896Gcl(abstractC18180if);
        c31896Gcl.A07(interfaceC148568Zs);
        return c31896Gcl.A05();
    }

    public static Object A0Y(Object obj, KtSLambdaShape9S0101000_I2_6 ktSLambdaShape9S0101000_I2_6, InterfaceC28351Emm interfaceC28351Emm, int i) {
        IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(obj, i);
        ktSLambdaShape9S0101000_I2_6.A00 = 1;
        return interfaceC28351Emm.collect(iDxFCollectorShape217S0100000_1_I2, ktSLambdaShape9S0101000_I2_6);
    }

    public static Object A0Z(Object obj, KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape158S0100000_I2_13.A00;
    }

    public static String A0c(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getString(str, null);
    }

    public static String A0h(CharSequence charSequence, Iterable iterable) {
        return C00I.A0H(charSequence, null, null, iterable, null, 62);
    }

    public static Set A0q(C0BF c0bf) {
        return C00I.A0c(c0bf.A0G(null));
    }

    public static void A0x(Activity activity, Window window) {
        window.setBackgroundDrawable(new ColorDrawable(0));
        activity.getWindow().setStatusBarColor(activity.getColor(R.color.fds_transparent));
    }

    public static void A16(TextView textView, GEt gEt) {
        if (gEt != null) {
            textView.setText(gEt.A00);
            textView.setVisibility(0);
            return;
        }
        textView.setVisibility(8);
    }

    public static void A1H(KJP kjp, Object[] objArr, int i, int i2) {
        if (i != 0) {
            objArr[i2] = C19651AkM.A00(kjp, false);
        }
    }

    public static void A1O(Object obj) {
        C0OR.A0B(obj, 0);
    }

    public static boolean A1X(Object obj, Object obj2) {
        System.arraycopy(obj, 0, obj2, 0, 27);
        return false;
    }

    public static C0A0[] A1b(Class cls, String str, String str2) {
        return new C0A0[]{new C074200e(cls, str, str2, 0)};
    }

    public static int A00(int i) {
        return (527 + i) * 31;
    }

    public static long A08(String str) {
        if (str != null) {
            return Long.parseLong(str);
        }
        return 0L;
    }

    public static Context A09(LsI lsI) {
        return lsI.itemView.getContext();
    }

    public static Bundle A0B(Intent intent) {
        return intent.getBundleExtra("com.instagram.url.extra.BUNDLE");
    }

    public static C1432982i A0E(C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0Vz c0Vz) {
        return new C1432982i(c0zu, c0zu2, c0zu3, c0Vz);
    }

    public static IDxCListenerShape204S0100000_1_I2 A0G(Object obj, int i) {
        return new IDxCListenerShape204S0100000_1_I2(obj, i);
    }

    public static IDxCListenerShape78S0200000_1_I2 A0H(Object obj, Object obj2, int i) {
        return new IDxCListenerShape78S0200000_1_I2(i, obj, obj2);
    }

    public static ActionButton A0J(View.OnClickListener onClickListener, InterfaceC22080BqF interfaceC22080BqF, String str, int i) {
        return interfaceC22080BqF.CsT(new G40(onClickListener, str, i));
    }

    public static AbstractC18180if A0M(Fragment fragment) {
        return C12630Sn.A0C.A02(fragment.requireArguments());
    }

    public static GVZ A0N(AbstractC18180if abstractC18180if) {
        return new GVZ(abstractC18180if);
    }

    public static Enum A0R(TreeJNI treeJNI) {
        if (treeJNI != null) {
            return treeJNI.getEnumValue("viewer_status", EnumC386626e.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }
        return null;
    }

    public static Object A0W(AutoCleanup autoCleanup, Object obj, C0A0[] c0a0Arr, int i) {
        return autoCleanup.A01(obj, c0a0Arr[i]);
    }

    public static Object A0X(Object obj, KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4) {
        ktCImplShape6S0201000_I2_4.A02 = obj;
        ktCImplShape6S0201000_I2_4.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape6S0201000_I2_4.A01;
    }

    public static String A0e(IgFormField igFormField) {
        return igFormField.A00.getText().toString();
    }

    public static String A0g(User user) {
        if (user != null) {
            return user.getId();
        }
        return null;
    }

    public static String A0j(Object obj) {
        String str = (String) obj;
        C0OR.A0B(str, 0);
        return str;
    }

    public static String A0k(String str, String str2, String str3) {
        String A0h = C073900b.A0h("api/", "v1/", str, str2, str3);
        C0OR.A06(A0h);
        return A0h;
    }

    public static String A0l(StringBuilder sb) {
        sb.append('}');
        return sb.toString();
    }

    public static String A0m(Collection collection) {
        return new JSONArray(collection).toString();
    }

    public static StringBuilder A0n() {
        return new StringBuilder();
    }

    public static HashSet A0o() {
        return new HashSet();
    }

    public static InterfaceC12130Pj A0s(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape40S0100000_I2_20(obj, i));
    }

    public static InterfaceC12130Pj A0t(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape38S0100000_I2_18(obj, i));
    }

    public static KtCImplShape3S0201000_I2_1 A0u(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape3S0201000_I2_1(obj, interfaceC148208Yc, i, 42);
    }

    public static ERv A0v(InterfaceC28348Emj interfaceC28348Emj, InterfaceC91504uQ interfaceC91504uQ) {
        return new ERv(interfaceC28348Emj, interfaceC91504uQ);
    }

    public static void A0w() {
        C0OR.A0E("userSession");
    }

    public static void A0y(Context context, View view, ViewGroup viewGroup, String str) {
        viewGroup.addView(new IgdsComponentDemoRow(context, str, view));
    }

    public static void A0z(Intent intent) {
        intent.putExtra("access_scope", "SAME_APP");
        intent.putExtra("enforce_scope", "false");
    }

    public static void A11(BaseBundle baseBundle, String str) {
        baseBundle.putString("entry_point", str);
    }

    public static void A12(View.OnClickListener onClickListener, GV6 gv6, InterfaceC22080BqF interfaceC22080BqF) {
        gv6.A0C = onClickListener;
        interfaceC22080BqF.A7R(new C31669GSp(gv6));
    }

    public static void A13(View view) {
        C37605JhK.A02(view, AnonymousClass006.A01);
    }

    public static void A14(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public static void A15(View view, Object obj, Object obj2, Object obj3, int i) {
        view.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(i, obj, obj2, obj3));
    }

    public static void A17(TextView textView, Object obj, int i) {
        textView.setOnEditorActionListener(new IDxAListenerShape371S0100000_1_I2(obj, i));
    }

    public static void A1A(AbstractC70103cS abstractC70103cS, Object obj, Object obj2) {
        C25650DbK.A03(C6D3.A00(abstractC70103cS), new IDxFlowShape102S0200000_2_I2(8, obj, obj2));
    }

    public static void A1B(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "action");
    }

    public static void A1C(C09y c09y) {
        c09y.A0T(IgFragmentActivity.MODULE_KEY, "waterfall_log_in");
    }

    public static void A1D(C09y c09y, String str) {
        c09y.A0T("flow", str);
    }

    public static void A1E(C09y c09y, String str) {
        c09y.A0T("entry_point", str);
    }

    public static void A1I(C32422GpQ c32422GpQ) {
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0A();
    }

    public static void A1J(InterfaceC19580l7 interfaceC19580l7, IgImageView igImageView, String str) {
        igImageView.setUrl(new SimpleImageUrl(str), interfaceC19580l7);
    }

    public static void A1N(Integer num, AbstractCollection abstractCollection) {
        abstractCollection.add(new C32752Gvd(num));
    }

    public static void A1P(Object obj) {
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.service.session.UserSession");
    }

    public static void A1R(Object obj, Object obj2, Object obj3, AbstractMap abstractMap) {
        abstractMap.put("entry_point", obj);
        abstractMap.put("waterfall_id", obj2);
        abstractMap.put("prior_module", obj3);
        abstractMap.put("presentation_style", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
    }

    public static void A1T(Calendar calendar, long j) {
        calendar.setTime(new Date(j));
    }

    public static boolean A1U(int i) {
        if (C0OR.A00(i, 32) > 0) {
            return false;
        }
        return true;
    }

    public static boolean A1V(Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static String[] A1Z() {
        return new String[]{"id"};
    }

    public static String[] A1a() {
        return new String[]{"text"};
    }

    public static int A01(int i, Object obj) {
        int A05 = C21950pH.A05(i);
        C0OR.A0B(obj, 0);
        return A05;
    }

    public static int A03(C25605DaU c25605DaU) {
        if (c25605DaU.A06()) {
            c25605DaU.A04().setVisibility(8);
        }
        return 8;
    }

    public static int A04(Object obj) {
        return obj.hashCode() * 31;
    }

    public static int A05(Object obj, int i) {
        return i + obj.hashCode();
    }

    public static int A06(String str, int i) {
        return i + str.hashCode();
    }

    public static int A07(InterfaceC12130Pj interfaceC12130Pj) {
        return ((IGRevShareProductType) interfaceC12130Pj.getValue()).ordinal();
    }

    public static Uri A0A(Uri.Builder builder, String str, String str2) {
        return builder.appendQueryParameter(str, str2).build();
    }

    public static C079002g A0C(FragmentActivity fragmentActivity) {
        return new C079002g(fragmentActivity.getSupportFragmentManager());
    }

    public static FragmentActivity A0D(Bundle bundle, Fragment fragment, Fragment fragment2) {
        fragment.setArguments(bundle);
        return fragment2.requireActivity();
    }

    public static TreeJNI A0F(Iterator it) {
        return (TreeJNI) it.next();
    }

    public static C32400Gp1 A0I(Fragment fragment) {
        return C32400Gp1.A04(fragment.requireActivity());
    }

    public static C151918hv A0L(C37040JPp c37040JPp, AbstractC1263975z abstractC1263975z) {
        c37040JPp.A01(abstractC1263975z);
        return c37040JPp.A00();
    }

    public static RegFlowExtras A0O(Fragment fragment) {
        return (RegFlowExtras) fragment.requireArguments().getParcelable("RegFlowExtras.EXTRA_KEY");
    }

    public static C14880bW A0P(Fragment fragment) {
        return C12630Sn.A0C.A04(fragment.requireArguments());
    }

    public static Boolean A0Q(C09y c09y, Boolean bool, String str, boolean z) {
        c09y.A0Q(str, bool);
        return Boolean.valueOf(z);
    }

    public static Integer A0S(Parcel parcel, int i) {
        return AnonymousClass006.A00(i)[parcel.readInt()];
    }

    public static Long A0T() {
        return Long.valueOf(System.currentTimeMillis());
    }

    public static Object A0V(View view) {
        Object tag = view.getTag();
        tag.getClass();
        return tag;
    }

    public static Object A0a(Map map, int i) {
        return map.get(Integer.valueOf(i));
    }

    public static String A0d(TextView textView) {
        return textView.getText().toString();
    }

    public static String A0f(UserSession userSession, C12230Qb c12230Qb) {
        return c12230Qb.A01(userSession).BKR();
    }

    public static String A0i(Class cls, Object obj, AbstractC37326JbI abstractC37326JbI, JYA jya) {
        return abstractC37326JbI.A01(obj, C37120JUh.A00(C0O3.A01(cls), jya));
    }

    public static Iterator A0p(AbstractMap abstractMap) {
        return abstractMap.entrySet().iterator();
    }

    public static Set A0r(Object[] objArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(objArr)));
    }

    public static void A10(Resources resources, TextView textView, int i) {
        textView.setText(resources.getString(i));
    }

    public static void A18(Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            activity.onBackPressed();
        }
    }

    public static void A19(Fragment fragment, String str) {
        FragmentActivity activity;
        Uri A01 = C23320rx.A01(str);
        if (fragment.isAdded() && (activity = fragment.getActivity()) != null) {
            C0jI.A06(activity, A01);
        }
    }

    public static void A1F(KJP kjp, Object[] objArr, int i) {
        objArr[i] = Float.valueOf((float) kjp.A0T());
    }

    public static void A1G(KJP kjp, Object[] objArr, int i) {
        objArr[i] = new Float(kjp.A0T());
    }

    public static void A1K(DirectInboxFlags directInboxFlags, String str, boolean z) {
        directInboxFlags.getBooleanFlag(str).overrideValue(Boolean.valueOf(z));
    }

    public static void A1L(C25606DaV c25606DaV) {
        c25606DaV.A03().A05();
    }

    public static void A1M(C16090do c16090do, int i) {
        c16090do.A01.invoke(Integer.valueOf(i));
    }

    public static void A1Q(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 7);
    }

    public static void A1S(AbstractCollection abstractCollection, int i) {
        abstractCollection.add(Integer.valueOf(i));
    }

    public static boolean A1W(CharSequence charSequence) {
        return !TextUtils.isEmpty(charSequence);
    }

    public static boolean A1Y(boolean z) {
        return Boolean.valueOf(z).booleanValue();
    }

    public static Object A0U() {
        Object A01 = C16330eT.A00(18301199246101137L).A01();
        C0OR.A06(A01);
        return A01;
    }

    public static String A0b() {
        return (String) C16330eT.A00(18864149199585442L).A01();
    }
}
