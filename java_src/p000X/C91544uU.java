package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.android.maps.model.LatLng;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.graphql.impls.PayoutTransactionQueryResponseImpl;
import com.facebook.graphql.impls.TransactionFragmentImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0302000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape205S0100000_2_I2;
import com.facebook.redex.IDxFCollectorShape218S0100000_2_I2;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import com.facebookpay.form.cell.logging.FormCellFocusEvents;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ApiAdFormats;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape17S0300000_2_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.video.p053ui.CamcorderBlinker;
import com.instagram.debug.devoptions.igds.compose.ComposeShowcaseComponentsKt;
import com.instagram.debug.devoptions.newsfeed.ActivityFeedShowcaseComposeFragment;
import com.instagram.graphql.instagramschemagraphservices.ModularIgPaymentsCredentialOptionViewImpl;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0101000_I2_2;
import kotlin.jvm.internal.KtLambdaShape120S0100000_I2_100;
import kotlin.jvm.internal.KtLambdaShape149S0100000_I2_4;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape82S0100000_I2_62;
import kotlin.jvm.internal.KtLambdaShape83S0100000_I2_63;
/* renamed from: X.4uU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91544uU {
    public static float A01(float f, float f2) {
        return Math.abs(f - f2);
    }

    public static int A0D(int i, int i2) {
        return (int) Math.ceil((i - i2) / 2.0d);
    }

    public static Rect A0P(View view, int[] iArr, int i) {
        return new Rect(i, iArr[1], i + view.getWidth(), iArr[1] + view.getHeight());
    }

    public static PandoGraphQLRequest A0W(InterfaceC89584qo interfaceC89584qo, Class cls, String str, Map map, Map map2) {
        return new PandoGraphQLRequest(interfaceC89584qo, str, map, map2, cls, false, null, 0, null, "xfb_business_payments_hub");
    }

    public static IDxSequenceShape643S0100000_I2 A0Z(Object obj) {
        C0OR.A0B(obj, 1);
        return new IDxSequenceShape643S0100000_I2(obj, 1);
    }

    public static ImageUrl A0i(C8b6 c8b6, ActivityFeedShowcaseComposeFragment activityFeedShowcaseComposeFragment, String str) {
        ComposeShowcaseComponentsKt.ShowcaseSectionHeader(str, c8b6, 6);
        return ActivityFeedShowcaseComposeFragment.access$getUser(activityFeedShowcaseComposeFragment).B4d();
    }

    public static Float A0l() {
        return Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public static Object A0q(Object obj, KtLambdaShape150S0100000_I2_5 ktLambdaShape150S0100000_I2_5) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape150S0100000_I2_5.A00;
    }

    public static void A16(Drawable drawable, float f, float f2, float f3, float f4) {
        drawable.setBounds((int) f, (int) f2, (int) f3, (int) f4);
    }

    public static void A1D(C8b6 c8b6, Modifier modifier, AbstractC120556s0 abstractC120556s0) {
        AnonymousClass704.A00(c8b6, modifier, abstractC120556s0, null, 56, 8, 0L);
    }

    public static boolean A1W(int i, int i2) {
        return i > i2;
    }

    public static boolean A1Z(Object obj) {
        C0OR.A0B(obj, 0);
        return InspectableValueKt.isDebugInspectorInfoEnabled;
    }

    public static boolean A1a(Object obj, Object obj2) {
        C0OR.A0B(obj, 4);
        if (obj2 != EnumC35940Iom.Ltr) {
            return true;
        }
        return false;
    }

    public static Integer[] A1b() {
        return AnonymousClass006.A00(3);
    }

    public static double A00(Object obj) {
        return ((Number) obj).doubleValue();
    }

    public static float A02(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static float A05(Drawable drawable) {
        return drawable.getIntrinsicWidth() / 2.0f;
    }

    public static float A07(float[] fArr, int i) {
        float f = fArr[i];
        if (Float.isNaN(f)) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return f;
    }

    public static int A08(int i) {
        return i != 0 ? 1231 : 1237;
    }

    public static int A09(int i) {
        return ((i >> 6) & 112) | 6;
    }

    public static int A0A(int i) {
        return i != 0 ? 256 : 128;
    }

    public static int A0C(int i, int i2) {
        return (i & 57344) | i2 | (i & 7168);
    }

    public static int A0N(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        cArr2[i2] = cArr[(i >> 4) & 15];
        int i4 = i3 + 1;
        cArr2[i3] = cArr[i & 15];
        return i4;
    }

    public static Uri A0Q(String str) {
        return C23320rx.A00(new C0QB(), str, true);
    }

    public static InputMethodManager A0R(Context context) {
        Object systemService = context.getSystemService("input_method");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        return (InputMethodManager) systemService;
    }

    public static TextView A0S(Object obj, float f) {
        TextView textView = (TextView) obj;
        textView.setWidth((int) (textView.getWidth() * f));
        textView.setHeight(textView.getHeight());
        return textView;
    }

    public static C8XX A0T(Object obj) {
        C8XX c8xx = (C8XX) obj;
        C0OR.A0B(c8xx, 0);
        return c8xx;
    }

    public static InterfaceC148918ae A0U(Object obj) {
        InterfaceC148918ae interfaceC148918ae = (InterfaceC148918ae) obj;
        C0OR.A0B(interfaceC148918ae, 0);
        return interfaceC148918ae;
    }

    public static AbstractC37718Jjv A0V(AbstractC37718Jjv abstractC37718Jjv, Object obj, int i) {
        return DVs.A01(abstractC37718Jjv, new KtLambdaShape149S0100000_I2_4(obj, i));
    }

    public static TreeJNI A0X(TreeJNI treeJNI, Class cls, String str) {
        TreeJNI reinterpret = treeJNI.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.class);
        if (!reinterpret.isFulfilled(str)) {
            return null;
        }
        return reinterpret.reinterpret(cls);
    }

    public static IDxCListenerShape205S0100000_2_I2 A0Y(Object obj, int i) {
        return new IDxCListenerShape205S0100000_2_I2(obj, i);
    }

    public static PCreatorCreatorShape0S0000000_I2 A0a(int i) {
        return new PCreatorCreatorShape0S0000000_I2(i);
    }

    public static PCreatorCreatorShape6S0000000_I2_6 A0b(int i) {
        return new PCreatorCreatorShape6S0000000_I2_6(i);
    }

    public static C5o2 A0c(Fragment fragment) {
        Fragment fragment2 = fragment.mParentFragment;
        C0OR.A0C(fragment2, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
        return (C5o2) fragment2;
    }

    public static ApiAdFormats A0e(String str, int i) {
        return new ApiAdFormats(str, i, str);
    }

    public static Object A0p(Object obj, KtSLambdaShape5S0101000_I2_2 ktSLambdaShape5S0101000_I2_2, InterfaceC28351Emm interfaceC28351Emm, int i, int i2) {
        IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I2 = new IDxFCollectorShape218S0100000_2_I2(obj, i);
        ktSLambdaShape5S0101000_I2_2.A00 = i2;
        return interfaceC28351Emm.collect(iDxFCollectorShape218S0100000_2_I2, ktSLambdaShape5S0101000_I2_2);
    }

    public static String A0r(BaseBundle baseBundle) {
        return baseBundle.getString("PAYMENT_ACCOUNT_ID");
    }

    public static String A0t(String str, int i) {
        return C073900b.A0E(str, ')', i);
    }

    public static UnsupportedOperationException A0v(String str) {
        return new UnsupportedOperationException(str);
    }

    public static InterfaceC12130Pj A0y(Integer num, Object obj, int i) {
        return C0PZ.A01(num, new KtLambdaShape82S0100000_I2_62(obj, i));
    }

    public static InterfaceC12130Pj A0z(Integer num, Object obj, int i) {
        return C0PZ.A01(num, new KtLambdaShape83S0100000_I2_63(obj, i));
    }

    public static InterfaceC12130Pj A10(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape120S0100000_I2_100(obj, i));
    }

    public static C00Z A11(Class cls, String str, String str2) {
        return new C00Z(cls, str, str2);
    }

    public static void A1B(View view, int i) {
        view.setBackground(new ColorDrawable(i));
    }

    public static void A1G(C09y c09y, String str) {
        c09y.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
        c09y.A0T("action", "tap");
    }

    public static void A1H(AbstractC25770wY abstractC25770wY, String str) {
        abstractC25770wY.A0C("target_name", str);
    }

    public static void A1I(LatLng latLng, StringBuilder sb) {
        sb.append('|');
        sb.append(latLng.A00);
        sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
        sb.append(latLng.A01);
    }

    public static void A1J(TreeJNI treeJNI, AbstractCollection abstractCollection) {
        TreeJNI reinterpret;
        TreeJNI treeValue = treeJNI.getTreeValue("node", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.PayoutTransactions.Edges.Node.class);
        if (treeValue != null && (reinterpret = treeValue.reinterpret(TransactionFragmentImpl.class)) != null) {
            abstractCollection.add(reinterpret);
        }
    }

    public static void A1K(C25668Dbl c25668Dbl) {
        c25668Dbl.A0E(0.0d, true);
        c25668Dbl.A0C(1.0d);
    }

    public static void A1L(InterfaceC42364Mcz interfaceC42364Mcz, AbstractC41540LwZ abstractC41540LwZ) {
        abstractC41540LwZ.A0J(new C40940Lef(interfaceC42364Mcz, abstractC41540LwZ));
    }

    public static void A1M(AbstractC115996k3 abstractC115996k3, String str) {
        if (str != null) {
            abstractC115996k3.A02 = new FormCellLoggingEvents(new FormCellFocusEvents("user_click_contactdetails_atomic", "client_add_contactdetails_fail", "client_add_contactdetails_success", str));
        }
    }

    public static void A1N(GZD gzd, InterfaceC39849Kry interfaceC39849Kry, Object obj) {
        gzd.A07 = obj;
        gzd.A03(interfaceC39849Kry);
        gzd.A02();
    }

    public static void A1Q(Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put("view_name", obj);
        if (obj2 != null) {
            abstractMap.put("target_name", obj2);
        }
    }

    public static void A1S(Object obj, AbstractMap abstractMap) {
        if (obj != null) {
            abstractMap.put("CREDENTIAL_TYPE", obj);
        }
    }

    public static void A1U(String str, String str2, AbstractMap abstractMap) {
        if (!abstractMap.containsKey("logging_context")) {
            abstractMap.put("logging_context", C7Cc.A00(str, str2));
        }
    }

    public static boolean A1Y(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, C95965Ii c95965Ii, Object obj, InterfaceC91484uO interfaceC91484uO) {
        return interfaceC91484uO.ADi(obj, new KtCSuperShape0S0200000_I2((KtCSuperShape0S0302000_I2) ktCSuperShape0S0200000_I2.A01, c95965Ii));
    }

    public static float A03(long j, long j2) {
        return C7G9.A02(j) + C7F9.A00(j2);
    }

    public static float A04(Resources resources, int i) {
        return resources.getDimensionPixelSize(i);
    }

    public static float A06(View view) {
        return view.getHeight();
    }

    public static int A0B(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    public static int A0E(Context context) {
        return context.getColor(R.color.canvas_bottom_sheet_description_text_color);
    }

    public static int A0F(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
    }

    public static int A0G(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
    }

    public static int A0H(Drawable drawable) {
        return drawable.getBounds().centerX();
    }

    public static int A0I(Drawable drawable) {
        return drawable.getBounds().centerY();
    }

    public static int A0J(IDxACallbackShape17S0300000_2_I2 iDxACallbackShape17S0300000_2_I2, int i) {
        int A03 = C21950pH.A03(i);
        C70843jN.A0K((C5vO) iDxACallbackShape17S0300000_2_I2.A00, (C114546he) iDxACallbackShape17S0300000_2_I2.A01, new Object[0]);
        return A03;
    }

    public static int A0K(File file, AbstractList abstractList, int i) {
        C0F9 c0f9 = (C0F9) abstractList.get(i);
        c0f9.A00 = new File(file, c0f9.A01);
        return i + 1;
    }

    public static int A0L(String str, int i, int i2) {
        return (i2 + str.hashCode() + i) * 31;
    }

    public static int A0M(List list, int i) {
        return list.size() - i;
    }

    public static Bitmap A0O(Bitmap bitmap) {
        return Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
    }

    public static ImmutableList A0d() {
        ImmutableList m102of = ImmutableList.m102of();
        C0OR.A06(m102of);
        return m102of;
    }

    public static C32944GzF A0f(AbstractC18180if abstractC18180if, G7L g7l, int i) {
        C0OR.A0B(abstractC18180if, i);
        C31896Gcl c31896Gcl = new C31896Gcl(abstractC18180if);
        c31896Gcl.A08(g7l);
        c31896Gcl.A08 = "lead_gen_policy";
        return c31896Gcl.A06(AnonymousClass006.A00);
    }

    public static C7F0 A0g(C70723j8 c70723j8, int i) {
        Object A0C = c70723j8.A0C(i);
        C0OR.A0C(A0C, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult");
        return (C7F0) A0C;
    }

    public static C70723j8 A0h(C3Wp c3Wp, Object obj, int i) {
        c3Wp.A03(obj, i);
        return c3Wp.A01();
    }

    public static AnonymousClass604 A0j(InterfaceC12130Pj interfaceC12130Pj) {
        return (AnonymousClass604) interfaceC12130Pj.getValue();
    }

    public static UserSession A0k(C75D c75d) {
        return C0RD.A03(C70843jN.A0E(c75d));
    }

    public static Integer A0m(byte[] bArr) {
        return Integer.valueOf(Arrays.hashCode(bArr));
    }

    public static Object A0n(Class cls, Class cls2, Object obj) {
        return cls2.getConstructor(cls).newInstance(obj);
    }

    public static Object A0o(Class cls, Class cls2, Object obj, Object obj2, String str) {
        return cls2.getMethod(str, cls).invoke(obj2, obj);
    }

    public static String A0s(String str, int i) {
        String substring = str.substring(i);
        C0OR.A06(substring);
        return substring;
    }

    public static String A0u(AtomicLong atomicLong) {
        return String.valueOf(atomicLong.getAndIncrement());
    }

    public static Iterator A0w(AbstractMap abstractMap) {
        return abstractMap.keySet().iterator();
    }

    public static List A0x(Integer num, int i) {
        return C14200aH.A17(num, Integer.valueOf(i));
    }

    public static void A12(Context context, View view, int i) {
        view.setContentDescription(context.getString(i));
    }

    public static void A13(Context context, TextView textView, int i) {
        int color = context.getColor(i);
        textView.setTextColor(color);
        textView.setCompoundDrawableTintList(ColorStateList.valueOf(color));
    }

    public static void A14(Canvas canvas, List list, int i) {
        ((Drawable) list.get(i)).draw(canvas);
    }

    public static void A15(RectF rectF, Paint paint) {
        float f = 2;
        rectF.inset(paint.getStrokeWidth() / f, paint.getStrokeWidth() / f);
    }

    public static void A17(Drawable drawable, int i) {
        drawable.setBounds(0, 0, i, drawable.getIntrinsicHeight());
    }

    public static void A18(Drawable drawable, View view, ViewGroup viewGroup) {
        View A02 = C080502w.A02(view, R.id.card_icon);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.ImageView");
        ((ImageView) A02).setImageDrawable(drawable);
        viewGroup.addView(view);
    }

    public static void A19(Parcel parcel, Class cls, List list) {
        parcel.readList(list, cls.getClassLoader());
    }

    public static void A1A(Parcel parcel, Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, parcel.readString());
    }

    public static void A1C(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        view.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public static void A1E(C4sO c4sO, float f) {
        c4sO.Cro(Float.valueOf(f));
    }

    public static void A1F(Fragment fragment, CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            C70743jA.A01(fragment.getContext(), charSequence);
        }
    }

    public static void A1O(CamcorderBlinker camcorderBlinker) {
        Context context = camcorderBlinker.getContext();
        camcorderBlinker.A00 = C0hI.A08(context);
        camcorderBlinker.A01 = AnimationUtils.loadAnimation(context, R.anim.camcorder_blinker);
    }

    public static void A1P(IgFormField igFormField, String str) {
        igFormField.setAutofillHints(str);
    }

    public static void A1R(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        map.put("credential_type", "shop_pay");
    }

    public static void A1T(Object obj, Map map, int i) {
        map.put(obj, Integer.valueOf(i));
    }

    public static void A1V(List list, List list2, List list3, Set set, Set set2) {
        list.clear();
        list2.clear();
        list3.clear();
        set.clear();
        set2.clear();
    }

    public static boolean A1X(InterfaceC87774na interfaceC87774na, Object obj) {
        return C0OR.A0I(obj, interfaceC87774na.getValue());
    }
}
