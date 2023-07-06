package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape1S2400000_2_I2;
import com.facebook.redex.IDxCListenerShape41S0300000_2_I2;
import com.facebook.redex.IDxObjectShape226S0100000_2_I2;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
import com.facebook.redex.PCreatorCreatorShape3S0000000_I2_3;
import com.facebook.redex.PCreatorCreatorShape4S0000000_I2_4;
import com.facebook.redex.PCreatorCreatorShape5S0000000_I2_5;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.google.common.collect.ImmutableCollection;
import com.instagram.api.schemas.CallToActionType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayDisableCreditCardResponseImpl;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.react.modules.product.IgReactGeoGatingModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.math.BigDecimal;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
/* renamed from: X.4uT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91534uT {
    public static float A01(int i) {
        return i / 2.0f;
    }

    public static float A03(Parcel parcel) {
        C0OR.A0B(parcel, 0);
        return parcel.readFloat();
    }

    public static int A05(float f, float f2) {
        return Math.round(f * f2);
    }

    public static int A09(Resources.Theme theme, int i, int i2) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        int color = obtainStyledAttributes.getColor(0, i2);
        obtainStyledAttributes.recycle();
        return color;
    }

    public static int A0E(Object obj, int i) {
        C0OR.A0B(obj, 0);
        return i & 14;
    }

    public static C41046Lhd A0Q() {
        return new C41046Lhd(3);
    }

    public static C32944GzF A0g(AbstractC70803jG abstractC70803jG, AbstractC18180if abstractC18180if, G7L g7l) {
        C0OR.A0B(abstractC18180if, 0);
        C31896Gcl c31896Gcl = new C31896Gcl(abstractC18180if);
        c31896Gcl.A08(g7l);
        Integer num = AnonymousClass006.A00;
        c31896Gcl.A08 = "ads_viewer_context_policy";
        C32944GzF A06 = c31896Gcl.A06(num);
        A06.A00 = abstractC70803jG;
        return A06;
    }

    public static Object A0n(IDxUListenerShape245S0100000_2_I2 iDxUListenerShape245S0100000_2_I2, Object obj) {
        C0OR.A0B(obj, 0);
        return iDxUListenerShape245S0100000_2_I2.A00;
    }

    public static Object A0o(C70723j8 c70723j8) {
        C0OR.A0B(c70723j8, 0);
        return c70723j8.A0C(0);
    }

    public static Object A0r(Object obj, KtLambdaShape147S0100000_I2_2 ktLambdaShape147S0100000_I2_2) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape147S0100000_I2_2.A00;
    }

    public static void A18(Context context, TypedArray typedArray, View view) {
        int resourceId = typedArray.getResourceId(0, 0);
        if (resourceId != 0) {
            view.setContentDescription(context.getText(resourceId));
        }
    }

    public static void A1A(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        canvas.save();
    }

    public static void A1H(Parcel parcel, Parcelable parcelable, int i) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, i);
    }

    public static void A1I(Parcel parcel, Number number) {
        if (number == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeLong(number.longValue());
    }

    public static void A1T(KJP kjp, AbstractCollection abstractCollection) {
        B7P A08 = B7P.A08(kjp, false);
        if (A08 != null) {
            abstractCollection.add(A08);
        }
    }

    public static float A02(Drawable drawable) {
        return drawable.getIntrinsicHeight() / 2.0f;
    }

    public static int A06(int i) {
        return ((i << 9) & 7168) | 6;
    }

    public static int A07(int i) {
        return View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    }

    public static long A0H(int i) {
        if (i != 0) {
            return 1L;
        }
        return 0L;
    }

    public static Path A0J() {
        return new Path();
    }

    public static Rect A0K() {
        return new Rect();
    }

    public static Typeface A0M(Context context) {
        return C16890fW.A05.A00(context).A03(EnumC16960fe.A0N);
    }

    public static LayoutInflater A0N(Context context, int i) {
        return LayoutInflater.from(new ContextThemeWrapper(context, i));
    }

    public static TreeJNI A0T(TreeJNI treeJNI) {
        return treeJNI.reinterpret(SharedPaymentsErrorImpl.class);
    }

    public static IDxCListenerShape192S0100000_2_I2 A0V(Object obj, int i) {
        return new IDxCListenerShape192S0100000_2_I2(obj, i);
    }

    public static PCreatorCreatorShape3S0000000_I2_3 A0W(int i) {
        return new PCreatorCreatorShape3S0000000_I2_3(i);
    }

    public static PCreatorCreatorShape4S0000000_I2_4 A0X(int i) {
        return new PCreatorCreatorShape4S0000000_I2_4(i);
    }

    public static PCreatorCreatorShape5S0000000_I2_5 A0Y(int i) {
        return new PCreatorCreatorShape5S0000000_I2_5(i);
    }

    public static CallToActionType A0c(String str, int i) {
        return new CallToActionType(str, i, str);
    }

    public static C1270979l A0e(Object obj) {
        C1270979l c1270979l = (C1270979l) obj;
        C0OR.A0B(c1270979l, 0);
        return c1270979l;
    }

    public static C32944GzF A0f(InterfaceC148568Zs interfaceC148568Zs, AbstractC18180if abstractC18180if) {
        C31896Gcl c31896Gcl = new C31896Gcl(abstractC18180if);
        c31896Gcl.A07(interfaceC148568Zs);
        c31896Gcl.A08 = "ads_viewer_context_policy";
        return c31896Gcl.A05();
    }

    public static Object A0m(BrowserLiteJSBridgeCall browserLiteJSBridgeCall, String str) {
        Bundle bundle = browserLiteJSBridgeCall.A02;
        if (!bundle.containsKey(str)) {
            return null;
        }
        return bundle.get(str);
    }

    public static Object A0p(AbstractC18180if abstractC18180if, Class cls, int i) {
        return abstractC18180if.A01(cls, new IDxObjectShape226S0100000_2_I2(abstractC18180if, i));
    }

    public static Object A0q(Object obj, int i) {
        return ((List) obj).get(i);
    }

    public static Object A0s(Object obj, InterfaceC91464uM interfaceC91464uM, C0A0[] c0a0Arr, int i) {
        return interfaceC91464uM.BKd(obj, c0a0Arr[i]);
    }

    public static String A0t(RectF rectF, StringBuilder sb) {
        sb.append(rectF.left);
        sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
        sb.append(rectF.top);
        sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
        sb.append(rectF.right);
        sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
        sb.append(rectF.bottom);
        return sb.toString();
    }

    public static String A0u(BaseBundle baseBundle, String str, String str2) {
        baseBundle.putString("referrer", str);
        if (TextUtils.isEmpty(str2)) {
            return C128207Fn.A01();
        }
        if (str2.startsWith("upl")) {
            return str2;
        }
        return StringFormatUtil.formatStrLocaleSafe("%s_%s_%s", "upl", String.valueOf(System.currentTimeMillis()), str2);
    }

    public static String A0w(CurrencyAmount currencyAmount, C1259073c c1259073c) {
        return c1259073c.A00(currencyAmount.A00, new BigDecimal(currencyAmount.A01));
    }

    public static String A0y(Product product) {
        Merchant merchant = product.A00.A0C;
        if (merchant != null) {
            return merchant.A06;
        }
        return null;
    }

    public static InterfaceC12130Pj A15(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape25S0100000_I2_5(obj, i));
    }

    public static void A16() {
        C0OR.A0E("loggingContext");
    }

    public static void A17(Animator animator) {
        animator.setInterpolator(new LinearInterpolator());
    }

    public static void A19(Bitmap bitmap, Paint paint) {
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
    }

    public static void A1C(Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
    }

    public static void A1D(Paint paint, PorterDuff.Mode mode) {
        paint.setXfermode(new PorterDuffXfermode(mode));
    }

    public static void A1F(Bundle bundle, Object obj) {
        AnonymousClass093 anonymousClass093 = (AnonymousClass093) obj;
        FragmentActivity requireActivity = anonymousClass093.requireActivity();
        C0jI.A08(requireActivity, new Intent(requireActivity, ModalActivity.class).putExtra("fragment_name", "edit_autofill_entry").putExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS, bundle), 1000);
        anonymousClass093.A06();
    }

    public static void A1K(View view, Object obj, Object obj2, Object obj3, int i) {
        view.setOnClickListener(new IDxCListenerShape41S0300000_2_I2(i, obj, obj2, obj3));
    }

    public static void A1N(Fragment fragment) {
        Fragment fragment2 = fragment.mParentFragment;
        if (fragment2 instanceof C5yL) {
            FragmentActivity activity = fragment2.getActivity();
            activity.getClass();
            C32400Gp1.A0G(C32400Gp1.A04(activity));
            FragmentActivity activity2 = fragment2.getActivity();
            if (activity2 != null && (activity2 instanceof BaseFragmentActivity)) {
                ((BaseFragmentActivity) activity2).A0C();
            }
        }
    }

    public static void A1O(FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        new C31878GcM(fragmentActivity, abstractC18180if).A0C(null, 0);
    }

    public static void A1R(C09y c09y, AbstractC25770wY abstractC25770wY) {
        c09y.A0P(abstractC25770wY, "event_payload");
    }

    public static void A1S(AbstractC25770wY abstractC25770wY, String str) {
        abstractC25770wY.A0C("view_name", str);
    }

    public static void A1U(C942757l c942757l, String str) {
        if (str != null) {
            c942757l.A0A.BbN(str, C942757l.A00(c942757l, null));
        }
    }

    public static void A1X(Object obj, Object obj2) {
        C0OR.A0B(obj, 10);
        C0OR.A0B(obj2, 11);
    }

    public static void A1Y(Object obj, InterfaceC91464uM interfaceC91464uM, C0A0[] c0a0Arr, int i, boolean z) {
        interfaceC91464uM.Crp(obj, Boolean.valueOf(z), c0a0Arr[i]);
    }

    public static boolean A1a(Parcel parcel, Boolean bool) {
        if (bool == null) {
            return false;
        }
        parcel.writeInt(1);
        return bool.booleanValue();
    }

    public static String[] A1b() {
        return new String[]{"disabled_sharing_products_to_guides", "has_active_affiliate_shop", "is_verified", "merchant_checkout_style", "pk", "profile_pic_url", "seller_shoppable_feed_type", "show_shoppable_feed", "storefront_attribution_username", C69453b4.A01(31, 8, 29)};
    }

    public static char A00(String str, StringBuilder sb) {
        sb.append(str);
        sb.append('\'');
        return '\'';
    }

    public static float A04(InterfaceC87774na interfaceC87774na) {
        Number number = (Number) interfaceC87774na.getValue();
        if (number != null) {
            return number.floatValue();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static int A08(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.accent_edge_thickness);
    }

    public static int A0A(Parcel parcel, Parcelable.Creator creator, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(creator.createFromParcel(parcel));
        return i + 1;
    }

    public static int A0B(IDxCListenerShape1S2400000_2_I2 iDxCListenerShape1S2400000_2_I2, int i) {
        int A05 = C21950pH.A05(i);
        ((AbstractC19674Akj) iDxCListenerShape1S2400000_2_I2.A00).A1B((FragmentActivity) iDxCListenerShape1S2400000_2_I2.A01, (UserSession) iDxCListenerShape1S2400000_2_I2.A03, iDxCListenerShape1S2400000_2_I2.A05, ((InterfaceC19580l7) iDxCListenerShape1S2400000_2_I2.A02).getModuleName(), null, iDxCListenerShape1S2400000_2_I2.A04);
        return A05;
    }

    public static int A0C(Object obj) {
        return C69233ac.A01(obj);
    }

    public static int A0D(Object obj) {
        return Arrays.hashCode(new Object[]{obj});
    }

    public static int A0F(Object obj, Object obj2) {
        return Arrays.hashCode(new Object[]{obj, obj2});
    }

    public static int A0G(Object obj, Object obj2, Object obj3) {
        return Arrays.hashCode(new Object[]{obj, obj2, obj3});
    }

    public static Resources A0I(View view) {
        return view.getContext().getResources();
    }

    public static RectF A0L(Layout layout, int i) {
        return new RectF(layout.getLineLeft(i), layout.getLineTop(i), layout.getLineRight(i), layout.getLineBottom(i));
    }

    public static View A0O(Activity activity) {
        return activity.getWindow().getDecorView();
    }

    public static InputMethodManager A0P(View view) {
        return (InputMethodManager) view.getContext().getSystemService("input_method");
    }

    public static L0P A0R(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0OR.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        return (L0P) layoutParams;
    }

    public static C079002g A0S(Fragment fragment) {
        return new C079002g(fragment.getChildFragmentManager());
    }

    public static C25668Dbl A0U() {
        return C17660hp.A00().A02();
    }

    public static AnonymousClass750 A0Z(Object obj, Map map) {
        return (AnonymousClass750) map.get(obj);
    }

    public static ECPPaymentRequest A0a(AbstractC37718Jjv abstractC37718Jjv) {
        return (ECPPaymentRequest) abstractC37718Jjv.A08();
    }

    public static AnonymousClass817 A0b(Parcel parcel, ImmutableCollection immutableCollection) {
        parcel.writeInt(immutableCollection.size());
        return immutableCollection.iterator();
    }

    public static AnonymousClass667 A0d(InterfaceC91504uQ interfaceC91504uQ) {
        return (AnonymousClass667) ((KtCSuperShape0S0400000_I2) interfaceC91504uQ.getValue()).A00;
    }

    public static Boolean A0h(Object obj, Object obj2) {
        return Boolean.valueOf(C0OR.A0I(obj, obj2));
    }

    public static ClassLoader A0i(Object obj) {
        return obj.getClass().getClassLoader();
    }

    public static Integer A0j(String str) {
        return Integer.valueOf(Integer.parseInt(str));
    }

    public static Object A0k(ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        C0OR.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        return animatedValue;
    }

    public static Object A0l(SparseArray sparseArray, int i) {
        Object obj = sparseArray.get(i);
        obj.getClass();
        return obj;
    }

    public static String A0v(TreeJNI treeJNI, Class cls, String str) {
        return treeJNI.reinterpret(cls).getStringValue(str);
    }

    public static String A0x(IGFBPayDisableCreditCardResponseImpl iGFBPayDisableCreditCardResponseImpl, Object obj, String str, String str2) {
        C69233ac.A02(obj, str);
        return ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard) ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard) iGFBPayDisableCreditCardResponseImpl.getTreeValue("disable_credit_card(data:$input)", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.class)).getTreeValue("credit_card", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard.class)).getStringValue(str2);
    }

    public static String A0z(UserSession userSession) {
        return C12230Qb.A00(userSession).A00.A14();
    }

    public static String A10(StringBuilder sb, char c) {
        sb.append(c);
        return sb.toString();
    }

    public static ArrayList A11(List list) {
        List A00 = LT4.A00(list);
        C0OR.A0C(A00, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>");
        return (ArrayList) A00;
    }

    public static Iterator A12(Parcel parcel, AbstractCollection abstractCollection) {
        parcel.writeInt(abstractCollection.size());
        return abstractCollection.iterator();
    }

    public static Iterator A13(Parcel parcel, Set set) {
        parcel.writeInt(set.size());
        return set.iterator();
    }

    public static Iterator A14(InterfaceC87774na interfaceC87774na) {
        return ((Map) interfaceC87774na.getValue()).entrySet().iterator();
    }

    public static void A1B(ColorFilter colorFilter, Drawable drawable) {
        drawable.mutate().setColorFilter(colorFilter);
    }

    public static void A1E(Drawable drawable, int i) {
        drawable.mutate().setAlpha(i);
    }

    public static void A1G(Handler handler, Object obj, int i) {
        handler.sendMessage(handler.obtainMessage(i, obj));
    }

    public static void A1J(SparseArray sparseArray, SparseArray sparseArray2, int i) {
        sparseArray2.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
    }

    public static void A1L(C4sO c4sO, int i) {
        c4sO.Cro(Integer.valueOf(i));
    }

    public static void A1M(Fragment fragment) {
        C70743jA.A03(fragment.requireContext(), "something_went_wrong", 2131836069, 0);
    }

    public static void A1P(AbstractC37718Jjv abstractC37718Jjv, boolean z) {
        abstractC37718Jjv.A0H(Boolean.valueOf(z));
    }

    public static void A1Q(C09y c09y, double d) {
        c09y.A0R("event_ts", Double.valueOf(d));
    }

    public static void A1V(C5vO c5vO, C114546he c114546he, Object obj) {
        C70843jN.A0K(c5vO, c114546he, obj);
    }

    public static void A1W(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 3;
    }

    public static void A1Z(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((User) it.next()).B4d());
    }
}
