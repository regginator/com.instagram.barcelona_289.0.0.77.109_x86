package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Parcel;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.p003ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCBackShape13S0500000_1_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFunctionShape350S0100000_1_I2;
import com.facebook.redex.IDxObserverShape199S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import com.instagram.p091ui.primer.ColorTint;
import com.instagram.p091ui.primer.TitleIcon;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape141S0100000_I2_121;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
import kotlin.jvm.internal.KtLambdaShape63S0100000_I2_43;
import org.json.JSONObject;
/* renamed from: X.0ws  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25950ws {
    public static int A03(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getInt(str, 0);
    }

    public static int A05(TextView textView, CharSequence charSequence, int i) {
        if (charSequence != null) {
            textView.setText(charSequence);
            textView.setVisibility(0);
            if (i != 0) {
                textView.setTypeface(Typeface.defaultFromStyle(1));
            }
            return 8;
        }
        textView.setVisibility(8);
        return 8;
    }

    public static int A09(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static int A0B(String str) {
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public static ComposeView A0O(AbstractC28455EqB abstractC28455EqB, Object obj, int i) {
        return C6NM.A00(abstractC28455EqB, C7EW.A02(obj, i, true));
    }

    public static C20950nT A0V(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        return C20950nT.A01(interfaceC19580l7, abstractC18180if);
    }

    public static C20950nT A0W(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        return C20950nT.A02(abstractC18180if);
    }

    public static C32944GzF A0X(InterfaceC148568Zs interfaceC148568Zs, AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        C31896Gcl c31896Gcl = new C31896Gcl(abstractC18180if);
        c31896Gcl.A07(interfaceC148568Zs);
        c31896Gcl.A08 = "ads_viewer_context_policy";
        return c31896Gcl.A06(AnonymousClass006.A01);
    }

    public static TitleIcon A0f() {
        return new TitleIcon(new ColorTint(0, R.color.igds_creation_tools_red, R.color.igds_creation_tools_purple), R.drawable.instagram_reels_outline_96);
    }

    public static void A13(Activity activity, Intent intent) {
        activity.setResult(-1, intent);
        activity.finish();
    }

    public static void A1C(Parcel parcel, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions, int i) {
        if (directMessageInteropReachabilityOptions == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        directMessageInteropReachabilityOptions.writeToParcel(parcel, i);
    }

    public static void A1D(View view) {
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    }

    public static void A1I(RecyclerView recyclerView, int i) {
        recyclerView.setLayoutManager(new LinearLayoutManager(i, false));
    }

    public static void A1P(KJP kjp, AbstractCollection abstractCollection) {
        User A00 = C19651AkM.A00(kjp, false);
        if (A00 != null) {
            abstractCollection.add(A00);
        }
    }

    public static void A1T(C7G0 c7g0) {
        c7g0.A0h(true);
        c7g0.A0i(true);
    }

    public static void A1V(Object obj, Object obj2) {
        C0OR.A0B(obj, 0);
        C0OR.A0B(obj2, 1);
    }

    public static boolean A1Z(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getBoolean(str, false);
    }

    public static boolean A1b(Object obj) {
        C0OR.A0B(obj, 0);
        return false;
    }

    public static int A04(Parcel parcel, Number number) {
        if (number == null) {
            return 0;
        }
        parcel.writeInt(1);
        return number.intValue();
    }

    public static int A08(UserSession userSession, int i) {
        if (i != 0) {
            return C57912ug.A00(userSession).A00();
        }
        return C70053cM.A00(userSession).A00;
    }

    public static long A0E(Object obj) {
        return ((Number) obj).longValue();
    }

    public static SpannableStringBuilder A0G(CharSequence charSequence) {
        return new SpannableStringBuilder(charSequence);
    }

    public static TextView A0N(View view, int i) {
        View A02 = C080502w.A02(view, i);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.TextView");
        return (TextView) A02;
    }

    public static C7aP A0S() {
        return new C7aP();
    }

    public static IDxCListenerShape191S0100000_1_I2_1 A0T(Object obj, int i) {
        return new IDxCListenerShape191S0100000_1_I2_1(obj, i);
    }

    public static IgBloksScreenConfig A0U(AbstractC18180if abstractC18180if) {
        return new IgBloksScreenConfig(abstractC18180if);
    }

    public static NotNullLazyAutoCleanup A0Y(AnonymousClass061 anonymousClass061, int i) {
        return new NotNullLazyAutoCleanup(anonymousClass061, new KtLambdaShape62S0100000_I2_42(anonymousClass061, i));
    }

    public static C31919GdN A0Z(C31919GdN c31919GdN, Object obj, int i) {
        return c31919GdN.A0F(new IDxFunctionShape350S0100000_1_I2(obj, i));
    }

    public static AbstractC18180if A0a(Object obj) {
        return C12630Sn.A0C.A03(obj);
    }

    public static C31897Gcn A0c(Fragment fragment) {
        return C31897Gcn.A02(AbstractC31842GbY.A00.A00(fragment.getActivity()));
    }

    public static GVZ A0d(AbstractC18180if abstractC18180if, boolean z) {
        GVZ gvz = new GVZ(abstractC18180if);
        gvz.A0M = Boolean.valueOf(z);
        return gvz;
    }

    public static AbstractC31842GbY A0e(Fragment fragment) {
        return AbstractC31842GbY.A00.A00(fragment.requireActivity());
    }

    public static IllegalArgumentException A0k(String str) {
        return new IllegalArgumentException(str);
    }

    public static Integer A0m(Object obj) {
        ((Number) obj).intValue();
        return 1;
    }

    public static NullPointerException A0n() {
        return new NullPointerException("getFragmentFactory");
    }

    public static String A0o() {
        return C16800fM.A02.A04(C18460jE.A00);
    }

    public static String A0s(C16090do c16090do) {
        return (String) c16090do.A00.invoke();
    }

    public static ArrayList A0w(Collection collection) {
        return new ArrayList(collection);
    }

    public static InterfaceC12130Pj A0x(Integer num, Object obj, int i) {
        return C0PZ.A01(num, new KtLambdaShape63S0100000_I2_43(obj, i));
    }

    public static InterfaceC12130Pj A0y(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape141S0100000_I2_121(obj, i));
    }

    public static C09610Ad A0z(Class cls) {
        return new C09610Ad(cls);
    }

    public static void A11() {
        C117426mV.A01.A00();
    }

    public static void A14(Context context) {
        AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(context);
        if (A01 != null) {
            A01.A08();
        }
    }

    public static void A1F(Fragment fragment, AbstractC18040iR abstractC18040iR) {
        C079002g c079002g = new C079002g(abstractC18040iR);
        c079002g.A0D(fragment, R.id.layout_container_main);
        c079002g.A0K("reg_gdpr_entrance");
        c079002g.A00();
    }

    public static void A1G(Fragment fragment, C3L5 c3l5) {
        new GZ6(c3l5).A01(fragment.requireActivity());
    }

    public static void A1H(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape199S0100000_1_I2(anonymousClass061, i));
    }

    public static void A1J(InterfaceC095009q interfaceC095009q, C09y c09y, IDxCBackShape13S0500000_1_I2 iDxCBackShape13S0500000_1_I2) {
        c09y.A0O(interfaceC095009q, "event");
        c09y.A0O((C2D1) iDxCBackShape13S0500000_1_I2.A01, "project");
        c09y.A0O((C2D2) iDxCBackShape13S0500000_1_I2.A02, "screen");
    }

    public static void A1K(C09y c09y, String str) {
        c09y.A0T("action", str);
    }

    public static void A1L(C09y c09y, String str) {
        c09y.A0T("action", str);
        c09y.A0T("ig_appid", "567067343352427");
    }

    public static void A1M(C09y c09y, String str) {
        c09y.A0T("entry_point", str);
        c09y.BbJ();
    }

    public static void A1N(C09y c09y, Map map) {
        c09y.A0V("extra", map);
        c09y.BbJ();
    }

    public static void A1U(C7G0 c7g0, Object obj, Object obj2, int i, int i2) {
        c7g0.A0F(new IDxCListenerShape85S0200000_1_I2(i, obj, obj2), i2);
    }

    public static void A1X(Object obj, KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_1) {
        ktCImplShape3S0201000_I2_1.A02 = obj;
        ktCImplShape3S0201000_I2_1.A00 |= Process.WAIT_RESULT_TIMEOUT;
    }

    public static double A00() {
        return System.currentTimeMillis();
    }

    public static int A01(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 2);
        return 2;
    }

    public static int A02(Context context) {
        return context.getColor(R.color.igds_link);
    }

    public static int A06(Fragment fragment) {
        return fragment.requireContext().getColor(R.color.igds_primary_button);
    }

    public static int A07(IDxCListenerShape191S0100000_1_I2_1 iDxCListenerShape191S0100000_1_I2_1, int i) {
        int A05 = C21950pH.A05(i);
        ((C0ZU) iDxCListenerShape191S0100000_1_I2_1.A00).invoke();
        return A05;
    }

    public static int A0A(Object obj, AbstractMap abstractMap, int i, int i2) {
        abstractMap.put(Integer.valueOf(i), obj);
        return i2 + 1;
    }

    public static long A0C() {
        return System.currentTimeMillis() / 1000;
    }

    public static long A0D(UserSession userSession) {
        return Long.parseLong(userSession.getUserId());
    }

    public static SharedPreferences A0F() {
        return C16020dh.A00().A00;
    }

    public static View A0H(View view, int i) {
        return ((ViewStub) C080502w.A02(view, i)).inflate();
    }

    public static ViewGroup.MarginLayoutParams A0I(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        return (ViewGroup.MarginLayoutParams) layoutParams;
    }

    public static ViewGroup A0J(View view) {
        return (ViewGroup) view.findViewById(R.id.content_container);
    }

    public static ViewGroup A0K(FBF fbf) {
        return fbf.getScrollingViewProxy().BLX();
    }

    public static Window A0L(AbstractC28455EqB abstractC28455EqB) {
        return abstractC28455EqB.getRootActivity().getWindow();
    }

    public static ImageView A0M(View view, int i) {
        return (ImageView) C080502w.A02(view, i);
    }

    public static AbstractC70103cS A0P(InterfaceC12130Pj interfaceC12130Pj) {
        return (AbstractC70103cS) interfaceC12130Pj.getValue();
    }

    public static USLEBaseShape0S0000000 A0Q(AbstractC18180if abstractC18180if) {
        USLEBaseShape0S0000000 A04 = USLEBaseShape0S0000000.A04(C20950nT.A02(abstractC18180if));
        A04.A0T("flow_name", "ig_feed_share_to_fb");
        return A04;
    }

    public static USLEBaseShape0S0000000 A0R(AbstractC18180if abstractC18180if) {
        return USLEBaseShape0S0000000.A0A(C20950nT.A02(abstractC18180if));
    }

    public static FxSsoViewModel A0b(Fragment fragment) {
        return (FxSsoViewModel) new C7EI(fragment.requireActivity()).A01(FxSsoViewModel.class);
    }

    public static EnumC169829e6 A0g(UserSession userSession, C12230Qb c12230Qb) {
        return c12230Qb.A01(userSession).A0e();
    }

    public static User A0h(Iterator it) {
        return (User) it.next();
    }

    public static C2AC A0i(UserSession userSession, C12230Qb c12230Qb) {
        return c12230Qb.A01(userSession).A0g();
    }

    public static Boolean A0j(C09y c09y, String str, String str2, boolean z) {
        c09y.A0T(str, str2);
        return Boolean.valueOf(z);
    }

    public static Integer A0l(KJP kjp) {
        return Integer.valueOf(kjp.A0Z());
    }

    public static String A0p(BaseBundle baseBundle, String str, String str2) {
        String string = baseBundle.getString(str, str2);
        C0OR.A06(string);
        return string;
    }

    public static String A0q(C32422GpQ c32422GpQ, String str, int i, int i2, int i3) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0U("year", String.valueOf(i));
        c32422GpQ.A0U("month", String.valueOf(i2));
        return String.valueOf(i3);
    }

    public static String A0r(AbstractC18180if abstractC18180if) {
        if (C0RD.A01(abstractC18180if).A0B() > 0) {
            return "mas";
        }
        return null;
    }

    public static String A0t(Object obj, StringBuilder sb) {
        sb.append(obj);
        return sb.toString();
    }

    public static String A0u(List list, int i) {
        return (String) list.get(i);
    }

    public static String A0v(Map.Entry entry) {
        return (String) entry.getKey();
    }

    public static InterfaceC88924pe A10(IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I2, Object obj) {
        C12070Oz.A00(obj);
        return (InterfaceC88924pe) iDxFCollectorShape91S0200000_1_I2.A00;
    }

    public static void A12(Activity activity) {
        if (activity.getWindow() != null && activity.getWindow().getDecorView() != null) {
            activity.getWindow().getDecorView().setBackgroundColor(activity.getApplicationContext().getColor(R.color.igds_creation_menu_background));
        }
    }

    public static void A15(Context context, TextView textView, int i) {
        textView.setText(context.getString(i));
    }

    public static void A16(Context context, Fragment fragment, GVZ gvz) {
        C31897Gcn.A00(context, fragment, gvz.A00());
    }

    public static void A17(Context context, IgBloksScreenConfig igBloksScreenConfig, int i) {
        igBloksScreenConfig.A0S = context.getString(i);
    }

    public static void A18(Resources resources, TextView textView, int i) {
        textView.setText(Html.fromHtml(resources.getString(i)));
    }

    public static void A19(Resources resources, TextView textView, String str, int i) {
        textView.setText(C24190tX.A01(resources, new String[]{str}, i));
    }

    public static void A1A(Uri uri, BaseBundle baseBundle, String str) {
        baseBundle.putString(str, uri.getQueryParameter(str));
    }

    public static void A1B(Uri uri, String str, JSONObject jSONObject) {
        if (uri.getQueryParameter(str) != null && !uri.getQueryParameter(str).isEmpty()) {
            jSONObject.put(str, uri.getQueryParameter(str));
        }
    }

    public static void A1E(View view, int i) {
        C080502w.A02(view, i).setVisibility(8);
    }

    public static void A1O(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, double d) {
        uSLEBaseShape0S0000000.A0R(TraceFieldType.StartTime, Double.valueOf(d));
    }

    public static void A1Q(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0H(InterfaceC91284u3.class, C69243ah.class);
    }

    public static void A1R(C19510Ai2 c19510Ai2, AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(c19510Ai2.A02((User) it.next()));
    }

    public static void A1S(F8S f8s) {
        f8s.A09().A04();
        f8s.A08().A00();
    }

    public static void A1W(Object obj, AbstractMap abstractMap) {
        abstractMap.put("params", obj.toString());
    }

    public static boolean A1Y(Context context, C7G0 c7g0, User user, Object obj, int i) {
        c7g0.A0g(context.getString(i, obj, user.BKR()));
        return true;
    }

    public static boolean A1a(UserSession userSession, C12230Qb c12230Qb) {
        return c12230Qb.A01(userSession).Apy();
    }
}
