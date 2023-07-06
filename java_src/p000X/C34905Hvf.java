package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.HandlerThread;
import android.os.PowerManager;
import android.util.Log;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.impl.conn.tsccm.ConnPoolByRoute;
import ch.boye.httpclientandroidlib.message.ParserCursor;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxComparatorShape295S0100000_6_I2;
import com.facebook.redex.IDxDListenerShape426S0100000_6_I2;
import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.facebook.systrace.SystraceMessage;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.google.android.exoplayer2.Format;
import com.google.common.collect.ImmutableMap;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.Hvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34905Hvf {
    public static float A00(float f) {
        return (float) Math.ceil(f);
    }

    public static int A01(int i) {
        return Math.max(0, i);
    }

    public static long A0B(double d, double d2) {
        return Math.round(d * d2);
    }

    public static Object A0W(Object obj, Method method) {
        return method.invoke(obj, new Object[0]);
    }

    public static PluginGeneratedSerialDescriptor A0g(String str, InterfaceC34898HvY interfaceC34898HvY) {
        return new PluginGeneratedSerialDescriptor(str, interfaceC34898HvY, 3);
    }

    public static void A0h(View view, int i, int i2, int i3, int i4) {
        view.layout(i2, i4, i + i2, i3 + i4);
    }

    public static int A05(Object obj) {
        return ((Integer) obj).intValue();
    }

    public static int A09(byte[] bArr, int i) {
        return (bArr[i] & 255) << 8;
    }

    public static int A0A(long[] jArr, int i) {
        return (int) (jArr[i] >>> 32);
    }

    public static long A0C(byte[] bArr, int i) {
        return bArr[i] & 255;
    }

    public static HandlerThread A0D(String str, int i) {
        HandlerThread handlerThread = new HandlerThread(str, i);
        C21740ow.A00(handlerThread);
        return handlerThread;
    }

    public static PowerManager A0E(Context context) {
        return (PowerManager) context.getSystemService("power");
    }

    public static C37380JcY A0F(C37519JfX c37519JfX) {
        return new C37380JcY(c37519JfX);
    }

    public static ParserCursor A0G(CharArrayBuffer charArrayBuffer, int i) {
        return new ParserCursor(i, charArrayBuffer.len);
    }

    public static VersionedCapability A0H(EnumC35948Ioz enumC35948Ioz, XplatAssetType xplatAssetType, String str, int i, int i2) {
        return new VersionedCapability(str, i, enumC35948Ioz, i2, xplatAssetType);
    }

    public static C5IP A0I(Object obj, String str, boolean z) {
        return new C5IP(obj, str, z);
    }

    public static C0RT A0K(AbstractC15200c4 abstractC15200c4) {
        return abstractC15200c4.A03(C090107h.class);
    }

    public static AbstractC22190pi A0L(String str, long j) {
        return SystraceMessage.A01(SystraceMessage.A00, str, j);
    }

    public static LiveState A0M(C37828JnP c37828JnP) {
        return (LiveState) c37828JnP.A0M.get();
    }

    public static Format A0N(C37559JgF c37559JgF) {
        return new Format(c37559JgF);
    }

    public static ByteArrayOutputStream A0Q() {
        return new ByteArrayOutputStream();
    }

    public static EOFException A0R() {
        return new EOFException();
    }

    public static FileInputStream A0S(File file) {
        return new FileInputStream(file);
    }

    public static IllegalArgumentException A0T() {
        return new IllegalArgumentException();
    }

    public static Object A0U(Ig4 ig4) {
        return ig4.A02[ig4.A00 - 1];
    }

    public static String A0Y(Charset charset, byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, charset);
    }

    public static ArrayDeque A0Z() {
        return new ArrayDeque();
    }

    public static HashSet A0a(int i) {
        return new HashSet(i);
    }

    public static ConcurrentHashMap A0b() {
        return new ConcurrentHashMap();
    }

    public static AtomicInteger A0d(int i) {
        return new AtomicInteger(i);
    }

    public static AtomicLong A0e(long j) {
        return new AtomicLong(j);
    }

    public static AtomicReference A0f() {
        return new AtomicReference();
    }

    public static void A0i(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, Object obj) {
        accessibilityNodeInfoCompat.A0L(new C082503q(obj));
    }

    public static void A0j(ConnPoolByRoute connPoolByRoute) {
        connPoolByRoute.poolLock.lock();
    }

    public static void A0o(Object obj, int i) {
        C32710Guq.A01(new IDxDListenerShape426S0100000_6_I2(obj, i));
    }

    public static void A0r(Object obj, AbstractMap abstractMap) {
        abstractMap.put(TraceFieldType.VideoId, obj);
    }

    public static void A0s(Object obj, List list, int i) {
        Collections.sort(list, new IDxComparatorShape295S0100000_6_I2(obj, i));
    }

    public static void A0t(Object obj, Map map) {
        map.put("renderToHardwareTextureAndroid", obj);
    }

    public static void A10(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) ((i & 63) | 128);
    }

    public static void A11(int[] iArr, int i) {
        iArr[i] = iArr[i] + 1;
    }

    public static void A12(int[] iArr, int i, int i2) {
        iArr[i] = iArr[i] + i2;
    }

    public static boolean A13() {
        return "robolectric".equals(Build.FINGERPRINT);
    }

    public static boolean A15(Object obj) {
        return "uri".equals(obj);
    }

    public static HeaderElement[] A17(Header[] headerArr, int i) {
        return headerArr[i].getElements();
    }

    public static int A02(long j, long j2) {
        return (int) Math.min(j, j2);
    }

    public static int A03(ColorStateList colorStateList, int[] iArr) {
        return colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
    }

    public static int A04(C37721Jjz c37721Jjz, int i) {
        c37721Jjz.A0L(i);
        return c37721Jjz.A07();
    }

    public static int A06(ByteBuffer byteBuffer, int i) {
        return i + byteBuffer.getInt(i);
    }

    public static int A07(AbstractCollection abstractCollection) {
        return abstractCollection.size() - 1;
    }

    public static int A08(AbstractCollection abstractCollection, int i) {
        return abstractCollection.size() - i;
    }

    public static InterfaceC39966Kun A0J(InterfaceC12130Pj interfaceC12130Pj) {
        return (InterfaceC39966Kun) interfaceC12130Pj.getValue();
    }

    public static C37516JfU A0O(List list, int i) {
        return (C37516JfU) list.get(i);
    }

    public static JN3 A0P(List list, int i) {
        return (JN3) list.get(i);
    }

    public static Object A0V(Object obj, Constructor constructor) {
        return constructor.newInstance(obj);
    }

    public static String A0X(Throwable th) {
        return th.getCause().getMessage();
    }

    public static ScheduledThreadPoolExecutor A0c() {
        return C17230gi.A00().A00;
    }

    public static void A0k(CharArrayBuffer charArrayBuffer, int i) {
        charArrayBuffer.append(Integer.toString(i));
    }

    public static void A0l(ImmutableMap.Builder builder, Object obj, int i) {
        builder.put(Integer.valueOf(i), obj);
    }

    public static void A0m(C01R c01r, String str, String str2, int i) {
        c01r.markerAnnotate(i, str, str2);
        c01r.markerEnd(i, (short) 3);
    }

    public static void A0n(File file) {
        if (!file.exists()) {
            file.mkdirs();
        }
    }

    public static void A0p(Object obj, Object obj2, Method method) {
        method.invoke(obj2, obj);
    }

    public static void A0q(Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(str2);
    }

    public static void A0u(String str, String str2, String str3) {
        Log.w(str3, C073900b.A0L(str, str2));
    }

    public static void A0v(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        sb.append(str);
    }

    public static void A0w(StringBuilder sb, Object obj) {
        sb.append(obj.getClass());
    }

    public static void A0x(StringBuilder sb, Object obj) {
        sb.append(obj);
        sb.append(", mediaIds=");
    }

    public static void A0y(StringBuilder sb, Object obj) {
        sb.append(obj);
        sb.append(", clickTimestamp=");
    }

    public static void A0z(Buffer buffer) {
        buffer.position(buffer.position() + 4);
    }

    public static boolean A14(AuthenticityUploadMedium authenticityUploadMedium, Object obj) {
        return C0OR.A0I(obj, authenticityUploadMedium.getValue());
    }

    public static boolean A16(Map map, int i) {
        return map.containsKey(Integer.valueOf(i));
    }
}
