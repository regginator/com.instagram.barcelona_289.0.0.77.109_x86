package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape331S0100000_1_I2;
import com.facebook.redex.IDxConsumerShape360S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.PanavisionFlags;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bulletcell.IgdsBulletCell;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import kotlin.jvm.internal.KtLambdaShape64S0100000_I2_44;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
import org.json.JSONArray;
/* renamed from: X.0wu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25970wu {
    public static AbstractC37718Jjv A0N(InterfaceC90264s5 interfaceC90264s5) {
        return DLV.A00(null, interfaceC90264s5, 3);
    }

    public static MVL A0v(InterfaceC148208Yc interfaceC148208Yc) {
        MVL mvl = new MVL(1, C37117JUe.A02(interfaceC148208Yc));
        mvl.A0C();
        return mvl;
    }

    public static void A0w(Activity activity, Intent intent, Bundle bundle, String str) {
        bundle.putBoolean(str, true);
        bundle.putInt("business_account_flow", 7);
        intent.putExtras(bundle);
        C0jI.A08(activity, intent, 11);
    }

    public static void A0x(Context context, TypedArray typedArray, TextView textView) {
        int resourceId = typedArray.getResourceId(2, 0);
        if (resourceId != 0) {
            textView.setImeActionLabel(context.getText(resourceId), textView.getImeActionId());
        }
    }

    public static void A1S(AbstractCollection abstractCollection, Iterator it) {
        IgdsBulletCell igdsBulletCell = (IgdsBulletCell) it.next();
        igdsBulletCell.setMovementMethod(null, LinkMovementMethod.getInstance());
        abstractCollection.add(igdsBulletCell);
    }

    public static boolean A1U(int i, int i2) {
        return i < i2;
    }

    public static boolean A1X(Object obj) {
        C0OR.A0B(obj, 1);
        return false;
    }

    public static boolean A1Y(Object obj) {
        return obj == null;
    }

    public static Object[] A1Z() {
        return new Object[2];
    }

    public static float A00(Object obj) {
        return ((Number) obj).floatValue();
    }

    public static int A01(int i, int i2) {
        if ((i & 4) != 0) {
            return 0;
        }
        return i2;
    }

    public static int A05(Number number) {
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static int A07(String str) {
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public static Context A09(Object obj) {
        return ((Fragment) obj).requireContext();
    }

    public static Intent A0B(String str) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        return intent;
    }

    public static Bundle A0F(Object obj) {
        return ((Fragment) obj).requireArguments();
    }

    public static AttributeSet A0H(AttributeSet attributeSet, int i) {
        if ((i & 2) != 0) {
            return null;
        }
        return attributeSet;
    }

    public static TextView A0M(Object obj) {
        C0OR.A0C(obj, "null cannot be cast to non-null type android.widget.TextView");
        return (TextView) obj;
    }

    public static GQLCallInputCInputShape0S0000000 A0O() {
        return new GQLCallInputCInputShape0S0000000();
    }

    public static ImmutableList A0R(Collection collection) {
        if (collection == null) {
            return null;
        }
        return ImmutableList.copyOf(collection);
    }

    public static GV6 A0S(Fragment fragment) {
        GV6 gv6 = new GV6();
        gv6.A0F = fragment.getString(2131826220);
        return gv6;
    }

    public static AbstractC31842GbY A0X(Activity activity) {
        return AbstractC31842GbY.A00.A00(activity);
    }

    public static Long A0b(Number number) {
        if (number != null) {
            return Long.valueOf(number.intValue());
        }
        return null;
    }

    public static NullPointerException A0c(String str) {
        return new NullPointerException(str);
    }

    public static String A0h(TreeJNI treeJNI) {
        return treeJNI.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
    }

    public static String A0i(TreeJNI treeJNI) {
        return treeJNI.getStringValue("strong_id__");
    }

    public static UnsupportedOperationException A0m() {
        return new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static LinkedHashMap A0o() {
        return new LinkedHashMap();
    }

    public static InterfaceC12130Pj A0q(Integer num, Object obj, int i) {
        return C0PZ.A01(num, new KtLambdaShape64S0100000_I2_44(obj, i));
    }

    public static InterfaceC12130Pj A0r(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape84S0100000_I2_64(obj, i));
    }

    public static InterfaceC148208Yc A0s(Object obj, Object obj2, AbstractC38950KXk abstractC38950KXk) {
        return abstractC38950KXk.create(obj2, (InterfaceC148208Yc) obj);
    }

    public static KtCImplShape4S0201000_I2_2 A0t(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape4S0201000_I2_2(obj, interfaceC148208Yc, i, 42);
    }

    public static KtCImplShape8S0201000_I2_6 A0u(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape8S0201000_I2_6(obj, interfaceC148208Yc, i, 42);
    }

    public static void A10(Bundle bundle, Parcelable parcelable, String str, String str2, String str3) {
        bundle.putString("argument_reset_token", str);
        bundle.putString("argument_user_id", str2);
        bundle.putString("argument_user_name", str3);
        bundle.putParcelable("argument_profile_pic_url", parcelable);
    }

    public static void A11(View.OnClickListener onClickListener, GV6 gv6, InterfaceC22080BqF interfaceC22080BqF) {
        gv6.A0C = onClickListener;
        gv6.A04 = 2131824016;
        interfaceC22080BqF.CsN(new C31669GSp(gv6));
    }

    public static void A12(View view, int i, Object obj) {
        view.setOnFocusChangeListener(new IDxCListenerShape331S0100000_1_I2(obj, i));
    }

    public static void A15(Fragment fragment, C31878GcM c31878GcM) {
        c31878GcM.A03 = fragment;
        c31878GcM.A0B = true;
        c31878GcM.A04();
    }

    public static void A16(Fragment fragment, C31878GcM c31878GcM, boolean z) {
        c31878GcM.A03 = fragment;
        c31878GcM.A0C = z;
        c31878GcM.A04();
    }

    public static void A1A(InterfaceC095009q interfaceC095009q, InterfaceC095009q interfaceC095009q2, C09y c09y, String str) {
        c09y.A0O(interfaceC095009q, "product");
        c09y.A0O(interfaceC095009q2, "product_type");
        c09y.A0T("container_module", str);
    }

    public static void A1B(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "event");
    }

    public static void A1C(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "source");
    }

    public static void A1D(InterfaceC095009q interfaceC095009q, C09y c09y, C26373DqT c26373DqT) {
        c09y.A0O(interfaceC095009q, "entry_point");
        c09y.A0T("seller_igid", c26373DqT.A06.getUserId());
    }

    public static void A1G(C09y c09y, Long l, String str, String str2) {
        c09y.A0S("creator_igid", l);
        c09y.A0T("origin", str);
        c09y.A0T("settings_recommendation_type", str2);
    }

    public static void A1H(C09y c09y, String str, String str2) {
        c09y.A0T("change_privacy_option_to", str);
        c09y.A0T("qpid", str2);
        c09y.A0T("containermodule", "privacy_updater");
        c09y.BbJ();
    }

    public static void A1I(C09y c09y, Map map) {
        c09y.A0V("debug_test_data", map);
        c09y.BbJ();
    }

    public static void A1K(AbstractC25770wY abstractC25770wY, String str, String str2, String str3, String str4) {
        abstractC25770wY.A0C("event", str);
        abstractC25770wY.A0C("event_flow", str2);
        abstractC25770wY.A0C("event_step", str3);
        abstractC25770wY.A0C("event_category", str4);
    }

    public static void A1O(C31919GdN c31919GdN, C31864Gc5 c31864Gc5, Object obj, int i) {
        c31864Gc5.A05(new IDxConsumerShape360S0100000_1_I2(obj, i), c31919GdN);
    }

    public static String[] A1b() {
        return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME};
    }

    public static int A02(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 3);
        return 3;
    }

    public static int A03(Context context, int i) {
        return context.getResources().getDimensionPixelSize(i);
    }

    public static int A04(Context context, int i) {
        return context.getColor(C7FP.A02(context, i));
    }

    public static int A06(Number number, String str, int i) {
        return (i + str.hashCode() + number.intValue()) * 31;
    }

    public static long A08(Calendar calendar) {
        return calendar.getTimeInMillis() / 1000;
    }

    public static Intent A0A(Fragment fragment) {
        Context context = fragment.getContext();
        C0OR.A0B(context, 0);
        return new Intent(context, BusinessConversionActivity.class);
    }

    public static SharedPreferences.Editor A0C(String str) {
        return C15990de.A01(str).edit();
    }

    public static Uri.Builder A0D(String str) {
        return C23320rx.A01(str).buildUpon();
    }

    public static Uri A0E(String str) {
        Uri A01 = C23320rx.A01(str);
        C0OR.A06(A01);
        return A01;
    }

    public static Spanned A0G(Resources resources, Object obj, int i) {
        return C24190tX.A00(resources, new Object[]{obj}, i);
    }

    public static Pair A0I(Object obj, int i) {
        return new Pair(obj, Integer.valueOf(i));
    }

    public static View A0J(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View inflate = layoutInflater.inflate(i, viewGroup, z);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        return inflate;
    }

    public static ViewGroup A0K(View view, int i) {
        return (ViewGroup) C080502w.A02(view, i);
    }

    public static ImageView A0L(View view, int i) {
        return (ImageView) view.findViewById(i);
    }

    public static C65463Hl A0P(AbstractC18180if abstractC18180if) {
        return C23060rT.A01(abstractC18180if).B1a();
    }

    public static ImmutableList A0Q(Collection collection) {
        ImmutableList copyOf = ImmutableList.copyOf(collection);
        C0OR.A06(copyOf);
        return copyOf;
    }

    public static C73953z6 A0T(InterfaceC12130Pj interfaceC12130Pj) {
        return (C73953z6) interfaceC12130Pj.getValue();
    }

    public static C37040JPp A0U(Fragment fragment) {
        return C151918hv.A00(fragment.requireContext());
    }

    public static B7P A0V(UserSession userSession, String str) {
        return C19618Ajo.A01(userSession).A05(str);
    }

    public static IgdsBottomButtonLayout A0W(View view, int i) {
        return (IgdsBottomButtonLayout) C080502w.A02(view, i);
    }

    public static ProgressButton A0Y(View view) {
        return (ProgressButton) C080502w.A02(view, R.id.next_button);
    }

    public static User A0Z(UserSession userSession, String str) {
        return C108366Tk.A00(userSession).A04(str);
    }

    public static Boolean A0a(BaseBundle baseBundle, String str) {
        return Boolean.valueOf(baseBundle.getBoolean(str));
    }

    public static Object A0d(PanavisionFlags panavisionFlags, String str) {
        return panavisionFlags.getBFlag(str).getCurrentValue();
    }

    public static String A0e(Context context, Object obj, Object obj2, int i) {
        return context.getString(i, obj, obj2);
    }

    public static String A0f(Fragment fragment) {
        return fragment.getString(2131834838);
    }

    public static String A0g(Fragment fragment) {
        return fragment.requireArguments().getString("argument_event_id");
    }

    public static String A0j(InterfaceC19580l7 interfaceC19580l7) {
        String moduleName = interfaceC19580l7.getModuleName();
        C0OR.A06(moduleName);
        return moduleName;
    }

    public static String A0k(Object obj, Map map) {
        return (String) map.get(obj);
    }

    public static String A0l(Iterator it) {
        return (String) it.next();
    }

    public static ArrayList A0n(List list) {
        return new ArrayList(list.size());
    }

    public static List A0p(String str) {
        return Arrays.asList(str);
    }

    public static void A0y(Context context, ImageView imageView, int i) {
        imageView.setColorFilter(context.getColor(i));
    }

    public static void A0z(Uri uri, String str, AbstractMap abstractMap) {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter != null) {
            abstractMap.put(str, queryParameter);
        }
    }

    public static void A13(Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            activity.getWindow().clearFlags(8192);
        }
    }

    public static void A14(Fragment fragment, Fragment fragment2, GVZ gvz) {
        C31897Gcn.A00(fragment.requireActivity(), fragment2, gvz.A00());
    }

    public static void A17(Fragment fragment, C8Zw c8Zw) {
        C128227Fr.A01(fragment.requireContext(), AnonymousClass069.A00(fragment), c8Zw);
    }

    public static void A18(Fragment fragment, IgdsBottomButtonLayout igdsBottomButtonLayout, int i) {
        igdsBottomButtonLayout.setPrimaryActionText(fragment.getString(i));
    }

    public static void A19(RecyclerView recyclerView, InterfaceC12130Pj interfaceC12130Pj) {
        recyclerView.setAdapter((AbstractC41388Lq2) interfaceC12130Pj.getValue());
    }

    public static void A1E(C09y c09y, long j) {
        c09y.A0S("ig_media_id", Long.valueOf(j));
    }

    public static void A1F(C09y c09y, InterfaceC19580l7 interfaceC19580l7) {
        c09y.A0T("containermodule", interfaceC19580l7.getModuleName());
    }

    public static void A1J(AbstractC25770wY abstractC25770wY, long j) {
        abstractC25770wY.A0B("impression_count", Long.valueOf(j));
    }

    public static void A1L(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0H(C1606196g.class, AV0.class);
        c32422GpQ.A0C();
    }

    public static void A1M(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0L(AnonymousClass006.A0N);
    }

    public static void A1N(InterfaceC19580l7 interfaceC19580l7, IgImageView igImageView, User user) {
        igImageView.setUrl(user.B4d(), interfaceC19580l7);
    }

    public static void A1P(UserSession userSession, User user) {
        C108366Tk.A00(userSession).A05(user);
    }

    public static void A1Q(User user) {
        C70573ii.A03(user.B4d(), user.BKR());
    }

    public static void A1R(Object obj, AbstractCollection abstractCollection) {
        abstractCollection.add(obj.toString());
    }

    public static void A1T(Iterator it, JSONArray jSONArray) {
        jSONArray.put(it.next());
    }

    public static boolean A1V(long j) {
        return C15670cz.A05(C16140dw.A00(j));
    }

    public static boolean A1W(UserSession userSession, Object obj) {
        return C0OR.A0I(obj, userSession.getUserId());
    }

    public static Object[] A1a(int i) {
        return new Object[]{Integer.valueOf(i)};
    }
}
