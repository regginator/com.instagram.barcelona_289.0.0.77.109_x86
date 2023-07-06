package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.util.JsonWriter;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxHelperShape65S0000000_1_I2;
import com.facebook.redex.IDxHelperShape66S0000000_1_I2_1;
import com.facebook.redex.IDxHelperShape67S0000000_1_I2_2;
import com.facebook.redex.IDxHelperShape68S0000000_1_I2_3;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
/* renamed from: X.0wp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25920wp {
    public static Bundle A0D(Bundle bundle) {
        if (bundle == null) {
            return new Bundle(2);
        }
        return bundle;
    }

    public static View A0H(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        return layoutInflater.inflate(i, viewGroup, false);
    }

    public static C32422GpQ A0O(AbstractC18180if abstractC18180if) {
        C32422GpQ c32422GpQ = new C32422GpQ(abstractC18180if, -2);
        c32422GpQ.A0L(AnonymousClass006.A01);
        return c32422GpQ;
    }

    public static C32422GpQ A0P(AbstractC18180if abstractC18180if) {
        C32422GpQ c32422GpQ = new C32422GpQ(abstractC18180if, -2);
        c32422GpQ.A0L(AnonymousClass006.A0N);
        return c32422GpQ;
    }

    public static IllegalArgumentException A0a(Object obj) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(R.id.bloks_ig_session, obj);
        sparseArray.put(R.id.bloks_ig_use_prelogin_json_parser, false);
        C0OR.A06(sparseArray.clone());
        return new IllegalArgumentException(String.format("No implementation bound to key: %s", 1));
    }

    public static String A0t(KJP kjp) {
        if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
            return kjp.A0q();
        }
        return null;
    }

    public static String A0u(KJP kjp) {
        if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
            return kjp.A0q();
        }
        return null;
    }

    public static void A13(Parcel parcel, Enum r2) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(r2.ordinal());
    }

    public static void A1A(C09y c09y, double d, double d2) {
        c09y.A0R("elapsed_time", Double.valueOf(d - d2));
    }

    public static void A1H(KJP kjp, AbstractMap abstractMap) {
        String str = null;
        String A0q = kjp.A0q();
        kjp.A0i();
        EnumC36025Iqd A0h = kjp.A0h();
        EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.VALUE_NULL;
        if (A0h == enumC36025Iqd || (A0h != enumC36025Iqd && (str = kjp.A0q()) != null)) {
            abstractMap.put(A0q, str);
        }
    }

    public static void A1Q(Object obj, Object obj2) {
        C0OR.A0B(obj, 0);
        C0OR.A0B(obj2, 1);
    }

    public static void A1R(Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        C0OR.A0B(obj2, 2);
    }

    public static void A1S(Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        C0OR.A0B(obj2, 3);
    }

    public static void A1T(Object obj, Object obj2) {
        C0OR.A0B(obj, 2);
        C0OR.A0B(obj2, 3);
    }

    public static boolean A1Y(Object obj, Object obj2) {
        C0OR.A0B(obj, 0);
        C0OR.A0B(obj2, 1);
        return false;
    }

    public static boolean A1Z(Object obj, Object obj2) {
        C0OR.A0B(obj, 0);
        C0OR.A0B(obj2, 1);
        return true;
    }

    public static C114016gm[] A1a(Class cls, String str) {
        return new C114016gm[]{new C114016gm(cls, str, false)};
    }

    public static C114016gm[] A1b(Class cls, String str) {
        return new C114016gm[]{new C114016gm(cls, str, true)};
    }

    public static int A03(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static int A04(Object obj) {
        return ((Number) obj).intValue();
    }

    public static int A06(String str) {
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public static int A08(String str, int i) {
        return str.indexOf(38, i);
    }

    public static int A09(String str, int i) {
        return str.indexOf(61, i);
    }

    public static long A0A(C09y c09y, String str, String str2, String str3, String str4) {
        c09y.A0T("av_session_id", str);
        c09y.A0T("flow", str2);
        c09y.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str3);
        if (str4 != null) {
            return Long.parseLong(str4);
        }
        return 0L;
    }

    public static Bundle A0E(UserSession userSession) {
        Bundle bundle = new Bundle();
        bundle.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
        return bundle;
    }

    public static JsonWriter A0G(Context context, JsonWriter jsonWriter, String str, String str2, String str3) {
        return jsonWriter.name("IG_UserId").value(str).name("last_seen_ad_id").value(str2).name("IG_Username").value(str3).name("Git_Hash").value(C0JQ.A00(context).A01).name("Build_Num").value(C18230ik.A00()).name("Branch").value(C18230ik.A01(context)).name("OS_Version");
    }

    public static InterfaceC095609x A0L(C20950nT c20950nT, String str) {
        return c20950nT.A03(c20950nT.A00, str);
    }

    public static GQLCallInputCInputShape0S0000000 A0M(C7aP c7aP, String str) {
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S0000000.A0M("FB", "destination_app");
        gQLCallInputCInputShape0S0000000.A0M("FEED", "destination_surface");
        gQLCallInputCInputShape0S0000000.A0M("", "destination_id");
        gQLCallInputCInputShape0S0000000.A0H("validation_check_bypass_list", C0ZV.A00);
        c7aP.A03(gQLCallInputCInputShape0S0000000, "destination");
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S00000002.A0M(str, "id");
        return gQLCallInputCInputShape0S00000002;
    }

    public static C32422GpQ A0N(AbstractC18180if abstractC18180if) {
        C32422GpQ c32422GpQ = new C32422GpQ(abstractC18180if);
        c32422GpQ.A0L(AnonymousClass006.A01);
        return c32422GpQ;
    }

    public static C31878GcM A0Q(FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        C31878GcM c31878GcM = new C31878GcM(fragmentActivity, abstractC18180if);
        c31878GcM.A07();
        return c31878GcM;
    }

    public static C73953z6 A0R(Object obj) {
        return (C73953z6) ((BusinessConversionActivity) obj).A08.getValue();
    }

    public static C32944GzF A0S(C32422GpQ c32422GpQ) {
        c32422GpQ.A0H(InterfaceC91284u3.class, C69243ah.class);
        c32422GpQ.A0C();
        return c32422GpQ.A08();
    }

    public static User A0Z(UserSession userSession) {
        return C14270aP.A01.A01(userSession);
    }

    public static IllegalStateException A0b() {
        return new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public static IllegalStateException A0c() {
        return new IllegalStateException("Required value was null.");
    }

    public static IllegalStateException A0d(int i) {
        return new IllegalStateException(C073900b.A0J("Unexpected templateType: ", i));
    }

    public static Object A0f(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape65S0000000_1_I2(i));
    }

    public static Object A0g(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape68S0000000_1_I2_3(i));
    }

    public static Object A0h(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape67S0000000_1_I2_2(i));
    }

    public static Object A0i(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape66S0000000_1_I2_1(i));
    }

    public static Object A0j(Object obj, KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2) {
        ktCImplShape3S0301000_I2_2.A02 = obj;
        ktCImplShape3S0301000_I2_2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape3S0301000_I2_2.A03;
    }

    public static Object A0k(Object obj, KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_5) {
        ktCImplShape7S0201000_I2_5.A01 = obj;
        ktCImplShape7S0201000_I2_5.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape7S0201000_I2_5.A02;
    }

    public static String A0v(StringBuilder sb) {
        sb.append(')');
        return sb.toString();
    }

    public static ArrayList A0w() {
        return new ArrayList();
    }

    public static ArrayList A0x(Iterable iterable) {
        return new ArrayList(C09640Ag.A0z(iterable, 10));
    }

    public static HashMap A0z() {
        return new HashMap();
    }

    public static void A14(View view, int i, Object obj) {
        view.setOnClickListener(new IDxCListenerShape190S0100000_1_I2(obj, i));
    }

    public static void A15(View view, int i, Object obj) {
        view.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(obj, i));
    }

    public static void A16(View view, int i, Object obj, Object obj2) {
        view.setOnClickListener(new IDxCListenerShape78S0200000_1_I2(i, obj, obj2));
    }

    public static void A17(Fragment fragment) {
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(fragment.requireActivity());
        if (A00 != null) {
            A00.A08();
        }
    }

    public static void A18(Fragment fragment, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        C31878GcM c31878GcM = new C31878GcM(fragmentActivity, abstractC18180if);
        c31878GcM.A03 = fragment;
        c31878GcM.A04();
    }

    public static void A19(Fragment fragment, Object obj, Object obj2) {
        C25650DbK.A03(AnonymousClass062.A00(fragment.getViewLifecycleOwner()), new IDxFlowShape102S0200000_2_I2(8, obj, obj2));
    }

    public static void A1C(C09y c09y, String str) {
        c09y.A0T("containermodule", str);
        c09y.A0T("media_compound_key", "");
        c09y.A0S("media_index", 0L);
        c09y.A0T("viewer_session_id", "");
    }

    public static void A1D(C09y c09y, String str, String str2, boolean z, boolean z2) {
        c09y.A0T("xposting_setting_location", str);
        c09y.A0Q("client_setting", Boolean.valueOf(z));
        c09y.A0T("server_setting", str2);
        c09y.A0Q("user_interaction", Boolean.valueOf(z2));
    }

    public static void A1K(GV6 gv6, InterfaceC22080BqF interfaceC22080BqF, Object obj, int i) {
        gv6.A0C = new IDxCListenerShape190S0100000_1_I2(obj, i);
        interfaceC22080BqF.CsN(new C31669GSp(gv6));
    }

    public static void A1M(C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0A();
        String A0d = C073900b.A0d("api/", "v1/", str, str2);
        C0OR.A06(A0d);
        c32422GpQ.A0P(A0d);
    }

    public static void A1U(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        }
    }

    public static boolean A1V(C09y c09y) {
        return c09y.A00.isSampled();
    }

    public static boolean A1W(C16090do c16090do) {
        return ((Boolean) c16090do.A00.invoke()).booleanValue();
    }

    public static boolean A1X(Object obj) {
        return ((Boolean) obj).booleanValue();
    }

    public static int A00(int i, Object obj) {
        int A03 = C21950pH.A03(i);
        C0OR.A0B(obj, 0);
        return A03;
    }

    public static int A01(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2, int i) {
        int A05 = C21950pH.A05(i);
        ((Fragment) iDxCListenerShape190S0100000_1_I2.A00).requireActivity().onBackPressed();
        return A05;
    }

    public static int A02(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2, int i) {
        int A05 = C21950pH.A05(i);
        FragmentActivity activity = ((Fragment) iDxCListenerShape190S0100000_1_I2.A00).getActivity();
        if (activity != null) {
            activity.onBackPressed();
        }
        return A05;
    }

    public static int A05(Object obj, int i) {
        return (i + obj.hashCode()) * 31;
    }

    public static int A07(String str, int i) {
        return (i + str.hashCode()) * 31;
    }

    public static Resources A0B(Fragment fragment) {
        return fragment.requireContext().getResources();
    }

    public static Bundle A0C(Activity activity) {
        return activity.getIntent().getBundleExtra("com.instagram.url.extra.BUNDLE");
    }

    public static Handler A0F() {
        return new Handler(Looper.getMainLooper());
    }

    public static View A0I(View view, int i) {
        View findViewById = view.findViewById(i);
        C0OR.A06(findViewById);
        return findViewById;
    }

    public static View A0J(View view, int i) {
        View A02 = C080502w.A02(view, i);
        C0OR.A06(A02);
        return A02;
    }

    public static TextView A0K(View view, int i) {
        return (TextView) C080502w.A02(view, i);
    }

    public static C32944GzF A0T(C32422GpQ c32422GpQ, Class cls, Class cls2) {
        c32422GpQ.A0H(cls, cls2);
        return c32422GpQ.A08();
    }

    public static C32944GzF A0U(C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0U(str, str2);
        c32422GpQ.A0H(InterfaceC91284u3.class, C69243ah.class);
        return c32422GpQ.A08();
    }

    public static AbstractC18180if A0V(InterfaceC12130Pj interfaceC12130Pj) {
        return (AbstractC18180if) interfaceC12130Pj.getValue();
    }

    public static C7G0 A0W(Fragment fragment) {
        return new C7G0(fragment.requireContext());
    }

    public static UserSession A0X(Fragment fragment) {
        return C12630Sn.A0C.A06(fragment.requireArguments());
    }

    public static UserSession A0Y(InterfaceC12130Pj interfaceC12130Pj) {
        return (UserSession) interfaceC12130Pj.getValue();
    }

    public static Long A0e(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    public static String A0l() {
        return UUID.randomUUID().toString();
    }

    public static String A0m(Context context, int i) {
        String string = context.getString(i);
        C0OR.A06(string);
        return string;
    }

    public static String A0n(Context context, Object obj, int i) {
        return context.getString(i, obj);
    }

    public static String A0o(EditText editText) {
        return editText.getText().toString();
    }

    public static String A0p(Fragment fragment, int i) {
        String string = fragment.getString(i);
        C0OR.A06(string);
        return string;
    }

    public static String A0q(Fragment fragment, Object obj, int i) {
        return fragment.getString(i, obj);
    }

    public static String A0r(KJP kjp) {
        if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL) {
            return null;
        }
        return kjp.A0q();
    }

    public static String A0s(KJP kjp) {
        String A0p = kjp.A0p();
        kjp.A0i();
        return A0p;
    }

    public static ArrayList A0y(Iterable iterable, int i) {
        return new ArrayList(C09640Ag.A0z(iterable, i));
    }

    public static Pair A10(Object obj, int i) {
        return new Pair(obj, Integer.valueOf(i));
    }

    public static void A11(SharedPreferences.Editor editor, String str, boolean z) {
        editor.putBoolean(str, z).apply();
    }

    public static void A12(SharedPreferences sharedPreferences, String str, int i) {
        sharedPreferences.edit().putInt(str, sharedPreferences.getInt(str, i) + 1).apply();
    }

    public static void A1B(C09y c09y, double d, double d2) {
        c09y.A0R("current_time", Double.valueOf(d));
        c09y.A0R("elapsed_time", Double.valueOf(d - d2));
    }

    public static void A1E(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, double d, double d2) {
        uSLEBaseShape0S0000000.A0R(TraceFieldType.StartTime, Double.valueOf(d));
        uSLEBaseShape0S0000000.A0R("current_time", Double.valueOf(d2));
    }

    public static void A1F(KJP kjp) {
        if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
            kjp.A0q();
        }
    }

    public static void A1G(KJP kjp, AbstractCollection abstractCollection) {
        String A0q;
        if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL && (A0q = kjp.A0q()) != null) {
            abstractCollection.add(A0q);
        }
    }

    public static void A1I(KJP kjp, Object[] objArr, int i) {
        objArr[i] = Integer.valueOf(kjp.A0Z());
    }

    public static void A1J(KJP kjp, Object[] objArr, int i) {
        objArr[i] = Boolean.valueOf(kjp.A11());
    }

    public static void A1L(InterfaceC22080BqF interfaceC22080BqF, int i) {
        interfaceC22080BqF.CrD(i);
        interfaceC22080BqF.Cu6(true);
    }

    public static void A1N(C7G0 c7g0) {
        C21870p9.A00(c7g0.A06());
    }

    public static void A1O(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 2);
    }

    public static void A1P(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 4);
    }
}
