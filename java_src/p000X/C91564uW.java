package p000X;

import android.animation.Animator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.BaseBundle;
import android.os.Binder;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.pando.TreeJNI;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0100000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebook.redex.PCreatorCreatorShape0S0100000_I2;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.AdproObjectiveTypesEnum;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.text.DateFormat;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0101000_I2_2;
import kotlin.jvm.internal.KtLambdaShape145S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape146S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import org.json.JSONObject;
/* renamed from: X.4uW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91564uW {
    public static float A00(int i) {
        if (i != 0) {
            return 1.0f;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static int A03(float f) {
        return (int) Math.ceil(f);
    }

    public static int A04(float f, float f2) {
        return Math.round(f / f2);
    }

    public static int A07(int i) {
        return i != 0 ? 8 : 0;
    }

    public static int A0B(Paint paint, Rect rect, String str, int i) {
        paint.getTextBounds(str, 0, i, rect);
        return rect.width();
    }

    public static View A0P(ViewGroup viewGroup) {
        return viewGroup.getChildAt(0);
    }

    public static C6Z2 A0T(long j) {
        return C36155ItS.A00(5, j);
    }

    public static PCreatorCreatorShape0S0100000_I2 A0Y(Class cls) {
        return new PCreatorCreatorShape0S0100000_I2(cls, 2);
    }

    public static Object A0k(Class cls) {
        return cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
    }

    public static Object A0m(Object obj, KtLambdaShape146S0100000_I2_1 ktLambdaShape146S0100000_I2_1) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape146S0100000_I2_1.A00;
    }

    public static Object A0n(Object obj, KtLambdaShape148S0100000_I2_3 ktLambdaShape148S0100000_I2_3) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape148S0100000_I2_3.A00;
    }

    public static Object A0o(List list) {
        return list.get(1);
    }

    public static void A12(float f, float f2, Paint paint) {
        paint.setAlpha((int) (f * f2));
    }

    public static void A17(RectF rectF, float f, int i) {
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, i);
    }

    public static void A19(BaseBundle baseBundle, List list) {
        baseBundle.putStringArray("PTT_UTIL_CAP_NAMES", (String[]) list.toArray(new String[0]));
    }

    public static void A1O(C3Wp c3Wp, Object obj, Object obj2) {
        c3Wp.A02(obj, 0);
        c3Wp.A02(obj2, 1);
    }

    public static boolean A1Z(int i) {
        return i <= 0;
    }

    public static boolean A1a(Parcel parcel) {
        if (parcel.readInt() != 1) {
            return false;
        }
        return true;
    }

    public static float A01(int i, float f, float f2, float f3) {
        if (i != 0) {
            return (f * f2) / 100.0f;
        }
        return f3;
    }

    public static int A05(int i) {
        return i != 0 ? 2048 : 1024;
    }

    public static int A09(int i, int i2) {
        return i2 | (i & 112) | (i & 896);
    }

    public static int A0A(int i, int[] iArr) {
        return iArr[(i * 5) + 3];
    }

    public static long A0G(int i) {
        if (i != 0) {
            return 1L;
        }
        return 60L;
    }

    public static long A0H(long j) {
        return j / 1000;
    }

    public static LayoutInflater A0O(Context context, LayoutInflater layoutInflater, int i) {
        return layoutInflater.cloneInContext(new ContextThemeWrapper(context, i));
    }

    public static View A0R(Object obj) {
        View view = (View) obj;
        C0OR.A0B(view, 0);
        return view;
    }

    public static WindowManager A0S(Context context) {
        return (WindowManager) context.getSystemService("window");
    }

    public static C36950JLe A0U(String str, C0YS c0ys) {
        return new C36950JLe(str, c0ys);
    }

    public static PCreatorCreatorShape1S0000000_I2_1 A0Z(int i) {
        return new PCreatorCreatorShape1S0000000_I2_1(i);
    }

    public static AdproObjectiveTypesEnum A0b(String str, int i) {
        return new AdproObjectiveTypesEnum(str, i, str);
    }

    public static C16890fW A0d(Context context) {
        return C16890fW.A05.A00(context);
    }

    public static File A0g(File file, String str) {
        return new File(file, str);
    }

    public static IOException A0h(String str) {
        return new IOException(str);
    }

    public static RuntimeException A0p(String str, Throwable th) {
        return new RuntimeException(str, th);
    }

    public static String A0r(TreeJNI treeJNI) {
        return treeJNI.getStringValue("label");
    }

    public static String A0s(LeadGenBaseFormList leadGenBaseFormList) {
        LeadForm leadForm = leadGenBaseFormList.A02;
        if (leadForm != null) {
            return leadForm.A03;
        }
        return null;
    }

    public static String A0u(Object obj) {
        if (obj != null) {
            return obj.toString();
        }
        return null;
    }

    public static String A0w(DateFormat dateFormat, long j) {
        return dateFormat.format(new Date(j));
    }

    public static Iterator A0x(Object obj) {
        return ((List) obj).iterator();
    }

    public static KtLambdaShape145S0100000_I2 A11(Object obj, int i) {
        return new KtLambdaShape145S0100000_I2(obj, i);
    }

    public static void A13(Animator animator, Object obj, int i) {
        animator.addListener(new IDxLAdapterShape0S0100000_2_I2(obj, i));
    }

    public static void A15(ColorFilter colorFilter, Drawable drawable) {
        Drawable mutate;
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            mutate.setColorFilter(colorFilter);
        }
    }

    public static void A16(Paint paint) {
        paint.setTextAlign(Paint.Align.CENTER);
    }

    public static void A1B(Bundle bundle, Parcelable parcelable) {
        bundle.putParcelable("logger_data", parcelable);
    }

    public static void A1F(View view, int i) {
        view.setLayoutParams(new FrameLayout.LayoutParams(i, i));
    }

    public static void A1H(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, CharSequence charSequence) {
        accessibilityNodeInfoCompat.A0B(new C082203n(16, charSequence));
    }

    public static void A1I(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape107S0200000_2_I2(i, anonymousClass061, obj));
    }

    public static void A1Q(Object obj) {
        ((Number) obj).intValue();
    }

    public static void A1R(Object obj) {
        C0OR.A0C(obj, "null cannot be cast to non-null type android.app.Activity");
    }

    public static void A1S(Object obj, Object obj2, KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2, int i) {
        ktCImplShape0S0401000_I2.A01 = obj;
        ktCImplShape0S0401000_I2.A02 = obj2;
        ktCImplShape0S0401000_I2.A00 = i;
    }

    public static void A1X(StringBuilder sb) {
        sb.append(", ");
    }

    public static float A02(long j, long j2) {
        return C7G9.A01(j) + C7F9.A02(j2);
    }

    public static int A06(int i) {
        return Integer.valueOf(i).intValue();
    }

    public static int A08(int i, float f) {
        return i + Float.floatToIntBits(f);
    }

    public static int A0C(View view) {
        return view.getHeight() >> 1;
    }

    public static int A0D(View view) {
        return Math.min(view.getWidth(), view.getHeight());
    }

    public static int A0E(View view, int i) {
        return (i - view.getPaddingTop()) - view.getPaddingBottom();
    }

    public static int A0F(Enum r0, int[] iArr) {
        return iArr[r0.ordinal()];
    }

    public static Context A0I(Context context) {
        Context applicationContext = context.getApplicationContext();
        C0OR.A0C(applicationContext, "null cannot be cast to non-null type android.app.Application");
        return applicationContext;
    }

    public static SharedPreferences.Editor A0J(InterfaceC12130Pj interfaceC12130Pj) {
        return ((SharedPreferences) interfaceC12130Pj.getValue()).edit();
    }

    public static Typeface A0K(Context context, C16900fX c16900fX) {
        return c16900fX.A00(context).A03(EnumC16960fe.A0k);
    }

    public static Drawable A0L(Context context, int i) {
        return context.getDrawable(i).mutate();
    }

    public static Drawable A0M(Drawable drawable) {
        Drawable mutate = drawable.mutate();
        C0OR.A06(mutate);
        return mutate;
    }

    public static LayerDrawable A0N(Drawable drawable, Drawable drawable2) {
        return new LayerDrawable(new Drawable[]{drawable, drawable2});
    }

    public static View A0Q(ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        return viewStub.inflate();
    }

    public static C127757Cy A0V(List list, int i) {
        return (C127757Cy) list.get(i);
    }

    public static C7W3 A0W(Iterator it) {
        return (C7W3) it.next();
    }

    public static TreeJNI A0X(TreeJNI treeJNI, Class cls, Class cls2, String str) {
        return treeJNI.getTreeValue(str, cls).reinterpret(cls2);
    }

    public static EnumC36025Iqd A0a(KJP kjp) {
        kjp.A0i();
        return kjp.A0h();
    }

    public static C131887cY A0c(List list, int i) {
        return (C131887cY) list.get(i);
    }

    public static C942657k A0e(InterfaceC12130Pj interfaceC12130Pj) {
        return (C942657k) interfaceC12130Pj.getValue();
    }

    public static C943757v A0f(InterfaceC12130Pj interfaceC12130Pj) {
        return (C943757v) interfaceC12130Pj.getValue();
    }

    public static CharSequence A0i(CharSequence charSequence, CharSequence charSequence2) {
        return TextUtils.concat(charSequence, charSequence2);
    }

    public static Number A0j(Object obj, Map map) {
        return (Number) map.get(obj);
    }

    public static Object A0l(Object obj, KtSLambdaShape5S0101000_I2_2 ktSLambdaShape5S0101000_I2_2) {
        C12070Oz.A00(obj);
        return ktSLambdaShape5S0101000_I2_2.A01;
    }

    public static String A0q(int i, String str) {
        return C073900b.A0L(str, Integer.toHexString(i));
    }

    public static String A0t(UserSession userSession, String str) {
        return C073900b.A0L(str, userSession.getUserId());
    }

    public static String A0v(String str) {
        return str.toUpperCase(C70253i2.A02());
    }

    public static Iterator A0y(Map map) {
        return map.values().iterator();
    }

    public static Iterator A0z(Map map) {
        return map.keySet().iterator();
    }

    public static List A10(List list, int i) {
        return (List) list.get(i);
    }

    public static void A14(Context context, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(context.getString(i));
    }

    public static void A18(BaseBundle baseBundle, String str) {
        baseBundle.putStringArray("PTT_UTIL_CAP_NAMES", new String[]{str});
    }

    public static void A1A(Binder binder, Parcel parcel) {
        parcel.enforceInterface(binder.getInterfaceDescriptor());
    }

    public static void A1C(IInterface iInterface, Parcel parcel) {
        parcel.writeStrongBinder(iInterface.asBinder());
    }

    public static void A1D(Parcel parcel, Map map) {
        parcel.writeInt(map.size());
    }

    public static void A1E(View view, int i) {
        ((ViewStub) C080502w.A02(view, i)).inflate();
    }

    public static void A1G(View view, InputMethodManager inputMethodManager) {
        inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public static void A1J(AbstractC37718Jjv abstractC37718Jjv, ImmutableList.Builder builder) {
        abstractC37718Jjv.A0H(builder.build());
    }

    public static void A1K(C09y c09y, AbstractC25770wY abstractC25770wY, String str, String str2) {
        abstractC25770wY.A0C(str, str2);
        c09y.A0P(abstractC25770wY, "custom_fields");
        c09y.BbJ();
    }

    public static void A1L(ListSectionViewModel listSectionViewModel, boolean z) {
        listSectionViewModel.A00 = Boolean.valueOf(z);
    }

    public static void A1M(KJQ kjq, Iterator it) {
        C117416mT c117416mT = (C117416mT) it.next();
        if (c117416mT != null) {
            C41145Lk2.A00(kjq, c117416mT);
        }
    }

    public static void A1N(KJP kjp, AbstractCollection abstractCollection) {
        Long valueOf = Long.valueOf(kjp.A0d());
        if (valueOf != null) {
            abstractCollection.add(valueOf);
        }
    }

    public static void A1P(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 4;
    }

    public static void A1T(Object obj, String str, JSONObject jSONObject) {
        jSONObject.put(str, obj.toString());
    }

    public static void A1U(Object obj, AbstractMap abstractMap, long j) {
        abstractMap.put(obj, Long.valueOf(j));
    }

    public static void A1V(Object obj, Map map, long j) {
        map.put(obj, Long.valueOf(j));
    }

    public static void A1W(Object obj, Map map, boolean z) {
        map.put(obj, Boolean.valueOf(z));
    }

    public static void A1Y(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof String) {
            abstractCollection.add(next);
        }
    }

    public static boolean A1b(CharSequence charSequence, int i) {
        return Character.isWhitespace(charSequence.charAt(i));
    }
}
