package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcel;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxListenerShape394S0100000_1_I2;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.google.gson.Gson;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.fragment.CategorySearchFragment;
import com.instagram.contentmanagement.api.schemas.InstagramProHomeComponent;
import com.instagram.debug.devoptions.PanavisionDevUtil;
import com.instagram.debug.devoptions.PanavisionFlags;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
/* renamed from: X.0wv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25980wv {
    public static SharedPreferences A0C(String str) {
        C0OR.A0B(str, 0);
        return C31528GMn.A00(EnumC29770FeS.A0v, str);
    }

    public static Bundle A0E() {
        return new Bundle(2);
    }

    public static C7lB A0Q(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        return C7lB.A00(null, fragmentActivity, interfaceC19580l7, abstractC18180if);
    }

    public static Integer A0a() {
        return 0;
    }

    public static Long A0d(int i) {
        return Long.valueOf(i);
    }

    public static void A0z(Uri uri, BaseBundle baseBundle, String str) {
        baseBundle.putBoolean(str, uri.getBooleanQueryParameter(str, false));
    }

    public static void A15(Fragment fragment, C31878GcM c31878GcM) {
        c31878GcM.A0C = false;
        c31878GcM.A03 = fragment;
        c31878GcM.A04();
    }

    public static void A1P(Calendar calendar) {
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
    }

    public static boolean A1Q(int i) {
        return i == 1;
    }

    public static boolean A1T(Object obj) {
        C0OR.A0B(obj, 2);
        return true;
    }

    public static Object[] A1W() {
        return new Object[3];
    }

    public static int A02(long j) {
        return (int) ((j >>> 48) & 63);
    }

    public static int A06(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static long A07() {
        return new Date().getTime();
    }

    public static long A09(TimeUnit timeUnit) {
        return timeUnit.toMillis(1L);
    }

    public static SharedPreferences.Editor A0B(C16010dg c16010dg) {
        return c16010dg.A00.edit();
    }

    public static Uri.Builder A0D() {
        return new Uri.Builder().scheme("instagram");
    }

    public static AnonymousClass066 A0I(Object obj) {
        AnonymousClass066 viewModelStore = ((Fragment) obj).requireActivity().getViewModelStore();
        C0OR.A06(viewModelStore);
        return viewModelStore;
    }

    public static IDxEListenerShape211S0100000_1_I2 A0K(Object obj, int i) {
        return new IDxEListenerShape211S0100000_1_I2(obj, i);
    }

    public static IDxFlowShape102S0200000_2_I2 A0L(Object obj, Object obj2) {
        return new IDxFlowShape102S0200000_2_I2(8, obj, obj2);
    }

    public static C24050tJ A0M(Context context, Intent intent) {
        C24050tJ c24050tJ = new C24050tJ();
        c24050tJ.A05(intent, context.getClassLoader());
        return c24050tJ;
    }

    public static C20950nT A0S(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        C18540jP c18540jP = new C18540jP(abstractC18180if);
        c18540jP.A00 = interfaceC19580l7;
        return c18540jP.A00();
    }

    public static C32944GzF A0U(InterfaceC148568Zs interfaceC148568Zs, String str) {
        C31896Gcl c31896Gcl = new C31896Gcl(str);
        c31896Gcl.A07(interfaceC148568Zs);
        return c31896Gcl.A04();
    }

    public static InstagramProHomeComponent A0W(String str, String str2, int i) {
        return new InstagramProHomeComponent(str, i, str2);
    }

    public static C7ES A0Y(Activity activity, UserSession userSession, EnumC171169gN enumC171169gN, String str) {
        return new C7ES(activity, userSession, enumC171169gN, str);
    }

    public static Long A0c() {
        return 0L;
    }

    public static Object A0e(C16090do c16090do) {
        return c16090do.A00.invoke();
    }

    public static String A0g(Context context) {
        return C16800fM.A02.A05(context);
    }

    public static String A0j(CategorySearchFragment categorySearchFragment) {
        if (categorySearchFragment.A0G) {
            return "change_category";
        }
        return "choose_category";
    }

    public static String A0n(Object obj) {
        return new Gson().A08(obj);
    }

    public static KtCImplShape6S0201000_I2_4 A0t(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape6S0201000_I2_4(obj, interfaceC148208Yc, i, 42);
    }

    public static void A0y(Bitmap bitmap, Drawable drawable, int i) {
        Canvas canvas = new Canvas(bitmap);
        drawable.setBounds(i, i, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
    }

    public static void A12(TextView textView, CharSequence charSequence, int i, int i2) {
        if (charSequence != null) {
            textView.setText(charSequence);
            textView.setVisibility(i);
            return;
        }
        textView.setVisibility(i2);
    }

    public static void A13(TextView textView, Object obj, int i) {
        textView.addTextChangedListener(new IDxObjectShape273S0100000_1_I2(obj, i));
    }

    public static void A19(C09y c09y, String str) {
        c09y.A0T("event_name", str);
    }

    public static void A1B(C09y c09y, String str, Map map) {
        c09y.A0T("entrypoint", str);
        c09y.A0V("extra_values", map);
    }

    public static void A1C(GraphQlCallInput graphQlCallInput, C7aP c7aP) {
        c7aP.A03(graphQlCallInput, "input");
    }

    public static void A1G(IgdsListCell igdsListCell, Object obj, int i) {
        igdsListCell.A0D(new IDxTListenerShape283S0100000_1_I2(obj, i));
    }

    public static void A1I(Object obj) {
        ((BusinessConversionActivity) obj).A0J(null, true);
    }

    public static void A1J(Object obj) {
        ((C0ZU) obj).invoke();
    }

    public static void A1K(Object obj) {
        ((BusinessConversionActivity) obj).Cfi(null);
    }

    public static void A1L(Object obj, int i, Object obj2) {
        ((C29418FVh) obj2).A0B = new IDxListenerShape394S0100000_1_I2(obj, i);
    }

    public static boolean A1S(Object obj) {
        return DialogModule.KEY_TITLE.equals(obj);
    }

    public static byte[] A1V(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i + i2);
    }

    public static String[] A1Z() {
        return new String[]{"uri"};
    }

    public static String[] A1a() {
        return new String[]{"amount", "amount_with_offset", "currency", "offset"};
    }

    public static String[] A1b() {
        return new String[]{"build_info_url", "build_number", "download_url", "file_size", "itms_url", "publish_date", "release_channel", "version_name"};
    }

    public static float A00(int i) {
        return i != 0 ? 1.0f : 0.3f;
    }

    public static int A01(int i, int i2) {
        return AnonymousClass006.A00(i)[i2].intValue();
    }

    public static int A03(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z);
    }

    public static int A04(C09y c09y, Number number, String str, String str2) {
        c09y.A0T(str, str2);
        return number.intValue();
    }

    public static int A05(Enum r0, int i) {
        C0OR.A0B(r0, i);
        return r0.ordinal();
    }

    public static long A08() {
        return System.currentTimeMillis() / 1000;
    }

    public static Context A0A(Context context) {
        Context applicationContext = context.getApplicationContext();
        C0OR.A06(applicationContext);
        return applicationContext;
    }

    public static SpannableStringBuilder A0F(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, CharSequence charSequence2) {
        return spannableStringBuilder.append(charSequence).append(charSequence2);
    }

    public static Fragment A0G(FragmentActivity fragmentActivity) {
        return fragmentActivity.getSupportFragmentManager().A0L(R.id.layout_container_main);
    }

    public static AbstractC37718Jjv A0H(InterfaceC12130Pj interfaceC12130Pj) {
        return (AbstractC37718Jjv) interfaceC12130Pj.getValue();
    }

    public static USLEBaseShape0S0000000 A0J(AbstractC18180if abstractC18180if) {
        USLEBaseShape0S0000000 A04 = USLEBaseShape0S0000000.A04(C20950nT.A02(abstractC18180if));
        A04.A0T("flow_name", "ig_story_share_to_fb");
        return A04;
    }

    public static C28885F5s A0N(Object obj) {
        obj.getClass();
        return new C28885F5s(obj);
    }

    public static ImmutableList A0O(TreeJNI treeJNI, Class cls, String str) {
        ImmutableList treeList = treeJNI.getTreeList(str, cls);
        C0OR.A06(treeList);
        return treeList;
    }

    public static ImmutableList A0P(Iterable iterable, boolean z) {
        C37786JmD.A0D(z);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        builder.addAll(iterable);
        return builder.build();
    }

    public static BrandedContentDisclosureBaseViewModel A0R(InterfaceC12130Pj interfaceC12130Pj) {
        return (BrandedContentDisclosureBaseViewModel) interfaceC12130Pj.getValue();
    }

    public static C20950nT A0T(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, Object obj, int i) {
        C0OR.A0B(obj, i);
        return C20950nT.A01(interfaceC19580l7, abstractC18180if);
    }

    public static C136707p1 A0V(Context context, AnonymousClass061 anonymousClass061) {
        return new C136707p1(context, AnonymousClass069.A00(anonymousClass061));
    }

    public static C31918GdM A0X(Fragment fragment) {
        return ((MediaMapFragment) fragment.requireParentFragment()).A0J;
    }

    public static ProgressButton A0Z(View view) {
        return (ProgressButton) view.findViewById(R.id.next_button);
    }

    public static Integer A0b() {
        return Integer.valueOf((int) R.color.HEAD_DEFAULT_LABEL_COLOR);
    }

    public static String A0f() {
        return C10740Ik.A00().toString();
    }

    public static String A0h(Context context, C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0U(str, str2);
        return C16800fM.A00(context);
    }

    public static String A0i(Resources resources, String str, int i) {
        return C24190tX.A01(resources, new String[]{str}, i).toString();
    }

    public static String A0k(PanavisionFlags panavisionFlags, String str) {
        return (String) panavisionFlags.getSFlag(str).getCurrentValue();
    }

    public static String A0l(UserSession userSession) {
        String userId = userSession.getUserId();
        C0OR.A0B(userId, 0);
        return userId;
    }

    public static String A0m(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static String A0o(Object obj, Map map) {
        return (String) map.get(obj);
    }

    public static ArrayList A0p(Map map) {
        return new ArrayList(map.size());
    }

    public static Iterator A0q(Parcel parcel, List list) {
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static Iterator A0r(Map map) {
        return map.keySet().iterator();
    }

    public static List A0s(UserSession userSession, C12230Qb c12230Qb) {
        return c12230Qb.A01(userSession).A1V();
    }

    public static void A0u(Context context, TextView textView, Object obj, String str, int i) {
        C0OR.A0B(obj, i);
        if (str != null) {
            textView.setText(C3VZ.A00.A00(context, str));
        }
    }

    public static void A0v(Context context, GVZ gvz, int i) {
        gvz.A0O = context.getString(i);
    }

    public static void A0w(Context context, C7G0 c7g0, int i) {
        c7g0.A0g(context.getString(i));
    }

    public static void A0x(Context context, StringBuilder sb, int i) {
        sb.append(context.getString(i));
    }

    public static void A10(View view, C25606DaV c25606DaV) {
        c25606DaV.A04(view);
        c25606DaV.A06(EnumC23685Chp.ABOVE_ANCHOR);
    }

    public static void A11(TextView textView, Context context) {
        textView.setHighlightColor(context.getColor(R.color.fds_transparent));
    }

    public static void A14(Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public static void A16(Fragment fragment, IgBloksScreenConfig igBloksScreenConfig, int i) {
        igBloksScreenConfig.A0S = fragment.getString(i);
    }

    public static void A17(Fragment fragment, C7G0 c7g0, int i) {
        c7g0.A0g(fragment.getString(i));
    }

    public static void A18(C09y c09y, long j) {
        c09y.A0S("current_time", Long.valueOf(j));
    }

    public static void A1A(C09y c09y, String str, String str2, String str3) {
        c09y.A0T(str, str2);
        c09y.A0T("media_id", str3);
    }

    public static void A1D(C32422GpQ c32422GpQ, Object obj) {
        c32422GpQ.A0U("google_tokens", obj.toString());
    }

    public static void A1E(PanavisionDevUtil.ExperimentFlag experimentFlag, boolean z) {
        experimentFlag.overrideValue(Boolean.valueOf(z));
    }

    public static void A1F(MediaMapQuery mediaMapQuery, C31918GdM c31918GdM, MediaMapPin mediaMapPin, String str) {
        C31918GdM.A00(mediaMapQuery, c31918GdM, mediaMapPin, str).BbJ();
    }

    public static void A1H(Enum r0, AbstractCollection abstractCollection) {
        abstractCollection.add(r0.name());
    }

    public static void A1M(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put("uids_count", String.valueOf(i));
        C0OR.A0B(obj, 0);
    }

    public static void A1N(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((String) next).length() > 0) {
            abstractCollection.add(next);
        }
    }

    public static void A1O(AbstractMap abstractMap, Map.Entry entry) {
        abstractMap.put(entry.getKey(), entry.getValue());
    }

    public static boolean A1R(Boolean bool) {
        C0OR.A0A(bool);
        return bool.booleanValue();
    }

    public static boolean A1U(String str, int i, String str2) {
        C0OR.A0B(str, i);
        return str2.startsWith(str);
    }

    public static Object[] A1X(User user, User user2) {
        return new Object[]{user.getId(), user2.getId()};
    }

    public static Object[] A1Y(Object obj, int i) {
        return new Object[]{obj, Integer.valueOf(i)};
    }
}
