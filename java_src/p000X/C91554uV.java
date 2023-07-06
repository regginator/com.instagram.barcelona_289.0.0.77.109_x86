package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.BaseBundle;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.facebook.redex.IDxComparatorShape291S0100000_2_I2;
import com.facebook.redex.IDxConsumerShape148S0200000_2_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxJHelperShape117S0000000_2_I2;
import com.facebook.redex.IDxObjectShape128S0200000_2_I2;
import com.facebook.redex.IDxTListenerShape252S0100000_2_I2;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayAddCreditCardResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayUpdateCreditCardResponseImpl;
import com.instagram.service.session.UserSession;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape81S0100000_I2_61;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.4uV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91554uV {
    public static int A03(int i, int i2, int i3, int i4) {
        return i | i2 | (i3 & i4);
    }

    public static int A0E(Object obj) {
        C0OR.A0B(obj, 0);
        return 3;
    }

    public static Integer A0j() {
        return -1;
    }

    public static String A0u(SparseArray sparseArray, int i) {
        Object obj = sparseArray.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public static InterfaceC28348Emj A19(InterfaceC28348Emj interfaceC28348Emj) {
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
            return null;
        }
        return null;
    }

    public static void A1F(Drawable drawable, View view, int i) {
        C0OR.A0B(drawable, 1);
        drawable.setTint(i);
        view.setBackground(drawable);
    }

    public static void A1M(WebSettings webSettings) {
        webSettings.setAllowFileAccess(false);
        webSettings.setDomStorageEnabled(false);
        webSettings.setDatabaseEnabled(false);
        webSettings.setSaveFormData(false);
        webSettings.setSupportZoom(false);
        webSettings.setUseWideViewPort(true);
    }

    public static void A1P(C3Wp c3Wp, float f, float f2, int i) {
        c3Wp.A02(Float.valueOf(f / f2), i);
    }

    public static boolean A1W(int i) {
        return i < 0;
    }

    public static boolean A1X(Object obj) {
        C0OR.A0B(obj, 2);
        return false;
    }

    public static int A04(int i, int[] iArr) {
        return iArr[i + 1] & 67108863;
    }

    public static int A0B(Enum r0) {
        if (r0 == null) {
            return -1;
        }
        return r0.ordinal();
    }

    public static int A0C(Number number) {
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static Activity A0G(Object obj) {
        Context context = (Context) obj;
        C0OR.A0C(context, "null cannot be cast to non-null type android.app.Activity");
        Activity activity = (Activity) context;
        C0OR.A0B(activity, 0);
        return activity;
    }

    public static Intent A0H(String str) {
        return new Intent(str);
    }

    public static Bitmap A0J(int i, int i2) {
        return Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
    }

    public static Canvas A0K(Bitmap bitmap) {
        return new Canvas(bitmap);
    }

    public static Matrix A0M() {
        return new Matrix();
    }

    public static Looper A0O(String str, int i) {
        HandlerThread handlerThread = new HandlerThread(str, i);
        C21740ow.A00(handlerThread);
        handlerThread.start();
        return handlerThread.getLooper();
    }

    public static SparseArray A0P() {
        return new SparseArray();
    }

    public static InterfaceC87774na A0Q(Object obj, int i) {
        return C41402LqX.A00(new KtLambdaShape31S0100000_I2_11(obj, i));
    }

    public static InterfaceC87774na A0R(Object obj, int i) {
        return C41402LqX.A00(new KtLambdaShape20S0100000_I2(obj, i));
    }

    public static C7G9 A0S(long j) {
        return new C7G9(j);
    }

    public static C41572Lxr A0T(long j) {
        return new C41572Lxr(j);
    }

    public static InterfaceC149368cg A0U(Object obj) {
        InterfaceC149368cg interfaceC149368cg = (InterfaceC149368cg) obj;
        C0OR.A0B(interfaceC149368cg, 0);
        return interfaceC149368cg;
    }

    public static C1254771d A0V(Object obj) {
        C1254771d c1254771d = (C1254771d) obj;
        C0OR.A0B(c1254771d, 0);
        return c1254771d;
    }

    public static C41046Lhd A0W(int i) {
        return new C41046Lhd(i);
    }

    public static TreeJNI A0X(ListSectionWithFeSelectorViewModel listSectionWithFeSelectorViewModel) {
        return (TreeJNI) listSectionWithFeSelectorViewModel.A03.A08();
    }

    public static IDxCListenerShape79S0200000_2_I2 A0Y(Object obj, Object obj2, int i) {
        return new IDxCListenerShape79S0200000_2_I2(i, obj, obj2);
    }

    public static PCreatorCreatorShape2S0000000_I2_2 A0Z(int i) {
        return new PCreatorCreatorShape2S0000000_I2_2(i);
    }

    public static ImmutableList.Builder A0c() {
        return new ImmutableList.Builder();
    }

    public static C37597Jh3 A0g(Context context, int i, int i2) {
        return new C37597Jh3(context, new IDxJHelperShape117S0000000_2_I2(i), i2);
    }

    public static IGFBPayAddCreditCardResponseImpl.AddCreditCard.CreditCard A0h(IGFBPayAddCreditCardResponseImpl iGFBPayAddCreditCardResponseImpl) {
        return (IGFBPayAddCreditCardResponseImpl.AddCreditCard.CreditCard) ((IGFBPayAddCreditCardResponseImpl.AddCreditCard) iGFBPayAddCreditCardResponseImpl.getTreeValue("add_credit_card(data:$input)", IGFBPayAddCreditCardResponseImpl.AddCreditCard.class)).getTreeValue("credit_card", IGFBPayAddCreditCardResponseImpl.AddCreditCard.CreditCard.class);
    }

    public static Object A0m(C129457Sw c129457Sw, Object obj, Object obj2) {
        if (obj == obj2) {
            C7Rt c7Rt = new C7Rt();
            c129457Sw.A14(c7Rt);
            return c7Rt;
        }
        return obj;
    }

    public static Object A0n(C129457Sw c129457Sw, Object obj, Object obj2, Object obj3) {
        if (obj == obj2) {
            C1255971q c1255971q = new C1255971q();
            c129457Sw.A14(c1255971q);
            return c1255971q;
        }
        return obj3;
    }

    public static Object A0p(AbstractC18180if abstractC18180if, Class cls, Object obj, int i) {
        return abstractC18180if.A01(cls, new IDxObjectShape128S0200000_2_I2(i, obj, abstractC18180if));
    }

    public static String A0s(int i, int i2, String str, String str2) {
        return C073900b.A0P(str, str2, ')', i, i2);
    }

    public static String A0v(TreeJNI treeJNI) {
        return treeJNI.getStringValue("text");
    }

    public static String A0w(TreeJNI treeJNI) {
        return treeJNI.getStringValue("financial_id");
    }

    public static WeakReference A11(Object obj) {
        return new WeakReference(obj);
    }

    public static Iterator A14(Object obj) {
        return ((Iterable) obj).iterator();
    }

    public static InterfaceC12130Pj A15(Integer num, Object obj, int i) {
        return C0PZ.A01(num, new KtLambdaShape81S0100000_I2_61(obj, i));
    }

    public static InterfaceC12130Pj A16(Object obj, int i) {
        return C70473iS.A07(new KtLambdaShape92S0100000_I2_72(obj, i));
    }

    public static KtCImplShape2S0201000_I2 A17(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape2S0201000_I2(obj, interfaceC148208Yc, i, 42);
    }

    public static InterfaceC28348Emj A18(AnonymousClass061 anonymousClass061, Object obj, Object obj2) {
        return C25650DbK.A03(AnonymousClass062.A00(anonymousClass061), new IDxFlowShape102S0200000_2_I2(8, obj, obj2));
    }

    public static void A1C(PorterDuff.Mode mode, Drawable drawable, int i) {
        drawable.setColorFilter(new PorterDuffColorFilter(i, mode));
    }

    public static void A1E(Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setBounds(new Rect(i, i2, i3, i4));
    }

    public static void A1G(BaseBundle baseBundle, UserSession userSession) {
        baseBundle.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
    }

    public static void A1H(Parcel parcel, int[] iArr, int i) {
        if (iArr != null) {
            int A01 = C7H3.A01(parcel, i);
            parcel.writeIntArray(iArr);
            C7H3.A05(parcel, A01);
        }
    }

    public static void A1I(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public static void A1J(View view, int i) {
        view.setLayoutParams(new ViewGroup.LayoutParams(i, i));
    }

    public static void A1K(View view, int i, Object obj) {
        view.setOnTouchListener(new IDxTListenerShape252S0100000_2_I2(obj, i));
    }

    public static void A1N(C09y c09y, Long l) {
        c09y.A0S("lead_form_id", l);
        c09y.BbJ();
    }

    public static void A1O(InterfaceC42364Mcz interfaceC42364Mcz, AbstractC41540LwZ abstractC41540LwZ, Object obj) {
        abstractC41540LwZ.A0J(new C40940Lef(interfaceC42364Mcz, obj));
    }

    public static void A1Q(C31919GdN c31919GdN, C31864Gc5 c31864Gc5, AnonymousClass586 anonymousClass586, C5Ij c5Ij, int i) {
        c31864Gc5.A05(new IDxConsumerShape148S0200000_2_I2(anonymousClass586, c5Ij, i), c31919GdN);
    }

    public static void A1R(C8T0 c8t0, List list) {
        list.add(new LmD(c8t0));
    }

    public static void A1S(Object obj, List list, int i) {
        C075100o.A0y(list, new IDxComparatorShape291S0100000_2_I2(obj, i));
    }

    public static boolean A1a(String str) {
        return str.endsWith("%");
    }

    public static float A00(Resources resources) {
        return resources.getDisplayMetrics().density;
    }

    public static float A01(View view) {
        return view.getWidth();
    }

    public static int A02(float f) {
        return Float.floatToIntBits(f) * 31;
    }

    public static int A05(Context context) {
        return context.getColor(R.color.design_dark_default_color_on_background);
    }

    public static int A06(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
    }

    public static int A07(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
    }

    public static int A08(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
    }

    public static int A09(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
    }

    public static int A0A(View view) {
        return view.getWidth() - view.getPaddingRight();
    }

    public static int A0D(Number number, int i) {
        C0OR.A0B(number, i);
        return number.intValue();
    }

    public static int A0F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return Arrays.hashCode(new Object[]{obj, obj2, obj3, obj4, obj5});
    }

    public static Resources A0I(Context context) {
        Resources resources = context.getResources();
        C0OR.A06(resources);
        return resources;
    }

    public static ColorFilter A0L(Context context, int i) {
        return C70383iJ.A00(context.getColor(i));
    }

    public static Drawable A0N(Context context, int i, int i2) {
        return C7GS.A01(context, i2, context.getColor(i));
    }

    public static ShimmerFrameLayout A0a(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View inflate = layoutInflater.inflate(i, viewGroup, z);
        C0OR.A0C(inflate, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
        return (ShimmerFrameLayout) inflate;
    }

    public static C132727ed A0b(InterfaceC12130Pj interfaceC12130Pj) {
        return (C132727ed) interfaceC12130Pj.getValue();
    }

    public static C95965Ii A0d(InterfaceC91504uQ interfaceC91504uQ) {
        return (C95965Ii) ((KtCSuperShape0S0130000_I2) interfaceC91504uQ.getValue()).A00;
    }

    public static C131887cY A0e(Iterator it) {
        return (C131887cY) it.next();
    }

    public static C131887cY A0f(List list, int i) {
        return (C131887cY) list.get(i);
    }

    public static IndexOutOfBoundsException A0i(String str, String str2, int i, int i2) {
        return new IndexOutOfBoundsException(C073900b.A01(i, i2, str, str2));
    }

    public static Integer A0k(BaseBundle baseBundle, String str) {
        return Integer.valueOf(baseBundle.getInt(str));
    }

    public static Object A0l(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static Object A0o(Fragment fragment) {
        return fragment.requireArguments().get("ECP_FORM_NAV_BAR_STYLE");
    }

    public static Object A0q(AbstractList abstractList, int i) {
        Object obj = abstractList.get(i);
        C0OR.A06(obj);
        return obj;
    }

    public static Object A0r(Iterator it) {
        return ((Reference) it.next()).get();
    }

    public static String A0t(Resources resources, int i, boolean z) {
        String A01 = C37457JeI.A01(resources, Integer.valueOf(i), z);
        C0OR.A06(A01);
        return A01;
    }

    public static String A0x(TreeJNI treeJNI, String str) {
        String stringValue = treeJNI.getStringValue(str);
        if (stringValue == null) {
            return "";
        }
        return stringValue;
    }

    public static String A0y(C70723j8 c70723j8, int i) {
        return (String) c70723j8.A0C(i);
    }

    public static String A0z(IGFBPayUpdateCreditCardResponseImpl iGFBPayUpdateCreditCardResponseImpl, Object obj, String str, String str2) {
        C69233ac.A02(obj, str);
        return ((IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard) iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("credit_card", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard.class)).getStringValue(str2);
    }

    public static String A10(StringBuilder sb, int i) {
        sb.append(i);
        return sb.toString();
    }

    public static Iterator A12(BaseBundle baseBundle) {
        return baseBundle.keySet().iterator();
    }

    public static Iterator A13(Iterable iterable) {
        C0OR.A06(iterable);
        return iterable.iterator();
    }

    public static void A1A(Context context, ImageView imageView, int i) {
        imageView.setImageDrawable(context.getResources().getDrawable(i, null));
    }

    public static void A1B(Paint paint, Drawable drawable, int i) {
        if (paint.getAlpha() != i) {
            paint.setAlpha(i);
            drawable.invalidateSelf();
        }
    }

    public static void A1D(RectF rectF, Drawable drawable) {
        rectF.set(drawable.getBounds());
    }

    public static void A1L(View view, Fragment fragment) {
        View currentFocus;
        C0hI.A0I(view);
        FragmentActivity activity = fragment.getActivity();
        if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
            currentFocus.clearFocus();
        }
    }

    public static void A1T(StringBuilder sb, int i) {
        sb.append(Integer.toHexString(i));
    }

    public static void A1U(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(": ");
    }

    public static void A1V(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(false);
    }

    public static boolean A1Y(Object obj, Object obj2) {
        return !C0OR.A0I(obj, obj2);
    }

    public static boolean A1Z(Object obj, Object obj2, boolean z) {
        if (C0OR.A0I(obj, obj2)) {
            return true;
        }
        return z;
    }

    public static Object[] A1b(Object obj, Object obj2, int i) {
        return Arrays.copyOf(new Object[]{obj, obj2}, i);
    }
}
