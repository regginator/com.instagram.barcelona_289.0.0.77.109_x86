package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
/* renamed from: X.0wq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25930wq {
    public static Bundle A08() {
        return new Bundle(2);
    }

    public static C0TD A0J(Object obj) {
        C0OR.A0B(obj, 0);
        return C0TD.A05;
    }

    public static C32422GpQ A0N(AbstractC18180if abstractC18180if) {
        return new C32422GpQ(abstractC18180if, -2);
    }

    public static C32944GzF A0P(InterfaceC148568Zs interfaceC148568Zs, AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        C31896Gcl c31896Gcl = new C31896Gcl(abstractC18180if);
        c31896Gcl.A07(interfaceC148568Zs);
        return c31896Gcl.A06(AnonymousClass006.A01);
    }

    public static Boolean A0U() {
        return false;
    }

    public static Boolean A0V() {
        return true;
    }

    public static InterfaceC88914pd A0n() {
        return C25649DbJ.A04(C41396LqM.A02(new C26405Dr4(null, 3).A03, new C8QI(null)));
    }

    public static void A1D(KJP kjp, AbstractCollection abstractCollection) {
        User A00 = C19651AkM.A00(kjp, false);
        if (A00 != null) {
            abstractCollection.add(A00);
        }
    }

    public static void A1F(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
    }

    public static void A1R(Object obj, Object obj2) {
        C0OR.A0B(obj, 5);
        C0OR.A0B(obj2, 6);
    }

    public static void A1S(Object obj, Object obj2) {
        C0OR.A0B(obj, 7);
        C0OR.A0B(obj2, 8);
    }

    public static boolean A1W(int i, int i2) {
        return i == i2;
    }

    public static boolean A1Y(Object obj) {
        return obj != null;
    }

    public static boolean A1Z(Object obj, Object obj2) {
        return obj == obj2;
    }

    public static String[] A1b(CharSequence charSequence, String str) {
        return (String[]) new C139377u3(str).A04(charSequence, 0).toArray(new String[0]);
    }

    public static int A00(int i) {
        return i != 0 ? 0 : 8;
    }

    public static long A04(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getLong(str, 0L);
    }

    public static Bundle A07() {
        return new Bundle();
    }

    public static Bundle A09(Bundle bundle) {
        if (bundle == null) {
            return new Bundle(2);
        }
        return bundle;
    }

    public static Bundle A0A(Object obj, Object obj2) {
        return C1264976q.A02(new Pair(obj, obj2));
    }

    public static USLEBaseShape0S0000000 A0I(InterfaceC095609x interfaceC095609x, int i) {
        return new USLEBaseShape0S0000000(interfaceC095609x, i);
    }

    public static KJP A0K(String str) {
        KJP A08 = C19107AbI.A00.A08(str);
        A08.A0i();
        return A08;
    }

    public static GV6 A0L() {
        GV6 gv6 = new GV6();
        gv6.A01(R.drawable.instagram_arrow_back_24);
        return gv6;
    }

    public static C32422GpQ A0M(AbstractC18180if abstractC18180if) {
        C32422GpQ c32422GpQ = new C32422GpQ(abstractC18180if);
        c32422GpQ.A0L(AnonymousClass006.A0N);
        return c32422GpQ;
    }

    public static C31878GcM A0O(FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        return new C31878GcM(fragmentActivity, abstractC18180if);
    }

    public static C32944GzF A0Q(C32422GpQ c32422GpQ) {
        c32422GpQ.A0E(C12300Ql.A00, C36061vy.class, C3Xi.class);
        c32422GpQ.A0C();
        return c32422GpQ.A08();
    }

    public static UserSession A0S(Bundle bundle) {
        return C12630Sn.A0C.A06(bundle);
    }

    public static IllegalStateException A0X(String str) {
        return new IllegalStateException(str);
    }

    public static Object A0Y(Object obj, KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_1) {
        ktCImplShape3S0201000_I2_1.A01 = obj;
        ktCImplShape3S0201000_I2_1.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape3S0201000_I2_1.A02;
    }

    public static Object A0Z(Object obj, KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4) {
        ktCImplShape6S0201000_I2_4.A01 = obj;
        ktCImplShape6S0201000_I2_4.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape6S0201000_I2_4.A02;
    }

    public static String A0e(String str, Object obj) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(obj);
        return sb.toString();
    }

    public static String A0i(char[] cArr, int i, int i2) {
        return new String(cArr, i, i2);
    }

    public static Pair A0m(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    public static void A0v(Parcel parcel, Number number, int i, int i2) {
        if (number == null) {
            parcel.writeInt(i);
            return;
        }
        parcel.writeInt(i2);
        parcel.writeInt(number.intValue());
    }

    public static void A13(Fragment fragment, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        C31878GcM c31878GcM = new C31878GcM(fragmentActivity, abstractC18180if);
        c31878GcM.A03 = fragment;
        c31878GcM.A0C = false;
        c31878GcM.A04();
    }

    public static void A14(Fragment fragment, C31878GcM c31878GcM) {
        c31878GcM.A03 = fragment;
        c31878GcM.A07();
        c31878GcM.A04();
    }

    public static void A15(C09y c09y) {
        c09y.A0T("containermodule", "waterfall_log_in");
    }

    public static void A19(C09y c09y, InterfaceC19580l7 interfaceC19580l7, String str, long j) {
        c09y.A0O(EnumC171689kF.A0N, "action_source");
        c09y.A0T("containermodule", interfaceC19580l7.getModuleName());
        c09y.A0T("media_compound_key", str);
        c09y.A0S("media_index", Long.valueOf(j));
        c09y.A0T("viewer_session_id", "");
        c09y.BbJ();
    }

    public static void A1A(C09y c09y, AbstractC18180if abstractC18180if, String str, String str2, boolean z) {
        c09y.A0T("event_name", str);
        c09y.A0T("ig_account_type", C12240Qf.A02(abstractC18180if));
        c09y.A0T("entry_point", str2);
        c09y.A0Q("user_interaction", Boolean.valueOf(z));
    }

    public static void A1B(C09y c09y, String str, String str2, boolean z, boolean z2) {
        c09y.A0T("event_name", str);
        c09y.A0T("xposting_setting_location", str2);
        c09y.A0Q("client_setting", Boolean.valueOf(z));
        c09y.A0Q("user_interaction", Boolean.valueOf(z2));
    }

    public static void A1C(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, InterfaceC19580l7 interfaceC19580l7, Long l, String str, int i) {
        if (i != 0) {
            uSLEBaseShape0S0000000.A0T("containermodule", interfaceC19580l7.getModuleName());
            uSLEBaseShape0S0000000.A0S("container_id", l);
            uSLEBaseShape0S0000000.A0T("media_tap_token", str);
            uSLEBaseShape0S0000000.A0o(C108986Vx.A00.A02.A00);
            uSLEBaseShape0S0000000.BbJ();
        }
    }

    public static void A1G(InterfaceC22080BqF interfaceC22080BqF) {
        GV6 gv6 = new GV6();
        gv6.A00 = R.drawable.instagram_x_pano_outline_24;
        interfaceC22080BqF.CsN(new C31669GSp(gv6));
    }

    public static void A1J(C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0A();
        String A0d = C073900b.A0d("api/", "v1/", str, str2);
        C0OR.A06(A0d);
        c32422GpQ.A0P(A0d);
    }

    public static void A1N(C7G0 c7g0, Object obj, int i, int i2) {
        c7g0.A0E(new IDxCListenerShape204S0100000_1_I2(obj, i), i2);
    }

    public static void A1O(C7G0 c7g0, Object obj, int i, int i2) {
        c7g0.A0F(new IDxCListenerShape204S0100000_1_I2(obj, i), i2);
    }

    public static C114016gm[] A1a(C114016gm c114016gm, Class cls, String str, boolean z) {
        return new C114016gm[]{c114016gm, new C114016gm(cls, str, z)};
    }

    public static int A01(Fragment fragment) {
        return fragment.requireContext().getColor(R.color.igds_link);
    }

    public static int A02(IDxCListenerShape191S0100000_1_I2_1 iDxCListenerShape191S0100000_1_I2_1, int i) {
        int A05 = C21950pH.A05(i);
        ((Fragment) iDxCListenerShape191S0100000_1_I2_1.A00).requireActivity().onBackPressed();
        return A05;
    }

    public static int A03(String str) {
        return str.hashCode() * 31;
    }

    public static Context A05(View view) {
        Context context = view.getContext();
        C0OR.A06(context);
        return context;
    }

    public static Intent A06(Context context) {
        return C75L.A00().A02(context, 335544320);
    }

    public static Parcelable A0B(Parcel parcel, Class cls) {
        return parcel.readParcelable(cls.getClassLoader());
    }

    public static LayoutInflater A0C(View view) {
        return LayoutInflater.from(view.getContext());
    }

    public static View A0D(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View inflate = layoutInflater.inflate(i, viewGroup, z);
        C0OR.A06(inflate);
        return inflate;
    }

    public static View A0E(View view, int i) {
        View findViewById = view.findViewById(i);
        findViewById.getClass();
        return findViewById;
    }

    public static TextView A0F(View view, int i) {
        return (TextView) view.findViewById(i);
    }

    public static LifecycleCoroutineScopeImpl A0G(Fragment fragment) {
        return AnonymousClass062.A00(fragment.getViewLifecycleOwner());
    }

    public static AnonymousClass066 A0H(InterfaceC12130Pj interfaceC12130Pj) {
        AnonymousClass066 viewModelStore = ((AnonymousClass067) interfaceC12130Pj.getValue()).getViewModelStore();
        C0OR.A06(viewModelStore);
        return viewModelStore;
    }

    public static C32944GzF A0R(C32422GpQ c32422GpQ, Class cls, Class cls2) {
        c32422GpQ.A0H(cls, cls2);
        c32422GpQ.A0C();
        return c32422GpQ.A08();
    }

    public static UserSession A0T(Fragment fragment, C12890Tz c12890Tz) {
        return c12890Tz.A06(fragment.requireArguments());
    }

    public static Boolean A0W(KJP kjp) {
        return Boolean.valueOf(kjp.A11());
    }

    public static Object A0a(InterfaceC12130Pj interfaceC12130Pj) {
        return ((AbstractC37718Jjv) interfaceC12130Pj.getValue()).A08();
    }

    public static String A0b(Resources resources, int i, int i2) {
        return resources.getQuantityString(i2, i, Integer.valueOf(i));
    }

    public static String A0c(TextView textView) {
        return textView.getText().toString();
    }

    public static String A0d(KJQ kjq, Object obj) {
        kjq.A0H();
        kjq.close();
        return obj.toString();
    }

    public static String A0f(String str, StringBuilder sb) {
        sb.append(str);
        return sb.toString();
    }

    public static String A0g(String str, Object[] objArr) {
        str.getClass();
        return String.format(null, str, objArr);
    }

    public static String A0h(Iterator it) {
        return (String) it.next();
    }

    public static StringBuilder A0j(Context context, String str) {
        if (C17580hh.A02(context)) {
            StringBuilder sb = new StringBuilder();
            List asList = Arrays.asList(str.split(" "));
            Collections.reverse(asList);
            sb.append(GZ2.A00(' ').A03(asList));
            sb.append('+');
            return sb;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('+');
        sb2.append(str);
        return sb2;
    }

    public static Iterator A0k(Map map) {
        return map.entrySet().iterator();
    }

    public static List A0l(Object obj) {
        List singletonList = Collections.singletonList(obj);
        C0OR.A06(singletonList);
        return singletonList;
    }

    public static void A0o(Context context, ImageView imageView, int i) {
        imageView.setImageDrawable(context.getDrawable(i));
    }

    public static void A0p(Context context, TextView textView, int i) {
        textView.setTextColor(context.getColor(i));
    }

    public static void A0q(Context context, C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0U(str, str2);
        c32422GpQ.A0U("guid", C16800fM.A02.A05(context));
    }

    public static void A0r(SharedPreferences.Editor editor, String str, int i) {
        editor.putInt(str, i).apply();
    }

    public static void A0s(SharedPreferences.Editor editor, String str, long j) {
        editor.putLong(str, j).apply();
    }

    public static void A0t(SharedPreferences.Editor editor, String str, String str2) {
        editor.putString(str, str2).apply();
    }

    public static void A0u(Bundle bundle, Fragment fragment, C31878GcM c31878GcM) {
        fragment.setArguments(bundle);
        c31878GcM.A03 = fragment;
        c31878GcM.A04();
    }

    public static void A0w(TextView textView, Fragment fragment, int i) {
        textView.setText(fragment.getString(i));
    }

    public static void A0x(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static void A0y(Fragment fragment) {
        fragment.getParentFragmentManager().A0d();
    }

    public static void A0z(Fragment fragment) {
        fragment.requireActivity().onBackPressed();
    }

    public static void A10(Fragment fragment) {
        FragmentActivity requireActivity = fragment.requireActivity();
        C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
        BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) requireActivity;
        baseFragmentActivity.A0A();
        baseFragmentActivity.A0C();
    }

    public static void A11(Fragment fragment) {
        AbstractC31842GbY A00;
        FragmentActivity activity = fragment.getActivity();
        if (activity != null && (A00 = AbstractC31842GbY.A00.A00(activity)) != null) {
            A00.A08();
        }
    }

    public static void A12(Fragment fragment) {
        fragment.requireActivity().getWindow().setSoftInputMode(16);
    }

    public static void A16(C09y c09y, double d) {
        c09y.A0R(TraceFieldType.StartTime, Double.valueOf(d));
    }

    public static void A17(C09y c09y, double d) {
        c09y.A0R("current_time", Double.valueOf(d));
    }

    public static void A18(C09y c09y, InterfaceC19580l7 interfaceC19580l7) {
        c09y.A0T(IgFragmentActivity.MODULE_KEY, interfaceC19580l7.getModuleName());
    }

    public static void A1E(KJP kjp, Object[] objArr, int i) {
        objArr[i] = Long.valueOf(kjp.A0d());
    }

    public static void A1H(InterfaceC22080BqF interfaceC22080BqF, String str) {
        interfaceC22080BqF.setTitle(str);
        interfaceC22080BqF.Cu6(true);
    }

    public static void A1I(C32422GpQ c32422GpQ, AbstractC18180if abstractC18180if, String str, String str2) {
        c32422GpQ.A0U(str, str2);
        c32422GpQ.A0U("phone_id", C23060rT.A01(abstractC18180if).BJi());
    }

    public static void A1K(C23210rl c23210rl, AbstractC18180if abstractC18180if) {
        C20010lr.A00(abstractC18180if).CdY(c23210rl);
    }

    public static void A1L(C25605DaU c25605DaU, int i) {
        if (c25605DaU.A06()) {
            c25605DaU.A04().setVisibility(i);
        }
    }

    public static void A1M(C7G0 c7g0) {
        c7g0.A0F(null, 2131831977);
    }

    public static void A1P(C16090do c16090do, boolean z) {
        c16090do.A01.invoke(Boolean.valueOf(z));
    }

    public static void A1Q(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 5);
    }

    public static void A1T(Object obj, AbstractMap abstractMap, float f) {
        abstractMap.put(obj, Float.valueOf(f));
    }

    public static void A1U(AbstractCollection abstractCollection, Iterator it) {
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) it.next();
        C0OR.A04(immutablePandoUserDict);
        abstractCollection.add(new User(immutablePandoUserDict));
    }

    public static void A1V(AbstractMap abstractMap, Iterator it, List list) {
        Map.Entry entry = (Map.Entry) it.next();
        if (list.contains(entry.getKey())) {
            abstractMap.put(entry.getKey(), entry.getValue());
        }
    }

    public static boolean A1X(Parcel parcel) {
        if (parcel.readByte() == 0) {
            return false;
        }
        return true;
    }
}
