package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.BaseBundle;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.redex.IDxCListenerShape83S0200000_6_I2;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.instagram.common.typedurl.ImageUrlBase;
import com.instagram.debug.devoptions.debughead.detailwindow.imageperformance.ImagePerformanceView;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.logging.Logger;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.Hve  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34904Hve {
    public static float A01(float f, float f2, float f3) {
        return f2 + (f3 * (f - f2));
    }

    public static float A02(float[] fArr, float f, float f2) {
        return (f * fArr[0]) + (f2 * fArr[1]);
    }

    public static int A03(float f) {
        return (int) Math.ceil(f);
    }

    public static int A04(int i) {
        return i != 0 ? 2 : 0;
    }

    public static long A0F(long j, long j2) {
        return (j - j2) + 1;
    }

    public static long A0G(long j, long j2) {
        return Math.abs(j - j2);
    }

    public static CancellationSignal A0I(C38079Jto c38079Jto, int i, int i2) {
        c38079Jto.AAa(i2, i);
        return new CancellationSignal();
    }

    public static C5IP A0R(Object obj, Throwable th) {
        return new C5IP(obj, th.getMessage(), false);
    }

    public static InterfaceC39961Kui A0S(GRW grw, Object obj) {
        C0OR.A0B(obj, 0);
        return (InterfaceC39961Kui) grw.A00.get(obj);
    }

    public static C23210rl A0Y(String str) {
        str.getClass();
        return C23210rl.A01(str, null);
    }

    public static PluginGeneratedSerialDescriptor A0n(String str, InterfaceC34898HvY interfaceC34898HvY) {
        return new PluginGeneratedSerialDescriptor(str, interfaceC34898HvY, 2);
    }

    public static void A0v(TextView textView, ImagePerformanceView imagePerformanceView, String str) {
        textView.setText(C24190tX.A02(new ImagePerformanceView.C02453(str), new String[0]));
    }

    public static void A16(String str, PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor) {
        pluginGeneratedSerialDescriptor.A00(str, true);
        pluginGeneratedSerialDescriptor.A00("timeOutInSeconds", true);
        pluginGeneratedSerialDescriptor.A00("refreshIntervalInSeconds", true);
        pluginGeneratedSerialDescriptor.A00("scheduleIntervalInMinutes", true);
    }

    public static boolean A1I(Object obj, Object obj2) {
        return C40702Gy.A00(obj, obj2);
    }

    public static boolean A1J(Object obj, Object obj2) {
        return obj.equals(obj2);
    }

    public static int A05(int i, String[] strArr) {
        return Integer.parseInt(strArr[i]);
    }

    public static int A07(C075800w c075800w, C075800w c075800w2, int i) {
        Object[] objArr = c075800w.A02;
        int i2 = i << 1;
        c075800w2.put(objArr[i2], objArr[i2 + 1]);
        return i + 1;
    }

    public static int A0B(byte[] bArr, int i, int i2) {
        return i2 | ((bArr[i] & 255) << 16);
    }

    public static int A0C(byte[] bArr, int i, int i2) {
        return (bArr[i] & 255) | i2;
    }

    public static int A0D(int[] iArr, boolean[] zArr, int i, int i2, int i3) {
        if (zArr[i]) {
            int i4 = i2 + 1;
            iArr[i2] = i3;
            return i4;
        }
        return i2;
    }

    public static long A0E(long j, int i) {
        return j | ((i & 255) << 16);
    }

    public static long A0H(String[] strArr, int i) {
        return Long.parseLong(strArr[i]);
    }

    public static TypedValue A0K() {
        return new TypedValue();
    }

    public static AccessibilityManager A0L(Context context) {
        return (AccessibilityManager) context.getSystemService("accessibility");
    }

    public static C37721Jjz A0O(int i) {
        return new C37721Jjz(i);
    }

    public static Header A0P(HttpCacheEntry httpCacheEntry, String str) {
        return httpCacheEntry.responseHeaders.getFirstHeader(str);
    }

    public static C112226dn A0Q(VersionedCapability versionedCapability, int i) {
        return new C112226dn(versionedCapability, i);
    }

    public static KtCSuperShape1S2110000_I2 A0T(String str, String str2, int i, int i2) {
        return new KtCSuperShape1S2110000_I2(str, str2, i, i2);
    }

    public static C0TD A0U() {
        return C0TD.A00(new C0TD());
    }

    public static ServicePlayerState A0W(C37828JnP c37828JnP) {
        return (ServicePlayerState) c37828JnP.A0A.get();
    }

    public static JsonDeserializer A0X(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3, JsonDeserializer jsonDeserializer) {
        if (jsonDeserializer instanceof InterfaceC39624KnP) {
            return ((InterfaceC39624KnP) jsonDeserializer).AFX(interfaceC40051Kx2, it3);
        }
        return jsonDeserializer;
    }

    public static BufferedReader A0a(InputStream inputStream) {
        return new BufferedReader(new InputStreamReader(inputStream));
    }

    public static AssertionError A0b(Object obj) {
        return new AssertionError(obj);
    }

    public static String A0e(String str) {
        return str.toLowerCase(Locale.ENGLISH);
    }

    public static Type A0h(Object obj) {
        return ((ParameterizedType) obj).getActualTypeArguments()[0];
    }

    public static ByteBuffer A0i(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
        }
        return byteBuffer;
    }

    public static Map.Entry A0j(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C0OR.A0B(entry, 0);
        return entry;
    }

    public static AtomicBoolean A0l(boolean z) {
        return new AtomicBoolean(z);
    }

    public static void A0o(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i & 255);
    }

    public static void A0p(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) ((i & 63) | 128);
    }

    public static void A0r(Drawable drawable, Number number) {
        if (number == null) {
            drawable.clearColorFilter();
        } else {
            drawable.setColorFilter(number.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    public static void A0u(View view, int i, Object obj, Object obj2) {
        view.setOnClickListener(new IDxCListenerShape83S0200000_6_I2(i, obj, obj2));
    }

    public static void A0x(C09y c09y, String str) {
        c09y.A0T("flow", str);
        c09y.A0T("action", "tap");
        c09y.A0T("component", "fulcrum_nexus_open_billing");
        c09y.BbJ();
    }

    public static void A13(String str) {
        C18350ix.A04("IgLocationRequestDetector", str, 1);
    }

    public static void A17(StringBuilder sb) {
        sb.append("    SELECT *");
        sb.append("\n");
    }

    public static void A18(StringBuilder sb, Object obj) {
        sb.append((Object) C11890Oe.A00(((C09610Ad) obj).A00));
    }

    public static boolean A1G(CharArrayBuffer charArrayBuffer, int i) {
        return HTTP.isWhitespace(charArrayBuffer.buffer[i]);
    }

    public static boolean A1L(String str) {
        return str.equals("onClick");
    }

    public static boolean A1M(String str) {
        return str.equals("onPointerOut");
    }

    public static boolean A1N(String str) {
        return str.equals("onPointerMove");
    }

    public static boolean A1O(String str) {
        return str.equals("onPointerOver");
    }

    public static boolean A1P(String str) {
        return str.equals("onClickCapture");
    }

    public static boolean A1Q(String str) {
        return str.equals("onPointerEnter");
    }

    public static boolean A1R(String str) {
        return str.equals("onPointerLeave");
    }

    public static boolean A1S(String str) {
        return str.equals("accessibilityValue");
    }

    public static boolean A1T(String str) {
        return str.equals("onPointerOutCapture");
    }

    public static boolean A1U(String str) {
        return str.equals("onPointerEnterCapture");
    }

    public static boolean A1V(String str) {
        return str.equals("onPointerLeaveCapture");
    }

    public static boolean A1W(String str) {
        return str.equals("onPointerMoveCapture");
    }

    public static boolean A1X(String str) {
        return str.equals("onPointerOverCapture");
    }

    public static MediaCodecInfo[] A1Y(int i) {
        return new MediaCodecList(i).getCodecInfos();
    }

    public static Object[] A1a(Object obj, int i, int i2, int i3) {
        Object[] objArr = new Object[i];
        System.arraycopy(obj, 0, objArr, 0, i2);
        int i4 = i2 + 2;
        System.arraycopy(obj, i4, objArr, i2, i3 - i4);
        return objArr;
    }

    public static double A00(ReadableMap readableMap, String str) {
        if (readableMap.hasKey(str)) {
            return readableMap.getDouble(str);
        }
        return 0.0d;
    }

    public static int A06(View view, int i) {
        return View.combineMeasuredStates(i, view.getMeasuredState());
    }

    public static int A08(String str) {
        return str.trim().length();
    }

    public static int A09(ByteBuffer byteBuffer, int i) {
        return i - byteBuffer.getInt(i);
    }

    public static int A0A(Collection collection, int i) {
        return i + collection.size();
    }

    public static RemoteException A0J(Object obj) {
        return new RemoteException(String.valueOf(obj).concat(" : Binder has died."));
    }

    public static JrK A0M(AbstractList abstractList, int i) {
        return (JrK) abstractList.get(i);
    }

    public static AccessibilityNodeInfoCompat A0N() {
        return new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain());
    }

    public static InterfaceC39928KuA A0V(Iterator it) {
        return (InterfaceC39928KuA) it.next();
    }

    public static KFW A0Z(ImageUrlBase imageUrlBase) {
        ImageUrlBase.A00(imageUrlBase);
        C0SD.A00(imageUrlBase.A00);
        return imageUrlBase.A00;
    }

    public static Object A0c(List list, int i, int i2) {
        return ((List) list.get(i)).get(i2);
    }

    public static String A0d(Object obj, Object obj2, AbstractMap abstractMap, int i) {
        abstractMap.put(obj, obj2);
        return Integer.toString(i);
    }

    public static Thread A0f() {
        return Looper.getMainLooper().getThread();
    }

    public static Annotation A0g(Object obj) {
        return obj.getClass().getAnnotation(JacksonStdImpl.class);
    }

    public static Map A0k(Object obj, Map map) {
        return (Map) map.get(obj);
    }

    public static Logger A0m(Class cls) {
        return Logger.getLogger(cls.getName());
    }

    public static void A0q(Canvas canvas, Paint paint, Drawable drawable) {
        if (paint.getAlpha() > 0) {
            canvas.drawRect(drawable.getBounds(), paint);
        }
    }

    public static void A0s(BaseBundle baseBundle, C23210rl c23210rl, String str) {
        c23210rl.A0D(str, baseBundle.getString(str));
    }

    public static void A0t(View view, int i, int i2, int i3) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, i2), i3);
    }

    public static void A0w(NTLMEngineImpl.NTLMMessage nTLMMessage, int i, int i2, int i3, int i4) {
        nTLMMessage.addUShort(i);
        nTLMMessage.addUShort(i);
        nTLMMessage.addULong(i2);
        nTLMMessage.addUShort(i3);
        nTLMMessage.addUShort(i3);
        nTLMMessage.addULong(i4);
    }

    public static void A0y(C11490Mk c11490Mk, String str, int i) {
        C11490Mk.A00(c11490Mk, Integer.valueOf(i), str);
    }

    public static void A0z(C35465IaD c35465IaD) {
        c35465IaD.onStateChange(c35465IaD.getState());
    }

    public static void A10(C34956Hwq c34956Hwq, int i) {
        c34956Hwq.A0G(ColorStateList.valueOf(i));
    }

    public static void A11(Class cls, Object obj, AbstractMap abstractMap) {
        abstractMap.put(cls.getName(), obj);
    }

    public static void A12(Object obj, AbstractMap abstractMap, long j) {
        abstractMap.put(obj, Long.toString(j));
    }

    public static void A14(String str, String str2, Object[] objArr) {
        Log.e(str2, String.format(str, objArr));
    }

    public static void A15(String str, URLConnection uRLConnection, boolean z) {
        uRLConnection.setDoOutput(z);
        uRLConnection.setRequestProperty("Authorization", C073900b.A0L("Bearer ", str));
    }

    public static void A19(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", bbox=");
    }

    public static void A1A(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", itemId=");
    }

    public static void A1B(AbstractCollection abstractCollection, double d) {
        abstractCollection.add(Double.valueOf(d));
    }

    public static void A1C(ReadWriteLock readWriteLock) {
        readWriteLock.writeLock().lock();
    }

    public static void A1D(float[] fArr, float f, float f2, int i) {
        fArr[i] = Math.max(f, f2);
    }

    public static boolean A1E(int i, List list) {
        return list.contains(Integer.valueOf(i));
    }

    public static boolean A1F(long j) {
        return C15670cz.A05(C16330eT.A00(j));
    }

    public static boolean A1H(Class cls, Object obj) {
        return cls.isAssignableFrom(obj.getClass());
    }

    public static boolean A1K(Object obj, Object obj2, Map map) {
        return obj2.equals(map.get(obj));
    }

    public static Object[] A1Z(Object obj) {
        return new Object[]{obj.toString()};
    }

    public static Object[] A1b(Object obj, Object obj2, Object obj3, int i) {
        return new Object[]{obj, obj2, obj3, Integer.valueOf(i)};
    }
}
