package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsSpinner;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.compose.p003ui.Modifier;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.facebook.redex.IDxObjectShape297S0100000_2_I2;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.igds.IgdsComponentDemoRow;
import com.instagram.model.reels.Reel;
import com.instagram.newsfeed.p075ui.InlineLinkUrn;
import com.instagram.react.modules.base.IgReactFunnelLoggerModule;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.p095ui.avatarlike.AvatarLikesView;
import java.text.BreakIterator;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
import kotlin.jvm.internal.KtLambdaShape68S0100000_I2_48;
/* renamed from: X.4uS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91524uS {
    public static Context A0I(View view) {
        C0OR.A0B(view, 0);
        return view.getContext();
    }

    public static Rect A0M(Drawable drawable, Object obj) {
        C0OR.A0B(obj, 0);
        Rect bounds = drawable.getBounds();
        C0OR.A06(bounds);
        return bounds;
    }

    public static PandoGraphQLRequest A0V(InterfaceC89584qo interfaceC89584qo, Class cls, String str, Map map, Map map2) {
        return new PandoGraphQLRequest(interfaceC89584qo, str, map, map2, cls, true, null, 40, "data", null);
    }

    public static PandoGraphQLRequest A0W(InterfaceC89584qo interfaceC89584qo, Class cls, String str, Map map, Map map2) {
        return new PandoGraphQLRequest(interfaceC89584qo, str, map, map2, cls, true, null, 12, "input", null);
    }

    public static C70723j8 A0a(Object obj) {
        C3Wp c3Wp = new C3Wp();
        c3Wp.A03(obj, 0);
        return c3Wp.A01();
    }

    public static Object A0g(C70723j8 c70723j8) {
        return c70723j8.A0C(1);
    }

    public static Object A0h(C70723j8 c70723j8) {
        return c70723j8.A0C(2);
    }

    public static Object A0j(Object obj, Class cls, String str) {
        return cls.getMethod(str, new Class[0]).invoke(obj, new Object[0]);
    }

    public static String A0n(Parcel parcel) {
        if (parcel.readInt() != 0) {
            return parcel.readString();
        }
        return null;
    }

    public static void A17(Drawable drawable) {
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    public static void A1A(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeParcelable(parcelable, i);
    }

    public static void A1C(SparseArray sparseArray, GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000, String str, int i) {
        String str2;
        Object obj = sparseArray.get(i);
        if ((obj instanceof String) && (str2 = (String) obj) != null) {
            GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
            gQLCallInputCInputShape0S0000000.A0K("skip_validation", true);
            gQLCallInputCInputShape0S0000000.A0M(str2, "payer_name");
            gQLCallInputCInputShape0S0000000.A0M(str, "mutation_type");
            gQLCallInputCInputShape1S0000000.A0I(gQLCallInputCInputShape0S0000000, "payer_name_input");
        }
    }

    public static void A1J(FlexboxLayoutManager.LayoutParams layoutParams) {
        layoutParams.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        layoutParams.A02 = 1.0f;
        layoutParams.A03 = -1;
        layoutParams.A00 = -1.0f;
        layoutParams.A05 = 16777215;
        layoutParams.A04 = 16777215;
    }

    public static void A1Q(String str, Object obj) {
        if (Log.isLoggable(str, 3)) {
            String.valueOf(String.valueOf(obj));
        }
    }

    public static void A1U(float[] fArr, float f) {
        fArr[4] = f;
        fArr[5] = f;
        fArr[6] = f;
        fArr[7] = f;
    }

    public static boolean A1V(int i) {
        return i >= 0;
    }

    public static boolean A1W(int i, int i2) {
        return i != i2;
    }

    public static boolean A1X(int i, int i2) {
        return i >= i2;
    }

    public static int A00(int i) {
        if (i != 0) {
            return NTLMEngineImpl.FLAG_NEGOTIATE_128;
        }
        return 268435456;
    }

    public static int A01(int i, int i2) {
        return i2 | (i & 112) | (i & 896) | (i & 7168);
    }

    public static int A03(long j) {
        return (int) (j >> 32);
    }

    public static int A09(Paint paint, Rect rect) {
        return Math.min(Math.abs(rect.top), (int) Math.abs(paint.getFontMetrics().ascent));
    }

    public static long A0H(AvatarLikesView avatarLikesView, int i) {
        if (i != 0) {
            return SystemClock.elapsedRealtime();
        }
        long max = Math.max(SystemClock.elapsedRealtime(), avatarLikesView.A00 + ((long) (1 * (100 + (300 * Math.random())))));
        avatarLikesView.A00 = max;
        return max;
    }

    public static Paint A0L() {
        return new Paint();
    }

    public static RectF A0N() {
        return new RectF();
    }

    public static AbstractC37718Jjv A0S(AbstractC37718Jjv abstractC37718Jjv, Object obj, int i) {
        return DVs.A01(abstractC37718Jjv, new IDxObjectShape297S0100000_2_I2(obj, i));
    }

    public static C7GA A0T(Object obj) {
        C7GA c7ga = (C7GA) obj;
        C0OR.A0B(c7ga, 0);
        return c7ga;
    }

    public static InterfaceC89584qo A0U() {
        return AbstractC69973cD.A01("ig4a-instagram-schema-graphservices");
    }

    public static InterfaceC148848aT A0Y(Object obj) {
        InterfaceC148848aT interfaceC148848aT = (InterfaceC148848aT) obj;
        C0OR.A0B(interfaceC148848aT, 0);
        return interfaceC148848aT;
    }

    public static IDxObserverShape200S0100000_2_I2 A0Z(Object obj, int i) {
        return new IDxObserverShape200S0100000_2_I2(obj, i);
    }

    public static C28449Epr A0c(Context context, View view, ViewGroup viewGroup, String str) {
        viewGroup.addView(new IgdsComponentDemoRow(context, str, view));
        return new C28449Epr(context);
    }

    public static Object A0i(Object obj) {
        return ((InterfaceC87774na) obj).getValue();
    }

    public static Object A0k(String str) {
        String A0L = C073900b.A0L(IgReactFunnelLoggerModule.PREFIX, str);
        C0OR.A0B(A0L, 0);
        return C282415x.A00.get(A0L);
    }

    public static RuntimeException A0l(String str) {
        return new RuntimeException(str);
    }

    public static RuntimeException A0m(Throwable th) {
        return new RuntimeException(th);
    }

    public static String A0s(String str, String str2, AbstractC37326JbI abstractC37326JbI) {
        return abstractC37326JbI.A01(new InlineLinkUrn(str, str2), C37120JUh.A00(C0O3.A01(InlineLinkUrn.class), abstractC37326JbI.A02));
    }

    public static StringBuilder A0t(int i) {
        return new StringBuilder(i);
    }

    public static StringBuilder A0u(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static InterfaceC12130Pj A0x(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape26S0100000_I2_6(obj, i));
    }

    public static InterfaceC12130Pj A0y(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape68S0100000_I2_48(obj, i));
    }

    public static void A0z(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new IDxUListenerShape245S0100000_2_I2(obj, i));
    }

    public static void A12(Canvas canvas, Rect rect) {
        canvas.translate(rect.left, rect.top);
    }

    public static void A15(Paint paint) {
        paint.setStyle(Paint.Style.FILL);
    }

    public static void A16(Rect rect, RectF rectF, float f, float f2) {
        rectF.set(f2, rect.top + f, rect.right - f, rect.bottom - f);
    }

    public static void A1D(View view, int i, Object obj, Object obj2) {
        view.setOnClickListener(new IDxCListenerShape79S0200000_2_I2(i, obj, obj2));
    }

    public static void A1E(C8b6 c8b6, Modifier modifier, AbstractC120556s0 abstractC120556s0, String str) {
        AnonymousClass704.A00(c8b6, modifier, abstractC120556s0, str, 8, 8, 0L);
    }

    public static void A1F(Fragment fragment, C7AT c7at, String str, String str2) {
        new RuntimeException(C073900b.A0h("Prompt display parameter for ", str, " of ", str2, " is not available"));
        c7at.A03(str2);
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public static void A1G(C09y c09y, UserSession userSession, String str) {
        c09y.A0T("entry_point", str);
        c09y.A0Q("is_employee", Boolean.valueOf(C19736Alk.A03(userSession)));
    }

    public static void A1H(C09y c09y, String str, String str2) {
        c09y.A0T("partner_name", str);
        c09y.A0T("url", str2);
    }

    public static void A1I(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, Object obj) {
        Map map = (Map) obj;
        if (map != null) {
            uSLEBaseShape0S0000000.A0V("extra_data", map);
        }
    }

    public static void A1P(Object obj, Object obj2, InterfaceC91464uM interfaceC91464uM, C0A0[] c0a0Arr, int i) {
        interfaceC91464uM.Crp(obj, obj2, c0a0Arr[i]);
    }

    public static void A1R(String str, String str2, int i, Throwable th) {
        C0LJ.A0E(str, str2, th);
        InterfaceC22000pM ABK = C18670jc.A00().ABK(str, i);
        ABK.A8V("error", str2);
        ABK.CjN(th);
        ABK.report();
    }

    public static void A1S(Throwable th, AbstractMap abstractMap) {
        if (th != null) {
            abstractMap.put("error_message", C37116JUd.A00(th));
        }
    }

    public static void A1T(Map map, boolean z) {
        if (z) {
            map.put("is_reload", String.valueOf(z));
        }
    }

    public static int A02(int i, int i2) {
        return i2 | (57344 & i) | (458752 & i);
    }

    public static int A04(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
    }

    public static int A05(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
    }

    public static int A06(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
    }

    public static int A07(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.abc_control_corner_material);
    }

    public static int A08(Context context, int i) {
        return Math.round(C0hI.A03(context, i));
    }

    public static int A0A(Drawable drawable) {
        return drawable.getBounds().height();
    }

    public static int A0B(Drawable drawable) {
        return drawable.getBounds().width();
    }

    public static int A0C(Parcel parcel, Object obj) {
        obj.getClass().getClassLoader();
        return parcel.readInt();
    }

    public static int A0D(View view, int i) {
        return (i - view.getPaddingLeft()) - view.getPaddingRight();
    }

    public static int A0E(String str) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.last();
    }

    public static int A0F(List list) {
        return list.size() - 1;
    }

    public static long A0G(InterfaceC87774na interfaceC87774na) {
        return ((C41572Lxr) interfaceC87774na.getValue()).A00;
    }

    public static Configuration A0J(Context context) {
        return context.getResources().getConfiguration();
    }

    public static Bitmap A0K(Rect rect) {
        return Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
    }

    public static Parcel A0O(IBinder iBinder) {
        int A03 = C21950pH.A03(1276056990);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
        C21950pH.A0A(932077576, A03);
        obtain.writeStrongBinder(iBinder);
        return obtain;
    }

    public static View A0P(ArrayAdapter arrayAdapter, List list, int i) {
        ((AbsSpinner) list.get(i)).setAdapter((SpinnerAdapter) arrayAdapter);
        ((AdapterView) list.get(i)).setSelection(arrayAdapter.getCount());
        return (View) list.get(i);
    }

    public static View A0Q(Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            return activity.getCurrentFocus();
        }
        return null;
    }

    public static TextView A0R(View view, int i) {
        View A02 = C080502w.A02(view, i);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.TextView");
        return (TextView) A02;
    }

    public static TreeJNI A0X(TreeJNI treeJNI, Class cls, Class cls2, String str, String str2) {
        return treeJNI.getTreeValue(str, cls).getTreeValue(str2, cls2);
    }

    public static Reel A0b(UserSession userSession, String str) {
        C19711AlK.A01();
        return ReelStore.A02(userSession).A0J(str);
    }

    public static DialogC26080xC A0d(Fragment fragment) {
        DialogC26080xC dialogC26080xC = new DialogC26080xC(fragment.requireContext());
        dialogC26080xC.A04(fragment.requireContext().getString(2131832820));
        dialogC26080xC.setCancelable(false);
        return dialogC26080xC;
    }

    public static Integer A0e(Parcel parcel) {
        return Integer.valueOf(parcel.readInt());
    }

    public static Object A0f(ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        C0OR.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        return animatedValue;
    }

    public static String A0o(SparseArray sparseArray, int i) {
        return (String) sparseArray.get(i);
    }

    public static String A0p(Fragment fragment, C68873Yp c68873Yp) {
        C70743jA.A00(fragment.getContext(), 2131836069);
        Throwable th = c68873Yp.A01;
        if (th != null) {
            return th.getMessage();
        }
        return null;
    }

    public static String A0q(String str, int i, int i2) {
        String substring = str.substring(i, i2);
        C0OR.A06(substring);
        return substring;
    }

    public static String A0r(String str, String str2) {
        if (str.length() != 0) {
            return str2.concat(str);
        }
        return new String(str2);
    }

    public static HashSet A0v(Object[] objArr) {
        return new HashSet(Arrays.asList(objArr));
    }

    public static Set A0w(ImmutableMap.Builder builder, Object obj, Object obj2, InterfaceC12130Pj interfaceC12130Pj) {
        builder.put(obj, obj2);
        return (Set) interfaceC12130Pj.getValue();
    }

    public static void A10(Context context, Paint paint, UserSession userSession) {
        paint.setTypeface(C16910fY.A00(context, C2PM.A00(userSession).booleanValue()));
    }

    public static void A11(Context context, View view, int i) {
        view.setBackground(new ColorDrawable(context.getColor(i)));
    }

    public static void A13(Canvas canvas, Drawable drawable, float f) {
        canvas.scale(f, f, drawable.getBounds().exactCenterX(), drawable.getBounds().exactCenterY());
    }

    public static void A14(Canvas canvas, Drawable drawable, float f, float f2) {
        canvas.translate(f, f2);
        drawable.draw(canvas);
        canvas.restore();
    }

    public static void A18(Drawable drawable, int i) {
        drawable.setColorFilter(C70383iJ.A00(i));
    }

    public static void A19(Bundle bundle, Fragment fragment, C31878GcM c31878GcM) {
        c31878GcM.A09(bundle, fragment);
        c31878GcM.A08(R.anim.right_in, R.anim.left_out, R.anim.left_in, R.anim.right_out);
        c31878GcM.A04();
    }

    public static void A1B(Parcel parcel, Iterator it, int i) {
        parcel.writeParcelable((Parcelable) it.next(), i);
    }

    public static void A1K(InterfaceC39849Kry interfaceC39849Kry, C38224Jyn c38224Jyn, ImageUrl imageUrl, String str) {
        GZD A09 = c38224Jyn.A09(imageUrl, str);
        A09.A03(interfaceC39849Kry);
        A09.A02();
    }

    public static void A1L(C37597Jh3 c37597Jh3, UserSession userSession, String str) {
        c37597Jh3.A03(C073900b.A0L(str, userSession.getUserId()));
    }

    public static void A1M(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 6);
    }

    public static void A1N(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 9);
    }

    public static void A1O(Object obj, Object obj2, C0YM c0ym, int i) {
        c0ym.invoke(obj, obj2, Integer.valueOf(i));
    }

    public static boolean A1Y(AbstractC33547HPs abstractC33547HPs) {
        return ((C44I) abstractC33547HPs.A03()).isOk();
    }

    public static boolean A1Z(String str, int i) {
        if (C0OR.A00(str.charAt(i), 32) > 0) {
            return false;
        }
        return true;
    }

    public static boolean A1a(Set set, int i) {
        return set.contains(Integer.valueOf(i));
    }

    public static int[] A1b(Context context) {
        return new int[]{context.getColor(R.color.igds_creation_tools_yellow), context.getColor(R.color.activator_card_progress_bad), context.getColor(R.color.igds_creation_tools_pink), context.getColor(R.color.igds_creation_tools_lavender), context.getColor(R.color.igds_creation_tools_purple)};
    }
}
