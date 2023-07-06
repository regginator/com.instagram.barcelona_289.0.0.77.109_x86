package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.util.Pair;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.compose.p003ui.platform.InspectableValueKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.common.locale.LocaleMember;
import com.facebook.graphql.impls.CheckoutSetupMutationResponseImpl;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.FBPayComponentDataQueryResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxAListenerShape354S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape155S0200000_2_I2;
import com.facebook.redex.IDxFunctionShape98S0000000_2_I2;
import com.facebook.redex.IDxObjectShape274S0100000_2_I2;
import com.facebook.redex.IDxUListenerShape150S0200000_2_I2;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.fbpay.hub.common.link.LinkParams;
import com.instagram.barcelona.R;
import com.instagram.leadgen.core.api.LeadGenInfoFieldTypes;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0101000_I2_2;
import kotlin.jvm.internal.KtLambdaShape10S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape146S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape149S0100000_I2_4;
import kotlin.jvm.internal.KtLambdaShape152S0100000_I2_7;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape34S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape37S0100000_I2_17;
import kotlin.jvm.internal.KtLambdaShape39S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape5S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape81S0100000_I2_61;
import kotlin.jvm.internal.KtLambdaShape82S0100000_I2_62;
/* renamed from: X.4uX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91574uX {
    public static double A00(double d, double d2) {
        return Math.exp(d * d2);
    }

    public static float A01(double d, float f) {
        return (float) Math.pow(f, d);
    }

    public static float A02(float f, float f2, float f3) {
        return f2 + ((f - f2) * f3);
    }

    public static float A03(float f, float f2, float f3, float f4) {
        return (f * f2) + (f3 * f4);
    }

    public static Integer A0d() {
        return 2;
    }

    public static Integer A0e() {
        return 4;
    }

    public static AtomicInteger A0x() {
        return new AtomicInteger(0);
    }

    public static float[] A1Y() {
        return new float[2];
    }

    public static float A04(int i, int i2) {
        return (i + i2) / 2.0f;
    }

    public static int A0A(int i, long j) {
        return i + ((int) (j ^ (j >>> 32)));
    }

    public static int A0B(long j) {
        return ((int) (j ^ (j >>> 32))) * 31;
    }

    public static int A0E(Object obj) {
        return ((List) obj).size();
    }

    public static Rect A0L(int i, int i2, int i3, int i4) {
        return new Rect(i, i2, i3, i4);
    }

    public static RectF A0M(float f, float f2, float f3) {
        return new RectF(f, f, f2, f3);
    }

    public static Bundle A0P(Bundle bundle) {
        return new Bundle(bundle);
    }

    public static SpannableString A0Q(CharSequence charSequence) {
        return new SpannableString(charSequence);
    }

    public static Pair A0R(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    public static C7Gx A0S(Object obj) {
        C7Gx c7Gx = (C7Gx) obj;
        C0OR.A0B(c7Gx, 1);
        return c7Gx;
    }

    public static TreeJNI A0U(TreeJNI treeJNI) {
        return treeJNI.getTreeValue("fetch_fbpay_component_data(component_types:$component_types,otc_component_input:$otc_component_input,otc_session_id:$otc_session_id,otc_type:$otc_type,payment_container_mode:$payment_container_mode,payment_product_id:$payment_product_id)", FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.class);
    }

    public static TreeJNI A0V(TreeJNI treeJNI) {
        return treeJNI.getTreeValue("payer_name_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.PayerNameResponse.class);
    }

    public static TreeJNI A0W(TreeJNI treeJNI) {
        return treeJNI.getTreeValue("ecp_availability", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.EcpAvailability.class);
    }

    public static TreeJNI A0X(TreeJNI treeJNI, Class cls) {
        return treeJNI.getTreeValue("error", cls);
    }

    public static IDxFunctionShape98S0000000_2_I2 A0Y(int i) {
        return new IDxFunctionShape98S0000000_2_I2(i);
    }

    public static LeadGenInfoFieldTypes A0b(String str, int i) {
        return new LeadGenInfoFieldTypes(str, i, str);
    }

    public static File A0c(String str) {
        return new File(str);
    }

    public static Object A0g() {
        return new Object();
    }

    public static Object A0h(Object obj) {
        return ((C0ZU) obj).invoke();
    }

    public static String A0l(LocaleMember localeMember) {
        return localeMember.A00.getCountry();
    }

    public static String A0m(TreeJNI treeJNI) {
        return treeJNI.getStringValue("formatted_amount");
    }

    public static String A0n(Object obj) {
        C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.String");
        return "null cannot be cast to non-null type kotlin.String";
    }

    public static String A0p(Object[] objArr) {
        return String.format("No implementation bound to key: %s", objArr);
    }

    public static HashMap A0q(Map map) {
        return new HashMap(map);
    }

    public static HashSet A0r(Collection collection) {
        return new HashSet(collection);
    }

    public static LinkedHashSet A0s() {
        return new LinkedHashSet();
    }

    public static Map A0w(AutofillData autofillData) {
        return Collections.unmodifiableMap(autofillData.A00);
    }

    public static KtSLambdaShape5S0101000_I2_2 A0y(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtSLambdaShape5S0101000_I2_2(obj, interfaceC148208Yc, i);
    }

    public static KtLambdaShape10S0300000_I2 A0z(Object obj, Object obj2, Object obj3, int i) {
        return new KtLambdaShape10S0300000_I2(i, obj, obj2, obj3);
    }

    public static KtLambdaShape146S0100000_I2_1 A10(Object obj, int i) {
        return new KtLambdaShape146S0100000_I2_1(obj, i);
    }

    public static KtLambdaShape149S0100000_I2_4 A11(Object obj, int i) {
        return new KtLambdaShape149S0100000_I2_4(obj, i);
    }

    public static KtLambdaShape152S0100000_I2_7 A12(Object obj, int i) {
        return new KtLambdaShape152S0100000_I2_7(obj, i);
    }

    public static KtLambdaShape20S0200000_I2_4 A13(Object obj, Object obj2, int i) {
        return new KtLambdaShape20S0200000_I2_4(obj, i, obj2);
    }

    public static KtLambdaShape21S0100000_I2_1 A14(Object obj, int i) {
        return new KtLambdaShape21S0100000_I2_1(obj, i);
    }

    public static KtLambdaShape34S0100000_I2_14 A15(Object obj, int i) {
        return new KtLambdaShape34S0100000_I2_14(obj, i);
    }

    public static KtLambdaShape37S0100000_I2_17 A16(Object obj, int i) {
        return new KtLambdaShape37S0100000_I2_17(obj, i);
    }

    public static KtLambdaShape39S0200000_I2 A17(Object obj, Object obj2, int i) {
        return new KtLambdaShape39S0200000_I2(obj, i, obj2);
    }

    public static KtLambdaShape40S0200000_I2_1 A18(Object obj, Object obj2, int i) {
        return new KtLambdaShape40S0200000_I2_1(obj, i, obj2);
    }

    public static KtLambdaShape5S0300000_I2 A19(Object obj, Object obj2, Object obj3, int i) {
        return new KtLambdaShape5S0300000_I2(i, obj, obj2, obj3);
    }

    public static KtLambdaShape81S0100000_I2_61 A1A(Object obj, int i) {
        return new KtLambdaShape81S0100000_I2_61(obj, i);
    }

    public static KtLambdaShape82S0100000_I2_62 A1B(Object obj, int i) {
        return new KtLambdaShape82S0100000_I2_62(obj, i);
    }

    public static C0OE A1C() {
        return new C0OE();
    }

    public static void A1D(Animator animator, Object obj, int i) {
        animator.addListener(new IDxAListenerShape354S0100000_2_I2(obj, i));
    }

    public static void A1E(ValueAnimator valueAnimator, Object obj, Object obj2, int i) {
        valueAnimator.addUpdateListener(new IDxUListenerShape150S0200000_2_I2(i, obj, obj2));
    }

    public static void A1H(CompoundButton compoundButton, Object obj, Object obj2, int i) {
        compoundButton.setOnCheckedChangeListener(new IDxCListenerShape155S0200000_2_I2(i, obj, obj2));
    }

    public static void A1I(TextView textView, Object obj, int i) {
        textView.addTextChangedListener(new IDxObjectShape274S0100000_2_I2(obj, i));
    }

    public static void A1J(C09y c09y, String str) {
        c09y.A0T("button_label", str);
        c09y.BbJ();
    }

    public static void A1L(Object obj, Object obj2) {
        ((InterfaceC13700Yl) obj).invoke(obj2);
    }

    public static void A1O(Object obj, Map map) {
        map.put("id", obj);
    }

    public static void A1P(String str, String str2, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new LinkParams(str, i, str2));
    }

    public static void A1T(float[] fArr, float f, int i, int i2, int i3) {
        fArr[i] = f;
        fArr[i2] = f;
        fArr[i3] = f;
    }

    public static boolean A1V(int i, boolean z) {
        if (i != 0) {
            return true;
        }
        return z;
    }

    public static String[] A1b() {
        return new String[]{"client_mutation_id"};
    }

    public static float A05(Context context, int i) {
        return context.getResources().getDimension(i);
    }

    public static float A06(Bitmap bitmap) {
        return bitmap.getWidth();
    }

    public static float A07(Rect rect) {
        return rect.width();
    }

    public static float A08(Drawable drawable) {
        return drawable.getBounds().exactCenterY();
    }

    public static float A09(Drawable drawable) {
        return drawable.getIntrinsicHeight();
    }

    public static int A0C(Context context) {
        return context.getColor(R.color.countdown_sticker_title_text_color);
    }

    public static int A0D(Context context) {
        return context.getColor(R.color.direct_widget_primary_background);
    }

    public static int A0F(String str, int i) {
        return i + str.length();
    }

    public static int A0G(ByteBuffer byteBuffer) {
        return byteBuffer.get() & 255;
    }

    public static int A0H(byte[] bArr, int i) {
        return i + Arrays.hashCode(bArr);
    }

    public static long A0I(InterfaceC87774na interfaceC87774na) {
        return ((C7G9) interfaceC87774na.getValue()).A00;
    }

    public static Intent A0J(Intent intent, String str) {
        return intent.setData(C23320rx.A01(str));
    }

    public static Bitmap A0K(Bitmap bitmap, int i, int i2, boolean z) {
        C21670op.A00(bitmap);
        return Bitmap.createScaledBitmap(bitmap, i, i2, z);
    }

    public static Drawable A0N(Context context, int i) {
        Drawable drawable = context.getDrawable(i);
        drawable.getClass();
        return drawable;
    }

    public static Drawable A0O(InterfaceC12130Pj interfaceC12130Pj) {
        return (Drawable) interfaceC12130Pj.getValue();
    }

    public static FragmentActivity A0T(Bundle bundle, Fragment fragment, Fragment fragment2) {
        fragment.setArguments(bundle);
        return fragment2.getActivity();
    }

    public static CheckoutHandler A0Z(InterfaceC12130Pj interfaceC12130Pj) {
        return (CheckoutHandler) interfaceC12130Pj.getValue();
    }

    public static C131887cY A0a(C70723j8 c70723j8, int i) {
        return (C131887cY) c70723j8.A0C(i);
    }

    public static Integer A0f(Object obj, Map map) {
        return (Integer) map.get(obj);
    }

    public static Object A0i(Object obj, KtSLambdaShape10S0200000_I2_5 ktSLambdaShape10S0200000_I2_5) {
        C12070Oz.A00(obj);
        return ktSLambdaShape10S0200000_I2_5.A00;
    }

    public static Object A0j(AbstractMap abstractMap, int i) {
        return abstractMap.get(Integer.valueOf(i));
    }

    public static Object A0k(InterfaceC13700Yl interfaceC13700Yl, int i) {
        return interfaceC13700Yl.invoke(Integer.valueOf(i));
    }

    public static String A0o(Object obj, String str) {
        return String.format(str, obj);
    }

    public static List A0t(Object obj, Map map) {
        return (List) map.get(obj);
    }

    public static ListIterator A0u(List list) {
        return list.listIterator(list.size());
    }

    public static Map A0v(InterfaceC87774na interfaceC87774na) {
        return (Map) interfaceC87774na.getValue();
    }

    public static void A1F(Bundle bundle, ListSectionWithFeSelectorViewModel listSectionWithFeSelectorViewModel) {
        bundle.putParcelable("logging_data", listSectionWithFeSelectorViewModel.A09());
    }

    public static void A1G(View view, int i, int i2, int i3) {
        view.measure(i3, View.MeasureSpec.makeMeasureSpec(i, i2));
    }

    public static void A1K(AbstractC25770wY abstractC25770wY, long j) {
        abstractC25770wY.A0B("credential_id", Long.valueOf(j));
    }

    public static void A1M(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(obj, Integer.valueOf(i));
    }

    public static void A1N(Object obj, AbstractMap abstractMap, boolean z) {
        abstractMap.put(obj, Boolean.valueOf(z));
    }

    public static void A1Q(StringBuilder sb, String str) {
        sb.append(str);
        sb.append('\n');
    }

    public static void A1R(StringBuilder sb, String str) {
        sb.append(str);
        sb.append('{');
    }

    public static void A1S(StringBuilder sb, String str) {
        sb.append(str);
        sb.append((String) null);
    }

    public static boolean A1U(int i, Object obj) {
        C0OR.A0B(obj, i);
        return InspectableValueKt.isDebugInspectorInfoEnabled;
    }

    public static boolean A1W(View view) {
        return C17580hh.A02(view.getContext());
    }

    public static boolean A1X(Boolean bool) {
        C0OR.A07(bool);
        return bool.booleanValue();
    }

    public static int[] A1Z(Context context, int i) {
        return new int[]{context.getColor(i)};
    }

    public static Object[] A1a(Throwable th) {
        return new Object[]{th.getMessage()};
    }
}
