package p000X;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import com.facebook.android.maps.model.LatLng;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.redex.IDxCListenerShape10S0201000_5_I2;
import com.facebook.redex.IDxCListenerShape18S0400000_5_I2;
import com.facebook.redex.IDxCListenerShape335S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.facebook.redex.IDxDListenerShape311S0100000_5_I2;
import com.facebook.redex.IDxObjectShape272S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape255S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.ref.Reference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0101000_I2_13;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0101000_I2_14;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.jvm.internal.IDxRImplShape185S0000000_5_I2;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
/* renamed from: X.Emq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28355Emq {
    public static C32720Gv2 A0c(Object obj) {
        C0OR.A0B(obj, 0);
        return C32720Gv2.A0G;
    }

    public static void A13(View view) {
        view.setLayerType(2, null);
    }

    public static boolean A1X(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getBoolean(str, true);
    }

    public static long A04() {
        return AwakeTimeSinceBootClock.INSTANCE.now();
    }

    public static long A06(long j, int i) {
        if (i != 0) {
            return SystemClock.elapsedRealtime() - j;
        }
        return 0L;
    }

    public static NotificationManager A08(Context context) {
        return (NotificationManager) context.getSystemService("notification");
    }

    public static GestureDetector A0A(Context context, GestureDetector.OnGestureListener onGestureListener) {
        return new GestureDetector(context, onGestureListener);
    }

    public static View A0D(Object obj) {
        return ((C19343AfF) obj).A01();
    }

    public static LatLng A0G(double d, double d2) {
        return new LatLng(d, d2);
    }

    public static IDxCListenerShape18S0400000_5_I2 A0H(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        return new IDxCListenerShape18S0400000_5_I2(i, obj, obj2, obj3, obj4);
    }

    public static IDxCListenerShape44S0300000_5_I2 A0I(Object obj, Object obj2, Object obj3, int i) {
        return new IDxCListenerShape44S0300000_5_I2(i, obj, obj2, obj3);
    }

    public static IDxObjectShape272S0100000_5_I2 A0J(Object obj, int i) {
        return new IDxObjectShape272S0100000_5_I2(obj, i);
    }

    public static ImmutableList A0K() {
        return ImmutableList.m101of((Object) C2C7.UNKNOWN);
    }

    public static C23180ri A0N() {
        return new C23180ri();
    }

    public static C19614Ajk A0Q(C18729ANg c18729ANg) {
        return (C19614Ajk) c18729ANg.A0R.getValue();
    }

    public static C19347AfJ A0S(C18729ANg c18729ANg) {
        return (C19347AfJ) c18729ANg.A0M.getValue();
    }

    public static ATl A0W(InterfaceC19580l7 interfaceC19580l7, InterfaceC21959BoI interfaceC21959BoI, UserSession userSession) {
        return new ATl(interfaceC19580l7, interfaceC21959BoI, userSession);
    }

    public static UserSession A0X(PromoteData promoteData) {
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        return userSession;
    }

    public static C19617Ajn A0Z() {
        return new C19617Ajn();
    }

    public static C70593ik A0a(int i) {
        return new C70593ik(i);
    }

    public static Object A0f(LsI lsI) {
        return lsI.itemView.getTag();
    }

    public static Object A0j(Object obj, KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_9, InterfaceC148528Zo interfaceC148528Zo, int i) {
        ktSLambdaShape23S0201000_I2_9.A00 = i;
        return interfaceC148528Zo.ChK(obj, ktSLambdaShape23S0201000_I2_9);
    }

    public static Iterator A0n() {
        return C18280ip.A00.A00.iterator();
    }

    public static KtSLambdaShape16S0101000_I2_13 A0o(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtSLambdaShape16S0101000_I2_13(obj, interfaceC148208Yc, i);
    }

    public static KtSLambdaShape17S0101000_I2_14 A0p(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtSLambdaShape17S0101000_I2_14(obj, interfaceC148208Yc, i);
    }

    public static IDxRImplShape185S0000000_5_I2 A0q(Object obj, int i) {
        return new IDxRImplShape185S0000000_5_I2(obj, i);
    }

    public static KtLambdaShape163S0100000_I2_18 A0r(Object obj, int i) {
        return new KtLambdaShape163S0100000_I2_18(obj, i);
    }

    public static KtLambdaShape37S0200000_I2_21 A0s(Object obj, Object obj2, int i) {
        return new KtLambdaShape37S0200000_I2_21(obj, i, obj2);
    }

    public static void A0t() {
        C0OR.A0E("dataSource");
    }

    public static void A0u() {
        C0OR.A0E("promoteData");
    }

    public static void A0v() {
        C0OR.A0E("presenterBridge");
    }

    public static void A0w() {
        C0OR.A0E("reactionsPresenter");
    }

    public static void A0z(Rect rect, List list) {
        list.add(new Rect(rect));
    }

    public static void A11(SpannableStringBuilder spannableStringBuilder, String str) {
        C70193hv.A02(spannableStringBuilder, new C93104z1(), str);
    }

    public static void A12(View.OnClickListener onClickListener, CharSequence charSequence, CharSequence charSequence2, Integer num, List list) {
        list.add(new C40794LbQ(onClickListener, charSequence, charSequence2, num));
    }

    public static void A15(View view, int i, int i2) {
        view.setLayoutParams(new FrameLayout.LayoutParams(i, i2));
    }

    public static void A16(View view, int i, Object obj) {
        view.setOnFocusChangeListener(new IDxCListenerShape335S0100000_5_I2(obj, i));
    }

    public static void A17(View view, int i, Object obj) {
        view.setOnTouchListener(new IDxTListenerShape255S0100000_5_I2(obj, i));
    }

    public static void A18(View view, InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, int i, int i2) {
        view.setOnLongClickListener(new IDxCListenerShape10S0201000_5_I2(interfaceC34884HvJ, c31898Gco, i, i2));
    }

    public static void A1D(Fragment fragment, boolean z) {
        C58942wL.A00(fragment.mView, z);
    }

    public static void A1H(C09y c09y, String str) {
        c09y.A0T("component", str);
    }

    public static void A1I(C09y c09y, String str) {
        c09y.A0T("entity", str);
        c09y.BbJ();
    }

    public static void A1J(C09y c09y, String str) {
        c09y.A0T("promotion_id", str);
        c09y.BbJ();
    }

    public static void A1M(C7G0 c7g0, Object obj, int i) {
        c7g0.A0U(new IDxDListenerShape311S0100000_5_I2(obj, i));
    }

    public static void A1N(FQA fqa, String str) {
        fqa.A0B.A0J(fqa, str);
    }

    public static void A1O(C18869ATf c18869ATf, String str) {
        c18869ATf.A04("action", str);
    }

    public static void A1R(Object obj) {
        ((View) obj).setVisibility(8);
    }

    public static void A1S(Object obj, AbstractCollection abstractCollection, AbstractCollection abstractCollection2, int i) {
        if (i != 0) {
            abstractCollection.add(obj);
        } else {
            abstractCollection2.add(obj);
        }
    }

    public static boolean A1Y(Object obj) {
        return "global_position".equals(obj);
    }

    public static String[] A1a(AbstractCollection abstractCollection, int i) {
        return (String[]) abstractCollection.toArray(new String[i]);
    }

    public static int A00(Resources resources, int i) {
        return (int) resources.getDimension(i);
    }

    public static int A01(Fragment fragment) {
        return fragment.getChildFragmentManager().A0I();
    }

    public static int A02(AnonymousClass079 anonymousClass079, int i) {
        return (anonymousClass079.getCount() - i) - 1;
    }

    public static int A03(Number number) {
        C0OR.A04(number);
        return number.intValue();
    }

    public static long A05(long j) {
        return C15670cz.A00(C16140dw.A00(j));
    }

    public static long A07(Number number, TimeUnit timeUnit) {
        return timeUnit.toMillis(number.longValue());
    }

    public static Handler A09(InterfaceC12130Pj interfaceC12130Pj) {
        return (Handler) interfaceC12130Pj.getValue();
    }

    public static View A0B(ViewGroup viewGroup, int i) {
        View childAt = viewGroup.getChildAt(i);
        C0OR.A06(childAt);
        return childAt;
    }

    public static View A0C(AppCompatActivity appCompatActivity, int i) {
        View findViewById = appCompatActivity.findViewById(i);
        C0OR.A06(findViewById);
        return findViewById;
    }

    public static View A0E(Reference reference) {
        return (View) reference.get();
    }

    public static ImageView A0F(C25605DaU c25605DaU) {
        return (ImageView) c25605DaU.A04();
    }

    public static AudienceGeoLocation A0L(List list, int i) {
        return (AudienceGeoLocation) list.get(i);
    }

    public static C28482Eqe A0M(InterfaceC12130Pj interfaceC12130Pj) {
        return (C28482Eqe) interfaceC12130Pj.getValue();
    }

    public static IgImageView A0O(View view, int i) {
        return (IgImageView) view.findViewById(i);
    }

    public static IgImageView A0P(InterfaceC12130Pj interfaceC12130Pj) {
        return (IgImageView) interfaceC12130Pj.getValue();
    }

    public static C31926GdX A0R(List list, int i) {
        return (C31926GdX) list.get(i);
    }

    public static InterfaceC34733Hsb A0T(Iterator it) {
        return (InterfaceC34733Hsb) it.next();
    }

    public static Reel A0U(List list, int i) {
        return (Reel) list.get(i);
    }

    public static B7B A0V(Iterator it) {
        return (B7B) it.next();
    }

    public static AbstractC25669Dbm A0Y(AbstractC25669Dbm abstractC25669Dbm) {
        return abstractC25669Dbm.A0A();
    }

    public static C19364Afb A0b(Object obj, Map map) {
        return (C19364Afb) map.get(obj);
    }

    public static Double A0d(KJP kjp) {
        return Double.valueOf(kjp.A0T());
    }

    public static Long A0e(C09y c09y, Long l, String str, long j) {
        c09y.A0S(str, l);
        return Long.valueOf(j);
    }

    public static Object A0g(Object obj, KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8) {
        C12070Oz.A00(obj);
        return ktSLambdaShape13S0200000_I2_8.A00;
    }

    public static Object A0h(Object obj, KtSLambdaShape16S0101000_I2_13 ktSLambdaShape16S0101000_I2_13) {
        C12070Oz.A00(obj);
        return ktSLambdaShape16S0101000_I2_13.A01;
    }

    public static Object A0i(Object obj, KtSLambdaShape17S0101000_I2_14 ktSLambdaShape17S0101000_I2_14) {
        C12070Oz.A00(obj);
        return ktSLambdaShape17S0101000_I2_14.A01;
    }

    public static String A0k() {
        return C80184Uy.A00().A00;
    }

    public static String A0l(Context context, int i) {
        String string = context.getString(i);
        C0OR.A09(string);
        return string;
    }

    public static String A0m(View view, int i) {
        return view.getResources().getString(i);
    }

    public static void A0x(int i, Object obj) {
        C21950pH.A03(i);
        C0OR.A0B(obj, 0);
    }

    public static void A0y(Context context, AnonymousClass061 anonymousClass061, C8Zw c8Zw) {
        C128227Fr.A01(context, AnonymousClass069.A00(anonymousClass061), c8Zw);
    }

    public static void A10(Drawable drawable, Drawable drawable2) {
        drawable2.setBounds(drawable.getBounds());
    }

    public static void A14(View view, int i, int i2) {
        view.findViewById(i).setVisibility(i2);
    }

    public static void A19(View view, boolean z) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public static void A1A(TextView textView, int i) {
        textView.setText(String.valueOf(i));
    }

    public static void A1B(Fragment fragment) {
        C70363iH.A01(fragment.getActivity());
    }

    public static void A1C(Fragment fragment, InterfaceC90014rZ interfaceC90014rZ) {
        interfaceC90014rZ.CM9(fragment.getActivity());
    }

    public static void A1E(C09y c09y, long j) {
        c09y.A0S("c_pk", Long.valueOf(j));
    }

    public static void A1F(C09y c09y, Iterable iterable) {
        c09y.A0U("current_guest_ids", C00I.A0N(iterable));
    }

    public static void A1G(C09y c09y, Object obj) {
        c09y.A0T("type", obj.toString());
    }

    public static void A1K(KJP kjp, AbstractCollection abstractCollection) {
        BAX parseFromJson = C18968AXh.parseFromJson(kjp);
        if (parseFromJson != null) {
            abstractCollection.add(parseFromJson);
        }
    }

    public static void A1L(C7G0 c7g0, int i) {
        c7g0.A0A(i);
        c7g0.A0i(true);
    }

    public static void A1P(User user, AbstractCollection abstractCollection) {
        abstractCollection.add(user.getId());
    }

    public static void A1Q(Enum r0, int[] iArr, int i) {
        iArr[r0.ordinal()] = i;
    }

    public static void A1T(Object obj, AbstractMap abstractMap, Map.Entry entry) {
        abstractMap.put(obj, entry.getValue());
    }

    public static void A1U(String str, String str2, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
    }

    public static void A1V(InterfaceC12130Pj interfaceC12130Pj) {
        ((C40192L2u) interfaceC12130Pj.getValue()).A09(0.7f);
    }

    public static void A1W(InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        interfaceC13700Yl.invoke(Boolean.valueOf(z));
    }

    public static boolean A1Z(Map map) {
        return !map.isEmpty();
    }
}
