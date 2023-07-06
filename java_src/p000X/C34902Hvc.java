package p000X;

import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import android.media.AudioFormat;
import android.media.MediaFormat;
import android.os.BaseBundle;
import android.os.Handler;
import android.os.Parcel;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseFactory;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.cookie.MalformedCookieException;
import ch.boye.httpclientandroidlib.cookie.params.CookieSpecPNames;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import ch.boye.httpclientandroidlib.params.DefaultedHttpParams;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import ch.boye.httpclientandroidlib.protocol.HttpService;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.instagram.ardelivery.networkconsentmanager.IgNetworkConsentManager;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation.AnalyticsLoggerImpl;
import com.facebook.common.json.FbJsonField;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.dcp.model.DcpData;
import com.facebook.forker.Process;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.google.common.collect.RegularImmutableSortedSet;
import com.instagram.debug.devoptions.debughead.detailwindow.tasks.MultipleTasks;
import com.instagram.user.model.User;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.URI;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.ReadWriteLock;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape23S0100000_I2_3;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.Hvc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34902Hvc {
    public static double A01(double[] dArr, double[] dArr2) {
        return (dArr[0] * dArr2[0]) + (dArr[1] * dArr2[1]) + (dArr[2] * dArr2[2]);
    }

    public static float A02(C131887cY c131887cY, float f, int i) {
        return C104166Dc.A00(c131887cY.A0S(i), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
    }

    public static int A07(int i, int i2, int i3, int i4) {
        return i4 + (((i2 ^ (-1)) & i3) | (i & i2));
    }

    public static int A09(View view) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(-2, 0);
        view.measure(makeMeasureSpec, makeMeasureSpec);
        return view.getMeasuredWidth();
    }

    public static int A0E(NTLMEngineImpl.MD4 md4, int i, int i2) {
        int i3 = i + i2;
        int i4 = (i3 >>> 29) | (i3 << 3);
        md4.f5A = i4;
        return i4;
    }

    public static long A0J(long j, long j2) {
        return (j + j2) - 1;
    }

    public static Rect A0N(int i, int i2, int i3, int i4) {
        int min = Math.min((int) ((i - i2) * 0.2f), (int) (0.2f * (i3 - i4)));
        return new Rect(Math.max(i2 - min, 0), Math.max(i4 - min, 0), i + min, i3 + min);
    }

    public static StaticLayout.Builder A0T(StaticLayout.Builder builder, int i, boolean z) {
        return builder.setAlignment(Layout.Alignment.ALIGN_NORMAL).setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f).setIncludePad(z).setBreakStrategy(i);
    }

    public static DcpData A0Z() {
        return new DcpData(null, null, null, null, null, null, 0.0d, 32767, 0L);
    }

    public static Object A0k(List list) {
        return list.get(list.size() - 1);
    }

    public static C139597uQ A0x(int i) {
        return C8Q4.A0B(C8Q4.A0C(0, i), 2);
    }

    public static PluginGeneratedSerialDescriptor A0y(String str, InterfaceC34898HvY interfaceC34898HvY) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor(str, interfaceC34898HvY, 5);
        pluginGeneratedSerialDescriptor.A00("id", true);
        pluginGeneratedSerialDescriptor.A00("type", true);
        pluginGeneratedSerialDescriptor.A00("longMap", true);
        pluginGeneratedSerialDescriptor.A00("doubleMap", true);
        pluginGeneratedSerialDescriptor.A00("stringMap", true);
        return pluginGeneratedSerialDescriptor;
    }

    public static void A1F(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void A1N(byte[] bArr, int i) {
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    public static boolean A1P(int i, int i2) {
        return i <= i2;
    }

    public static Object[] A1T() {
        return new Object[0];
    }

    public static Object[] A1W(Object obj, Object obj2, Object[] objArr, int i) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length + 2];
        System.arraycopy(objArr, 0, objArr2, 0, i);
        System.arraycopy(objArr, i, objArr2, i + 2, length - i);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static Object[] A1X(Collection collection, Object[] objArr) {
        C0OR.A0B(objArr, 0);
        return C11850Oa.A01(collection, objArr);
    }

    public static String[] A1a(HttpParams httpParams) {
        Collection collection = (Collection) httpParams.getParameter(CookieSpecPNames.DATE_PATTERNS);
        if (collection != null) {
            return (String[]) collection.toArray(new String[collection.size()]);
        }
        return null;
    }

    public static byte A00(byte[] bArr, byte[] bArr2, int i, int i2) {
        bArr2[i] = (byte) (i2 | ((bArr[i] & 255) >>> i));
        return bArr[i];
    }

    public static float A03(C131887cY c131887cY, long j) {
        return C104166Dc.A00(c131887cY.A0S(36), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C75O.A00(j));
    }

    public static int A04(int i, int i2) {
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int highestOneBit = Integer.highestOneBit(i2 - 1) << 1;
            if (highestOneBit < 0) {
                return Integer.MAX_VALUE;
            }
            return highestOneBit;
        }
        return i3;
    }

    public static int A06(int i, int i2, int i3) {
        int i4 = i + i2 + i3;
        return (i4 >>> 23) | (i4 << 9);
    }

    public static int A08(MediaFormat mediaFormat, List list, int i) {
        mediaFormat.setByteBuffer(C073900b.A0J("csd-", i), ByteBuffer.wrap((byte[]) list.get(i)));
        return i + 1;
    }

    public static int A0B(C37721Jjz c37721Jjz) {
        return c37721Jjz.A00 - c37721Jjz.A01;
    }

    public static int A0D(NTLMEngineImpl.MD4 md4, int i, int i2) {
        int i3 = i + i2;
        int i4 = (i3 >>> 21) | (i3 << 11);
        md4.f7C = i4;
        return i4;
    }

    public static int A0H(byte[] bArr, int i, int i2) {
        return i2 | ((bArr[i] & 255) << 8);
    }

    public static int A0I(byte[] bArr, int i, int i2, int i3, int i4) {
        return ((-1) >>> (32 - i4)) & (i3 | ((bArr[i] & 255) >> (8 - i2)));
    }

    public static long A0K(long j, long j2) {
        return Math.max(0L, Math.min(j, j2));
    }

    public static ColorStateList A0L(C36840JEr c36840JEr) {
        if (c36840JEr != null) {
            return c36840JEr.A00;
        }
        return null;
    }

    public static PorterDuff.Mode A0M(C36840JEr c36840JEr) {
        if (c36840JEr != null) {
            return c36840JEr.A01;
        }
        return null;
    }

    public static RectF A0O(float f, float f2, long j) {
        return new RectF(f, f2, f + Float.intBitsToFloat((int) (j >> 32)), f2 + C75O.A00(j));
    }

    public static RectF A0P(RectF rectF, RectF rectF2) {
        return new RectF(Math.min(rectF.left, rectF2.left), Math.min(rectF.top, rectF2.top), Math.max(rectF.right, rectF2.right), Math.max(rectF.bottom, rectF2.bottom));
    }

    public static Drawable A0Q(View view, int i) {
        if (i != 0) {
            return ItF.A00(view.getContext(), i);
        }
        return null;
    }

    public static AudioFormat A0R(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    public static Pair A0U(StringBuilder sb, int i, long j) {
        sb.append((char) (((i >> 10) & 31) + 96));
        sb.append((char) (((i >> 5) & 31) + 96));
        sb.append((char) ((i & 31) + 96));
        return Pair.create(Long.valueOf(j), sb.toString());
    }

    public static I1Q A0V(Object obj, Object obj2) {
        C0OR.A0C(obj, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (I1Q) C41583LyJ.A06((I1Q) obj2);
    }

    public static MalformedCookieException A0Y(Object obj) {
        return new MalformedCookieException(C073900b.A0V("Unrecognized cookie header '", obj.toString(), "'"));
    }

    public static JJH A0c(Object obj) {
        JJH jjh = (JJH) obj;
        C0OR.A0B(jjh, 0);
        return jjh;
    }

    public static JsonSerializer A0d(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, IT1 it1) {
        if (jsonSerializer instanceof InterfaceC39629KnU) {
            return ((InterfaceC39629KnU) jsonSerializer).AFY(interfaceC40051Kx2, it1);
        }
        return jsonSerializer;
    }

    public static C32944GzF A0f(C32422GpQ c32422GpQ, String str, String str2, String str3, String str4) {
        c32422GpQ.A0U("platform_for_debug", "native_ig_android");
        c32422GpQ.A0V("selected_audio_spec", str);
        c32422GpQ.A0V("flow_id", str2);
        c32422GpQ.A0V("coupon_offer_id", str3);
        c32422GpQ.A0V("promote_entry_point", str4);
        c32422GpQ.A0H(C35620IgU.class, C37112JTx.class);
        return c32422GpQ.A08();
    }

    public static BufferedReader A0g(File file) {
        return new BufferedReader(new FileReader(file));
    }

    public static Object A0h(AbstractC37784Jm3 abstractC37784Jm3, Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return C25569DZm.A03(abstractC37784Jm3, new IDxCallableShape99S0200000_6_I2(i, obj, obj2), interfaceC148208Yc);
    }

    public static Object A0i(AbstractC18180if abstractC18180if, Class cls, int i) {
        return abstractC18180if.A01(cls, new KtLambdaShape23S0100000_I2_3(abstractC18180if, i));
    }

    public static String A0l(long j) {
        return StringFormatUtil.formatStrLocaleSafe(MultipleTasks.COMMA_DELIMITED_NUMBER_FORMAT, Long.valueOf(j % 1000));
    }

    public static String A0m(Bitmap bitmap, AbstractCollection abstractCollection, int i, int i2, int i3) {
        if (i != 0 && i2 != 0 && i3 != 0) {
            abstractCollection.add(C073900b.A02(Math.min((bitmap.getWidth() * 100) / i2, (bitmap.getHeight() * 100) / i3), "%"));
        }
        return "%";
    }

    public static String A0r(Map map) {
        map.put("backgroundColor", "Color");
        return "Color";
    }

    public static InterfaceC12130Pj A0v(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape22S0100000_I2_2(obj, i));
    }

    public static void A13(View view, int i, Object obj) {
        view.setOnClickListener(new IDxCListenerShape197S0100000_6_I2(obj, i));
    }

    public static void A15(ProtocolVersion protocolVersion, CharArrayBuffer charArrayBuffer) {
        charArrayBuffer.append(protocolVersion.protocol);
        charArrayBuffer.append('/');
        charArrayBuffer.append(Integer.toString(protocolVersion.major));
        charArrayBuffer.append('.');
        charArrayBuffer.append(Integer.toString(protocolVersion.minor));
    }

    public static void A16(InterfaceC095609x interfaceC095609x, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        if (((C09y) uSLEBaseShape0S0000000).A00.isSampled()) {
            uSLEBaseShape0S0000000.BbJ();
        }
    }

    public static void A17(IgNetworkConsentManager igNetworkConsentManager, String str) {
        AnalyticsLoggerImpl analyticsLoggerImpl = (AnalyticsLoggerImpl) igNetworkConsentManager.mAnalyticsLogger;
        analyticsLoggerImpl.mProductName = "camera_core";
        C37551Jg7 c37551Jg7 = analyticsLoggerImpl.mCameraARAnalyticsLogger;
        if (c37551Jg7 != null) {
            c37551Jg7.A05 = "camera_core";
            c37551Jg7.A02 = "";
            c37551Jg7.A03 = str;
            c37551Jg7.A01 = null;
            c37551Jg7.A04 = null;
            c37551Jg7.A06 = null;
            InterfaceC27677Ebe interfaceC27677Ebe = c37551Jg7.A00;
            if (interfaceC27677Ebe != null) {
                interfaceC27677Ebe.BjE(null);
            }
        }
    }

    public static void A18(FbJsonField fbJsonField, Object obj, Object obj2) {
        Method method = fbJsonField.A01;
        if (method != null) {
            method.setAccessible(true);
            method.invoke(obj2, obj);
            return;
        }
        Field field = fbJsonField.A00;
        field.setAccessible(true);
        field.set(obj2, obj);
    }

    public static void A1A(C37665Jib c37665Jib) {
        if (!TextUtils.isEmpty("")) {
            c37665Jib.A07.A0Q.put("os_param", "");
        }
    }

    public static void A1B(User user) {
        EnumC29765FeM enumC29765FeM = EnumC29765FeM.FollowStatusUnknown;
        user.A03 = enumC29765FeM;
        user.A04 = enumC29765FeM;
        user.A01 = System.currentTimeMillis();
        user.A02 = AnonymousClass274.UNKNOWN;
    }

    public static void A1E(Object obj, Map map) {
        map.put("numberOfLines", obj);
        map.put("onLayout", "boolean");
        map.put("onPointerEnter", "boolean");
        map.put("onPointerLeave", "boolean");
        map.put("onPointerMove", "boolean");
    }

    public static void A1G(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C31677GTe(str, str2));
    }

    public static void A1I(StringBuilder sb, int i, int i2, int i3, int i4) {
        sb.append(": remainingSynchronizationSamples ");
        sb.append(i);
        sb.append(", remainingSamplesAtTimestampDelta ");
        sb.append(i2);
        sb.append(", remainingSamplesInChunk ");
        sb.append(i3);
        sb.append(", remainingTimestampDeltaChanges ");
        sb.append(i4);
        sb.append(", remainingSamplesAtTimestampOffset ");
    }

    public static void A1L(Map map) {
        map.put("opacity", "number");
        map.put("stroke", "Array");
        map.put("strokeCap", "number");
        map.put("strokeDash", "Array");
        map.put("strokeJoin", "number");
        map.put("strokeWidth", "number");
        map.put("transform", "Array");
    }

    public static byte[] A1R(int i) {
        byte[] bArr = new byte[i + 4];
        bArr[0] = 102;
        bArr[1] = 76;
        bArr[2] = 97;
        bArr[3] = 67;
        return bArr;
    }

    public static byte[] A1S(ReadableMapBuffer readableMapBuffer, int i) {
        int i2 = (readableMapBuffer.count * 12) + 8 + readableMapBuffer.buffer.getInt(i);
        int i3 = readableMapBuffer.buffer.getInt(i2);
        byte[] bArr = new byte[i3];
        readableMapBuffer.buffer.position(i2 + 4);
        readableMapBuffer.buffer.get(bArr, 0, i3);
        return bArr;
    }

    public static int A05(int i, int i2, int i3) {
        return Math.max(i3, Math.min(i, i2));
    }

    public static int A0A(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return i + marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    public static int A0C(HttpResponse httpResponse) {
        return httpResponse.getStatusLine().getStatusCode();
    }

    public static int A0F(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getInt(i + byteBuffer.getInt(i));
    }

    public static int A0G(ByteBuffer byteBuffer, int i) {
        return i + byteBuffer.getInt(i) + 4;
    }

    public static Handler A0S(AbstractC18180if abstractC18180if) {
        return new Handler(C125266zx.A00(abstractC18180if));
    }

    public static HttpHost A0W(URI uri) {
        return new HttpHost(uri.getHost(), uri.getPort(), uri.getScheme());
    }

    public static HttpResponse A0X(HttpResponseFactory httpResponseFactory, ProtocolVersion protocolVersion, HttpContext httpContext, HttpService httpService, int i) {
        HttpResponse newHttpResponse = httpResponseFactory.newHttpResponse(protocolVersion, i, httpContext);
        newHttpResponse.setParams(new DefaultedHttpParams(newHttpResponse.getParams(), httpService.params));
        return newHttpResponse;
    }

    public static InterfaceC40065KxG A0a(InterfaceC39840Krp interfaceC39840Krp) {
        interfaceC39840Krp.getClass();
        if (interfaceC39840Krp instanceof InterfaceC40065KxG) {
            return (InterfaceC40065KxG) interfaceC39840Krp;
        }
        return new K0P(interfaceC39840Krp);
    }

    public static InterfaceC147298Uc A0b(View view, C34916HwC c34916HwC) {
        return UIManagerHelper.A04(c34916HwC, view.getId());
    }

    public static RegularImmutableSortedSet A0e(Object obj, Object obj2, boolean z) {
        obj.getClass();
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) obj2;
        return regularImmutableSortedSet.A09(regularImmutableSortedSet.A08(obj, z), regularImmutableSortedSet.size());
    }

    public static Object A0j(AbstractList abstractList) {
        return abstractList.get(abstractList.size() - 1);
    }

    public static String A0n(HttpRequest httpRequest) {
        return httpRequest.getRequestLine().getMethod();
    }

    public static String A0o(String str, String str2, String str3, Throwable th) {
        return C073900b.A0d(str, str2, str3, th.getMessage());
    }

    public static String A0p(String str, Locale locale, long j) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        return instanceForSkeleton.format(new Date(j));
    }

    public static String A0q(StringBuilder sb, long j) {
        sb.append(j);
        return sb.toString();
    }

    public static ByteBuffer A0s(int i) {
        return ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
    }

    public static ArrayList A0t(Cursor cursor, C075800w c075800w, int i) {
        return (ArrayList) c075800w.get(cursor.getString(i));
    }

    public static List A0u(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        String A0C = C70763jC.A0C(c0td, abstractC18180if, j);
        if (TextUtils.isEmpty(A0C)) {
            return Collections.emptyList();
        }
        return Arrays.asList(A0C.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1));
    }

    public static C09610Ad A0w(Object obj) {
        return new C09610Ad(obj.getClass());
    }

    public static void A0z(SharedPreferences sharedPreferences, String str) {
        sharedPreferences.edit().remove(str).apply();
    }

    public static void A10(BaseBundle baseBundle, ReadableMap readableMap, String str) {
        if (readableMap.hasKey(str) && !readableMap.isNull(str)) {
            baseBundle.putLong(str, (long) readableMap.getDouble(str));
        }
    }

    public static void A11(Handler handler, Object obj, int i) {
        handler.obtainMessage(i, obj).sendToTarget();
    }

    public static void A12(Parcel parcel, String str, String str2, int i) {
        parcel.writeInt(i);
        parcel.writeString(str);
        parcel.writeString(str2);
    }

    public static void A14(View view, HorizontalScrollView horizontalScrollView) {
        horizontalScrollView.smoothScrollBy((int) ((view.getLeft() - ((horizontalScrollView.getWidth() - view.getWidth()) >> 1)) - horizontalScrollView.getScrollX()), 0);
    }

    public static void A19(Callback callback, Object obj) {
        callback.invoke(obj);
    }

    public static void A1C(Object obj, Object obj2, Object obj3, Map map) {
        map.put(obj, obj2);
        map.put("role", obj2);
        map.put("rotation", obj3);
        map.put("scaleX", obj3);
        map.put("scaleY", obj3);
    }

    public static void A1D(Object obj, Throwable th) {
        String obj2 = obj.toString();
        StringBuilder sb = new StringBuilder(obj2.length() + 54);
        sb.append("Failed to load native library ");
        sb.append(obj2);
        sb.append(" from remote package:\n  ");
        Log.e("DynamiteClient", sb.toString(), th);
    }

    public static void A1H(String str, String str2, Object[] objArr) {
        Log.w(str2, String.format(str, objArr));
    }

    public static void A1J(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(Process.WAIT_RESULT_TIMEOUT);
        sb.append(" - ");
        sb.append(Integer.MAX_VALUE);
    }

    public static void A1K(ByteBuffer byteBuffer, float f) {
        byteBuffer.putShort((short) ((f * 50000.0f) + 0.5f));
    }

    public static void A1M(ReadWriteLock readWriteLock) {
        readWriteLock.writeLock().unlock();
    }

    public static boolean A1Q(Object obj) {
        return C0OR.A0I(obj, C4V2.A09());
    }

    public static Object[] A1U(Object obj, int i) {
        return (Object[]) Array.newInstance(obj.getClass().getComponentType(), i);
    }

    public static Object[] A1V(Object obj, long j) {
        return new Object[]{obj, Long.valueOf(j)};
    }

    public static Object[] A1Y(boolean z) {
        return new Object[]{Boolean.valueOf(z)};
    }

    public static Object[] A1Z(Object[] objArr, int i) {
        Object[] copyOf = Arrays.copyOf(objArr, i);
        C0OR.A06(copyOf);
        return copyOf;
    }

    public static void A1O(double[] dArr, double d, int i) {
        dArr[i] = Math.round(d * 1000.0d) * 0.001d;
    }
}
