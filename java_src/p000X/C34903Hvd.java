package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.impl.conn.tsccm.ConnPoolByRoute;
import ch.boye.httpclientandroidlib.message.BasicNameValuePair;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import com.facebook.dcp.model.Matrix;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.proxygen.HTTPRequestError;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.redex.IDxUListenerShape249S0100000_6_I2;
import com.facebook.systrace.SystraceMessage;
import com.google.common.collect.ImmutableMap;
import com.google.gson.JsonArray;
import com.google.gson.stream.JsonReader;
import java.io.PrintStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.AbstractCollection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.regex.Matcher;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
/* renamed from: X.Hvd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34903Hvd {
    public static double A01(double[] dArr) {
        double d = dArr[0];
        double d2 = dArr[1];
        double d3 = (d * d) + (d2 * d2);
        double d4 = dArr[2];
        return Math.sqrt(d3 + (d4 * d4));
    }

    public static float A02(float f, float f2) {
        return (float) (f + ((1.0d - C34941Hwb.A00) * f2));
    }

    public static int A03(int i) {
        return i % 2 != 0 ? 1 : 2;
    }

    public static int A06(int i, int i2) {
        return 1 << ((i >> i2) & 31);
    }

    public static int A07(int i, int i2, int i3) {
        return Math.max(i3, i + i2);
    }

    public static int A08(int i, int i2, int i3) {
        return Math.max(i3, i - i2);
    }

    public static int A09(int i, int i2, int i3) {
        return Math.min(i3, i - i2);
    }

    public static int A0A(int i, int i2, int i3, int i4, int i5) {
        return i5 + ((i & i2) | i3 | i4);
    }

    public static PorterDuffColorFilter A0J(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        return new PorterDuffColorFilter(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static Matrix A0P(Object obj, float[][] fArr) {
        System.arraycopy(obj, 0, fArr, 27, 5);
        return new Matrix(fArr);
    }

    public static C37358Jbs A0Q(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        return ((C32909GyT) abstractC18180if.A01(C32909GyT.class, new KtLambdaShape24S0100000_I2_4(abstractC18180if, 4))).A00;
    }

    public static KtCSuperShape1S2110000_I2 A0R(String str, String str2, int i) {
        return new KtCSuperShape1S2110000_I2(str, str2, i, 1);
    }

    public static ImmutableMap.Builder A0U() {
        return new ImmutableMap.Builder(4);
    }

    public static Integer A0W(ReactShadowNodeImpl reactShadowNodeImpl, Object obj) {
        if (obj != null) {
            C35302IMn c35302IMn = reactShadowNodeImpl.A0A;
            C0SD.A00(c35302IMn);
            return C37609JhO.A01(c35302IMn, obj, 0);
        }
        return null;
    }

    public static Object A0X() {
        return Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
    }

    public static Object A0Z(Class cls) {
        return cls.getConstructor(new Class[0]).newInstance(new Object[0]);
    }

    public static String A0f(String str, int i) {
        return str.substring(0, i);
    }

    public static void A0n(int i, byte[] bArr) {
        bArr[2] = (byte) ((i >> 8) & 255);
        bArr[3] = (byte) (i & 255);
    }

    public static void A0x(C37828JnP c37828JnP, String str) {
        C37828JnP.A04(c37828JnP, str, new Object[0]);
    }

    public static boolean A19(View view) {
        if (view.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public static int A04(int i, int i2) {
        if (i > 32) {
            return i - ((i - 1) & (-32));
        }
        return i2;
    }

    public static int A05(int i, int i2) {
        return Integer.bitCount((i - 1) & i2) << 1;
    }

    public static int A0D(C082203n c082203n) {
        return ((AccessibilityNodeInfo.AccessibilityAction) c082203n.A03).getId();
    }

    public static int A0F(JsonReader jsonReader) {
        int i = jsonReader.A03;
        if (i == 0) {
            return jsonReader.A0J();
        }
        return i;
    }

    public static Context A0I(Object obj) {
        Context context = ((AbstractC15230c7) obj).A02;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            return applicationContext;
        }
        return context;
    }

    public static HandlerThread A0L(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        C21740ow.A00(handlerThread);
        handlerThread.start();
        return handlerThread;
    }

    public static I1P A0M(Object obj, Object obj2) {
        C0OR.A0C(obj, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (I1P) C41583LyJ.A06((I1P) obj2);
    }

    public static CharArrayBuffer A0O(String str, int i) {
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(i);
        charArrayBuffer.append(str);
        return charArrayBuffer;
    }

    public static HTTPRequestError.ProxygenError A0S(String str, int i) {
        return new HTTPRequestError.ProxygenError(str, i);
    }

    public static WritableNativeMap A0T() {
        return new WritableNativeMap();
    }

    public static IllegalStateException A0V() {
        return new IllegalStateException();
    }

    public static Object A0Y(AbstractC18180if abstractC18180if, Class cls, Object obj, int i) {
        return abstractC18180if.A01(cls, new KtLambdaShape16S0200000_I2(obj, i, abstractC18180if));
    }

    public static String A0b() {
        return C3SH.A00(31, 8, 58);
    }

    public static String A0c(int i, String str) {
        return str.substring(i + 1);
    }

    public static String A0h(byte[] bArr, int i) {
        return Integer.toHexString((bArr[i] & 255) | 256).substring(1, 3);
    }

    public static HttpURLConnection A0l(String str) {
        URLConnection openConnection = new URL(str).openConnection();
        C0OR.A0C(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        return (HttpURLConnection) openConnection;
    }

    public static NoSuchElementException A0m() {
        return new NoSuchElementException();
    }

    public static void A0p(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new IDxUListenerShape249S0100000_6_I2(obj, i));
    }

    public static void A0q(Context context, String str, boolean z) {
        SharedPreferences.Editor edit = context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).edit();
        edit.putBoolean(str, z);
        edit.apply();
    }

    public static void A0r(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static void A0u(C38079Jto c38079Jto, String str, int i) {
        if (str == null) {
            c38079Jto.AAb(i);
        } else {
            c38079Jto.AAi(i, str);
        }
    }

    public static void A0v(ConnPoolByRoute connPoolByRoute) {
        connPoolByRoute.poolLock.unlock();
    }

    public static void A0w(KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2, GEI gei, Object obj) {
        ((BJ7) obj).A00.A7f(new KtCSuperShape2S0200000_I2_2(ktCSuperShape0S1400000_I2, gei));
    }

    public static void A10(Object obj, Map map) {
        map.put(obj, "boolean");
        map.put("onMoveShouldSetResponder", "boolean");
        map.put("onMoveShouldSetResponderCapture", "boolean");
    }

    public static void A11(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new BasicNameValuePair(str, str2));
    }

    public static void A12(String str, Throwable th) {
        PrintStream printStream = System.err;
        printStream.println(str);
        printStream.println("Reported exception:");
        th.printStackTrace();
    }

    public static void A17(byte[] bArr, int i, byte[] bArr2, int i2) {
        bArr2[i2] = bArr[i & 63];
    }

    public static boolean A1A(String str) {
        return str.equals("accessibilityCollectionItem");
    }

    public static boolean A1B(String str) {
        return str.equals("role");
    }

    public static boolean A1C(String str) {
        return str.equals("zIndex");
    }

    public static boolean A1D(String str) {
        return str.equals("scaleX");
    }

    public static boolean A1E(String str) {
        return str.equals("scaleY");
    }

    public static boolean A1F(String str) {
        return str.equals("testID");
    }

    public static boolean A1G(String str) {
        return str.equals("opacity");
    }

    public static boolean A1H(String str) {
        return str.equals("nativeID");
    }

    public static boolean A1I(String str) {
        return str.equals("rotation");
    }

    public static boolean A1J(String str) {
        return str.equals("elevation");
    }

    public static boolean A1K(String str) {
        return str.equals("transform");
    }

    public static boolean A1L(String str) {
        return str.equals("translateX");
    }

    public static boolean A1M(String str) {
        return str.equals("translateY");
    }

    public static boolean A1N(String str) {
        return str.equals("shadowColor");
    }

    public static boolean A1O(String str) {
        return str.equals("backgroundColor");
    }

    public static boolean A1P(String str) {
        return str.equals("accessibilityHint");
    }

    public static boolean A1Q(String str) {
        return str.equals("accessibilityRole");
    }

    public static boolean A1R(String str) {
        return str.equals("accessibilityLabel");
    }

    public static boolean A1S(String str) {
        return str.equals("accessibilityState");
    }

    public static boolean A1T(String str) {
        return str.equals("accessibilityCollection");
    }

    public static boolean A1U(String str) {
        return str.equals("accessibilityLabelledBy");
    }

    public static boolean A1V(String str) {
        return str.equals("accessibilityLiveRegion");
    }

    public static boolean A1W(String str) {
        return str.equals("accessibilityActions");
    }

    public static boolean A1X(String str) {
        return str.equals("importantForAccessibility");
    }

    public static boolean A1Y(String str) {
        return str.equals("renderToHardwareTextureAndroid");
    }

    public static Object[] A1Z(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        return objArr;
    }

    public static double A00(JsonArray jsonArray, int i) {
        return jsonArray.get(i).getAsDouble();
    }

    public static int A0B(IBinder iBinder, Parcel parcel, Parcel parcel2, int i, int i2) {
        iBinder.transact(i, parcel, parcel2, i2);
        parcel2.readException();
        return parcel2.readInt();
    }

    public static int A0C(View view) {
        return (view.getHeight() - view.getPaddingBottom()) - view.getPaddingTop();
    }

    public static int A0E(C37721Jjz c37721Jjz, int i) {
        c37721Jjz.A0M(i);
        return c37721Jjz.A05();
    }

    public static int A0G(Matcher matcher, int i) {
        return Integer.parseInt(matcher.group(i));
    }

    public static long A0H(long j) {
        return j / 1000000;
    }

    public static Handler A0K(HandlerThread handlerThread) {
        return new Handler(handlerThread.getLooper());
    }

    public static C35031HyV A0N(View view) {
        return (C35031HyV) view.getLayoutParams();
    }

    public static Object A0a(Object obj, Object obj2, Method method) {
        return method.invoke(obj2, obj);
    }

    public static String A0d(HttpRequest httpRequest) {
        return httpRequest.getRequestLine().getUri();
    }

    public static String A0e(Class cls, String str) {
        return C073900b.A0L(str, cls.getName());
    }

    public static String A0g(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        return th.getMessage();
    }

    public static Field A0i(Class cls, String str) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField;
    }

    public static Method A0j(Class cls, Class cls2, String str) {
        return cls2.getMethod(str, cls);
    }

    public static Method A0k(Class cls, Class cls2, String str) {
        return cls2.getDeclaredMethod(str, cls);
    }

    public static void A0o(long j) {
        SystraceMessage.A00(j).A02();
    }

    public static void A0s(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }

    public static void A0t(TextView textView, String str, String str2) {
        textView.setText(C073900b.A0L(str, str2));
    }

    public static void A0y(C32422GpQ c32422GpQ, String str, String str2, String str3) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0U("fb_auth_token", str2);
        c32422GpQ.A0U("media_id", str3);
    }

    public static void A0z(Object obj, Object obj2, Object obj3, Map map) {
        map.put(obj, obj2);
        map.put("importantForAccessibility", obj3);
    }

    public static void A13(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", authorId=");
    }

    public static void A14(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", itemType=");
    }

    public static void A15(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", inventorySource=");
    }

    public static void A16(ReadWriteLock readWriteLock) {
        readWriteLock.readLock().unlock();
    }

    public static boolean A18(Parcel parcel, Parcelable parcelable, String str) {
        parcel.writeInterfaceToken(str);
        if (parcelable != null) {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
            return false;
        }
        parcel.writeInt(0);
        return false;
    }

    public static Object[] A1a(Object obj, Object obj2, int i) {
        return new Object[]{obj, obj2, Integer.valueOf(i)};
    }

    public static Object[] A1b(Object obj, Object obj2, long j) {
        return new Object[]{obj, obj2, Long.valueOf(j)};
    }
}
