package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.BaseBundle;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.forker.Process;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxLDelegateShape324S0100000_1_I2;
import com.facebook.redex.IDxObjectShape225S0100000_1_I2;
import com.facebook.redex.IDxObserverShape199S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.p091ui.primer.IconConfig;
import com.instagram.p091ui.primer.InfoItem;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.model.UserBirthDate;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Writer;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import kotlin.jvm.internal.KtLambdaShape142S0100000_I2_122;
import kotlin.jvm.internal.KtLambdaShape39S0100000_I2_19;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
/* renamed from: X.0wr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25940wr {
    public static SharedPreferences.Editor A08(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C31528GMn.A01(userSession).A00(EnumC29770FeS.A0v).edit();
    }

    public static InfoItem A0X(Integer num, String str, int i) {
        return new InfoItem(new IconConfig.SimpleIconConfig(i), num, str, null);
    }

    public static void A0x(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 0);
        C0OR.A0B(obj2, i);
    }

    public static void A13(Parcel parcel, Boolean bool) {
        if (bool == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void A14(Parcel parcel, Enum r2) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(r2.name());
    }

    public static void A16(View view) {
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    }

    public static void A1E(C09y c09y, long j, long j2) {
        c09y.A0R("elapsed_time", Double.valueOf(j - j2));
    }

    public static void A1O(KJP kjp, AbstractMap abstractMap) {
        Integer num = null;
        String A0q = kjp.A0q();
        kjp.A0i();
        if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL || (num = Integer.valueOf(kjp.A0Z())) != null) {
            abstractMap.put(A0q, num);
        }
    }

    public static boolean A1V(int i) {
        return i != 0;
    }

    public static boolean A1W(int i) {
        return i == 0;
    }

    public static boolean A1X(int i) {
        return i > 0;
    }

    public static int A01(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int A04(AbstractC15660cy abstractC15660cy, AbstractC15660cy abstractC15660cy2) {
        String str = abstractC15660cy.mUniverseName;
        String str2 = abstractC15660cy2.mUniverseName;
        if (str.equalsIgnoreCase(str2)) {
            String str3 = abstractC15660cy.mName;
            if ("is_enabled".equals(str3)) {
                return -1;
            }
            String str4 = abstractC15660cy2.mName;
            if ("is_enabled".equals(str4)) {
                return 1;
            }
            return str3.compareTo(str4);
        }
        return str.compareTo(str2);
    }

    public static long A05() {
        return TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
    }

    public static C114016gm A0C(Class cls, String str, boolean z) {
        return new C114016gm(cls, str, z);
    }

    public static IDxCListenerShape190S0100000_1_I2 A0D(Object obj, int i) {
        return new IDxCListenerShape190S0100000_1_I2(obj, i);
    }

    public static InterfaceC24060tK A0E() {
        InterfaceC24060tK interfaceC24060tK = new AP6("IgSecureUriParser").A01;
        C0OR.A06(interfaceC24060tK);
        return interfaceC24060tK;
    }

    public static C23670sb A0F() {
        C23680sc c23680sc = new C23680sc();
        c23680sc.A01();
        c23680sc.A02(C23380s4.A0f, "com.instagram.android");
        return c23680sc.A00();
    }

    public static KJQ A0G(Writer writer) {
        KJQ A04 = C19107AbI.A00.A04(writer);
        A04.A0K();
        return A04;
    }

    public static C28871F5a A0H(HQ5 hq5, C32362GoH c32362GoH) {
        C28871F5a c28871F5a = new C28871F5a(c32362GoH);
        c28871F5a.A02(hq5, "server_params");
        return c28871F5a;
    }

    public static GV6 A0I() {
        GV6 gv6 = new GV6();
        gv6.A00 = R.drawable.instagram_x_pano_outline_24;
        return gv6;
    }

    public static C31669GSp A0J(GV6 gv6, Object obj, int i) {
        gv6.A0C = new IDxCListenerShape191S0100000_1_I2_1(obj, i);
        return new C31669GSp(gv6);
    }

    public static C32944GzF A0M(C7aP c7aP, AbstractC70803jG abstractC70803jG, AbstractC18180if abstractC18180if, Class cls, String str) {
        C130707aQ c130707aQ = new C130707aQ(c7aP, cls, str);
        C31896Gcl c31896Gcl = new C31896Gcl(abstractC18180if);
        c31896Gcl.A07(c130707aQ);
        C32944GzF A06 = c31896Gcl.A06(AnonymousClass006.A01);
        A06.A00 = abstractC70803jG;
        return A06;
    }

    public static AbstractC18180if A0Q(Bundle bundle) {
        return C12630Sn.A0C.A02(bundle);
    }

    public static C25605DaU A0R(View view, int i) {
        View A02 = C080502w.A02(view, i);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        return new C25605DaU((ViewStub) A02);
    }

    public static C7G0 A0V(Context context) {
        return new C7G0(context);
    }

    public static C16530en A0W() {
        return C16530en.A3D.A00();
    }

    public static Object A0Y(AbstractC18180if abstractC18180if, Class cls, int i) {
        return abstractC18180if.A01(cls, new IDxObjectShape225S0100000_1_I2(abstractC18180if, i));
    }

    public static Object A0Z(Object obj, KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7) {
        ktCImplShape9S0201000_I2_7.A02 = obj;
        ktCImplShape9S0201000_I2_7.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape9S0201000_I2_7.A01;
    }

    public static Object A0a(Object obj, KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7) {
        ktCImplShape9S0201000_I2_7.A01 = obj;
        ktCImplShape9S0201000_I2_7.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape9S0201000_I2_7.A02;
    }

    public static String A0e(BaseBundle baseBundle) {
        return baseBundle.getString("original_url");
    }

    public static StringBuilder A0m(String str) {
        return new StringBuilder(str);
    }

    public static LinkedHashMap A0o(int i) {
        return new LinkedHashMap(i);
    }

    public static InterfaceC12130Pj A0r(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape39S0100000_I2_19(obj, i));
    }

    public static InterfaceC12130Pj A0s(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape142S0100000_I2_122(obj, i));
    }

    public static InterfaceC12130Pj A0t(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape90S0100000_I2_70(obj, i));
    }

    public static KtCImplShape7S0201000_I2_5 A0u(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape7S0201000_I2_5(obj, interfaceC148208Yc, i, 42);
    }

    public static EZ6 A0w(Object obj) {
        return new EZ6(obj);
    }

    public static void A12(BaseBundle baseBundle, String str) {
        baseBundle.putString("IgSessionManager.SESSION_TOKEN_KEY", str);
    }

    public static void A15(Parcel parcel, String str, int i, int i2) {
        if (str == null) {
            parcel.writeInt(i);
            return;
        }
        parcel.writeInt(i2);
        parcel.writeString(str);
    }

    public static void A1B(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape199S0100000_1_I2(obj, i));
    }

    public static void A1C(RecyclerView recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManager());
    }

    public static void A1D(RecyclerView recyclerView, C99Z c99z, int i) {
        recyclerView.A11(new C28562EsL(c99z.getRecyclerView().A0H, new IDxLDelegateShape324S0100000_1_I2(c99z, i), C19204Acs.A0C));
    }

    public static void A1H(C09y c09y, InterfaceC19580l7 interfaceC19580l7, String str, String str2, String str3) {
        c09y.A0T("sponsor_igid", str);
        c09y.A0T("media_id", str2);
        c09y.A0T("media_type", str3);
        c09y.A0T("prior_module", interfaceC19580l7.getModuleName());
    }

    public static void A1I(C09y c09y, AbstractC18180if abstractC18180if, String str) {
        c09y.A0T("event_name", str);
        c09y.A0T("ig_account_type", C12240Qf.A02(abstractC18180if));
    }

    public static void A1J(C09y c09y, String str) {
        c09y.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
    }

    public static void A1K(C09y c09y, String str, long j) {
        c09y.A0T("container_module", str);
        c09y.A0S("creator_igid", Long.valueOf(j));
    }

    public static void A1L(USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        uSLEBaseShape0S0000000.A0T("guid", C16800fM.A02.A04(C18460jE.A00));
    }

    public static void A1M(USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        uSLEBaseShape0S0000000.A0S("os_version", Long.valueOf(Build.VERSION.SDK_INT));
        uSLEBaseShape0S0000000.A0T("release_channel", EnumC18210ii.A00().name().toLowerCase(Locale.US));
    }

    public static void A1N(USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        uSLEBaseShape0S0000000.A0o(C108986Vx.A00.A02.A00);
    }

    public static void A1P(C32422GpQ c32422GpQ, RegFlowExtras regFlowExtras) {
        UserBirthDate userBirthDate = regFlowExtras.A03;
        if (userBirthDate != null) {
            c32422GpQ.A0U("year", Integer.toString(userBirthDate.A02));
            c32422GpQ.A0U("month", Integer.toString(regFlowExtras.A03.A01));
            c32422GpQ.A0U("day", Integer.toString(regFlowExtras.A03.A00));
        }
    }

    public static void A1U(AbstractMap abstractMap) {
        abstractMap.put("nav_chain", C108986Vx.A00.A02.A00);
    }

    public static int A00(int i, Object obj) {
        int A03 = C21950pH.A03(i);
        C0OR.A0B(obj, 1);
        return A03;
    }

    public static int A02(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2, int i) {
        int A05 = C21950pH.A05(i);
        ((C0ZU) iDxCListenerShape190S0100000_1_I2.A00).invoke();
        return A05;
    }

    public static int A03(IDxCListenerShape191S0100000_1_I2_1 iDxCListenerShape191S0100000_1_I2_1, int i) {
        int A05 = C21950pH.A05(i);
        FragmentActivity activity = ((Fragment) iDxCListenerShape191S0100000_1_I2_1.A00).getActivity();
        if (activity != null) {
            activity.onBackPressed();
        }
        return A05;
    }

    public static Application A06(Fragment fragment) {
        Application application = fragment.requireActivity().getApplication();
        C0OR.A06(application);
        return application;
    }

    public static Intent A07(String str) {
        return new Intent("android.intent.action.VIEW", C23320rx.A01(str));
    }

    public static Bundle A09(Activity activity) {
        return activity.getIntent().getExtras();
    }

    public static View A0A(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View inflate = layoutInflater.inflate(i, viewGroup, z);
        C0OR.A06(inflate);
        return inflate;
    }

    public static Window A0B(Fragment fragment) {
        return fragment.requireActivity().getWindow();
    }

    public static C32400Gp1 A0K(Fragment fragment) {
        return C32400Gp1.A04(fragment.getActivity());
    }

    public static PromoteData A0L(Fragment fragment) {
        FragmentActivity requireActivity = fragment.requireActivity();
        C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate");
        return ((InterfaceC39774KqQ) requireActivity).B53();
    }

    public static C32944GzF A0N(C32422GpQ c32422GpQ) {
        c32422GpQ.A0C();
        return c32422GpQ.A08();
    }

    public static C32944GzF A0O(C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0U(str, str2);
        return c32422GpQ.A08();
    }

    public static C114546he A0P(List list, int i) {
        Object obj = list.get(i);
        if (obj == null) {
            return null;
        }
        return ((C110746bL) obj).A00;
    }

    public static C25605DaU A0S(View view, int i) {
        return new C25605DaU((ViewStub) C080502w.A02(view, i));
    }

    public static C25605DaU A0T(View view, int i) {
        return new C25605DaU((ViewStub) view.findViewById(i));
    }

    public static C287918a A0U(Iterator it) {
        TreeJNI treeJNI = (TreeJNI) it.next();
        if (treeJNI != null) {
            boolean hasFieldValue = treeJNI.hasFieldValue("offset");
            int intValue = treeJNI.getIntValue("offset");
            boolean hasFieldValue2 = treeJNI.hasFieldValue("length");
            return new C287918a(intValue, treeJNI.getIntValue("length"), treeJNI.getIntValue("inline_style"), hasFieldValue, hasFieldValue2, treeJNI.hasFieldValue("inline_style"));
        }
        return null;
    }

    public static Object A0b(InterfaceC12130Pj interfaceC12130Pj) {
        Object value = interfaceC12130Pj.getValue();
        C0OR.A06(value);
        return value;
    }

    public static String A0c(Resources resources, int i) {
        String string = resources.getString(i);
        C0OR.A06(string);
        return string;
    }

    public static String A0d(Resources resources, Object obj, int i) {
        return resources.getString(i, obj);
    }

    public static String A0f(BaseBundle baseBundle, String str) {
        String string = baseBundle.getString(str);
        string.getClass();
        return string;
    }

    public static String A0g(Fragment fragment) {
        return fragment.requireArguments().getString("entry_point");
    }

    public static String A0h(AbstractC18180if abstractC18180if) {
        return C23060rT.A01(abstractC18180if).BJi();
    }

    public static String A0i(Object obj) {
        String obj2 = obj.toString();
        C0OR.A06(obj2);
        return obj2;
    }

    public static String A0j(List list, int i) {
        return (String) list.get(i);
    }

    public static String A0k(Locale locale, String str) {
        String lowerCase = str.toLowerCase(locale);
        C0OR.A06(lowerCase);
        return lowerCase;
    }

    public static String A0l(InterfaceC12130Pj interfaceC12130Pj) {
        return (String) interfaceC12130Pj.getValue();
    }

    public static Iterator A0n(KJQ kjq, String str, List list) {
        kjq.A0V(str);
        kjq.A0J();
        return list.iterator();
    }

    public static List A0p(Context context, Fragment fragment, int i) {
        return C14200aH.A17(new C32767Gvs("description_key", null, context.getString(i), null), new C32767Gvs("suggested_section_key", fragment.requireContext().getString(2131829894), null, null));
    }

    public static Map.Entry A0q(Iterator it) {
        return (Map.Entry) it.next();
    }

    public static InterfaceC88924pe A0v(IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2, Object obj) {
        C12070Oz.A00(obj);
        return (InterfaceC88924pe) iDxFCollectorShape217S0100000_1_I2.A00;
    }

    public static void A0y(Activity activity, C31442GHl c31442GHl) {
        AbstractC31842GbY A00 = c31442GHl.A00(activity);
        if (A00 != null) {
            A00.A08();
        }
    }

    public static void A0z(SharedPreferences.Editor editor, String str) {
        editor.remove(str).apply();
    }

    public static void A10(SharedPreferences sharedPreferences) {
        sharedPreferences.edit().clear().apply();
    }

    public static void A11(BaseBundle baseBundle, AbstractC18180if abstractC18180if) {
        baseBundle.putString("IgSessionManager.SESSION_TOKEN_KEY", abstractC18180if.getToken());
    }

    public static void A17(View view, int i, int i2) {
        C080502w.A02(view, i).setVisibility(i2);
    }

    public static void A18(TextView textView) {
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static void A19(Fragment fragment) {
        fragment.requireActivity().finish();
    }

    public static void A1A(Fragment fragment) {
        BaseFragmentActivity.A07(C32400Gp1.A04(fragment.requireActivity()));
    }

    public static void A1F(C09y c09y, InterfaceC19580l7 interfaceC19580l7) {
        c09y.A0T("container_module", interfaceC19580l7.getModuleName());
    }

    public static void A1G(C09y c09y, InterfaceC19580l7 interfaceC19580l7, long j) {
        c09y.A0S("flow_id", Long.valueOf(j));
        c09y.A0T("containermodule", interfaceC19580l7.getModuleName());
        c09y.BbJ();
    }

    public static void A1Q(C32422GpQ c32422GpQ, Iterable iterable, String str) {
        c32422GpQ.A0C();
        c32422GpQ.A0P("direct_v2/create_group_thread/");
        c32422GpQ.A0H(C29196FLj.class, C31513GLr.class);
        c32422GpQ.A0U("recipient_users", C073900b.A0V("[", GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER).A03(iterable), "]"));
        c32422GpQ.A0U("client_context", str);
    }

    public static void A1R(C7G0 c7g0) {
        c7g0.A0E(null, 2131823055);
    }

    public static void A1S(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 3);
    }

    public static void A1T(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((User) it.next()).getId());
    }

    public static boolean A1Y(Object obj, Object obj2) {
        return C0OR.A0I(obj.getClass(), obj2.getClass());
    }

    public static boolean A1Z(Object obj, boolean z) {
        return C0OR.A0I(obj, Boolean.valueOf(z));
    }

    public static boolean A1a(Collection collection) {
        return !collection.isEmpty();
    }

    public static C29L[] A1b() {
        if (C15670cz.A05(C16140dw.A00(36315065179179363L))) {
            return new C29L[]{C29L.A05, C29L.A04, C29L.A07};
        }
        return new C29L[]{C29L.A05, C29L.A04};
    }
}
