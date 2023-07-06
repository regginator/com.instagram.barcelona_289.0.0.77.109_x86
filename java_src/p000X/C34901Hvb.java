package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.ParseException;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.impl.cookie.AbstractCookieSpec;
import ch.boye.httpclientandroidlib.impl.cookie.BasicCommentHandler;
import ch.boye.httpclientandroidlib.impl.cookie.BasicMaxAgeHandler;
import ch.boye.httpclientandroidlib.impl.cookie.BasicSecureHandler;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import com.facebook.dcp.signals.persistence.roomimpl.ig4a.RoomSignalsDatabase;
import com.facebook.exoplayer.datasource.FbHttpProxyDataSource;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.redex.IDxObjectShape230S0100000_6_I2;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonPrimitive;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.instagram.debug.devoptions.debughead.data.delegates.QplEventDelegate;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadQplListener;
import com.instagram.debug.devoptions.debughead.models.QplDebugData;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.react.modules.base.IgNativeColorsModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import com.mapbox.geojson.shifter.CoordinateShifterManager;
import com.mapbox.geojson.utils.GeoJsonUtils;
import java.io.IOException;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape23S0100000_I2_3;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.Hvb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34901Hvb {
    public static int A03(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static int A09(String str) {
        if (str == null || "auto".equals(str)) {
            return 0;
        }
        if ("top".equals(str)) {
            return 48;
        }
        if ("bottom".equals(str)) {
            return 80;
        }
        if ("center".equals(str)) {
            return 16;
        }
        C0JJ.A04("ReactNative", C073900b.A0L("Invalid textAlignVertical: ", str));
        return 0;
    }

    public static DeviceConfig A0N() {
        return new DeviceConfig(0.12342d, -0.239387d, 0.782055d, 0.504487d, 0.501609d, 3.141592653589793d, 0.0d, 0.0d, DeviceConfig.DEFAULT_SKIP_ATTITUDE_INPUT, 0.02d, false, true, "", true);
    }

    public static DeviceConfig A0O() {
        return new DeviceConfig(0.164483d, -0.36323d, 0.80041d, 0.502167d, 0.493978d, 3.141592653589793d, 0.0d, 0.0d, DeviceConfig.DEFAULT_SKIP_ATTITUDE_INPUT, 0.0d, false, true, "", true);
    }

    public static ReadableArray A0Q(Object obj) {
        if (obj instanceof ReadableArray) {
            return (ReadableArray) obj;
        }
        return null;
    }

    public static ReadableMap A0R(Object obj) {
        if (obj instanceof ReadableMap) {
            return (ReadableMap) obj;
        }
        return null;
    }

    public static Integer A0W(View view, Object obj) {
        if (obj != null) {
            return C37609JhO.A01(view.getContext(), obj, 0);
        }
        return null;
    }

    public static String A0b(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public static PluginGeneratedSerialDescriptor A0w(String str, InterfaceC34898HvY interfaceC34898HvY) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor(str, interfaceC34898HvY, 1);
        pluginGeneratedSerialDescriptor.A00(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, false);
        return pluginGeneratedSerialDescriptor;
    }

    public static void A10(View view, View view2, View view3, float f) {
        view.scrollTo((int) (((view3.getLeft() - ((view.getWidth() - view3.getWidth()) / 2)) * f) + ((1.0f - f) * (view2.getLeft() - ((view.getWidth() - view2.getWidth()) / 2)))), 0);
    }

    public static void A12(Fragment fragment) {
        C70743jA.A03(fragment.requireContext(), null, 2131833121, 0);
    }

    public static void A17(FbHttpProxyDataSource fbHttpProxyDataSource, String str, Map map) {
        List list = (List) map.get(str);
        if (list != null) {
            fbHttpProxyDataSource.A00.CQp(str, list.get(0));
        }
    }

    public static void A1C(JsonReader jsonReader) {
        jsonReader.A03 = 0;
        int[] iArr = jsonReader.A09;
        int i = jsonReader.A06 - 1;
        iArr[i] = iArr[i] + 1;
    }

    public static void A1F(Object obj, Object obj2) {
        C0OR.A0B(obj, 0);
        C0OR.A0B(obj2, 2);
    }

    public static void A1U(String str, PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor) {
        pluginGeneratedSerialDescriptor.A00(str, true);
        pluginGeneratedSerialDescriptor.A00("type", true);
        pluginGeneratedSerialDescriptor.A00("longVal", true);
        pluginGeneratedSerialDescriptor.A00("doubleVal", true);
        pluginGeneratedSerialDescriptor.A00("stringVal", true);
        pluginGeneratedSerialDescriptor.A00("booleanVal", true);
        pluginGeneratedSerialDescriptor.A00("longList", true);
        pluginGeneratedSerialDescriptor.A00("doubleList", true);
        pluginGeneratedSerialDescriptor.A00("stringList", true);
    }

    public static float A00(Object obj) {
        if (!(obj instanceof Double)) {
            return Float.NaN;
        }
        return ((Number) obj).floatValue();
    }

    public static float A01(Object obj, float f) {
        if (obj instanceof Double) {
            return ((Number) obj).floatValue();
        }
        return f;
    }

    public static float A02(Object obj, Object obj2, float f) {
        if (obj instanceof Double) {
            return ((Number) obj2).floatValue();
        }
        return f;
    }

    public static int A04(int i) {
        int i2 = i + ((i << 15) ^ (-12931));
        int i3 = i2 ^ (i2 >>> 10);
        int i4 = i3 + (i3 << 3);
        int i5 = i4 ^ (i4 >>> 6);
        int i6 = i5 + (i5 << 2) + (i5 << 14);
        return i6 ^ (i6 >>> 16);
    }

    public static int A07(View view, Object obj, int i) {
        if (obj == null) {
            return i;
        }
        return C37609JhO.A01(view.getContext(), obj, i).intValue();
    }

    public static int A0A(String str, StringBuilder sb, List list) {
        sb.append(str);
        sb.append("\n");
        sb.append("    WHERE stored_age > ");
        sb.append("?");
        sb.append("\n");
        sb.append("    AND item_type IN (");
        int size = list.size();
        DLY.A01(sb, size);
        sb.append(")");
        sb.append("\n");
        sb.append("    ORDER BY ranking_weight");
        sb.append("\n");
        sb.append("    DESC LIMIT ");
        sb.append("?");
        sb.append("\n");
        return size;
    }

    public static int A0B(String str, StringBuilder sb, List list) {
        sb.append(str);
        sb.append("\n");
        sb.append("    WHERE stored_age > ");
        sb.append("?");
        sb.append("\n");
        sb.append("    AND item_type IN (");
        int size = list.size();
        DLY.A01(sb, size);
        sb.append(")");
        sb.append("\n");
        sb.append("LIMIT ");
        sb.append("?");
        sb.append("\n");
        return size;
    }

    public static int A0C(String str, StringBuilder sb, List list) {
        sb.append(str);
        sb.append("\n");
        sb.append("    WHERE stored_age > ");
        sb.append("?");
        sb.append("\n");
        sb.append("      AND media_age > ");
        sb.append("?");
        sb.append("\n");
        sb.append("      AND item_type IN (");
        int size = list.size();
        DLY.A01(sb, size);
        sb.append(")");
        sb.append("\n");
        sb.append("    ORDER BY ranking_weight");
        sb.append("\n");
        sb.append("    DESC LIMIT ");
        sb.append("?");
        sb.append("\n");
        sb.append("  ");
        return size;
    }

    public static int A0E(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static int A0F(byte[] bArr, int i, int i2, int i3, int i4) {
        if ((bArr[i] & 255) == 255 && bArr[i2] == 0) {
            System.arraycopy(bArr, i + 2, bArr, i2, (i4 - (i - i3)) - 2);
            return i4 - 1;
        }
        return i4;
    }

    public static int A0G(int[] iArr, long[] jArr, int i, int i2) {
        int i3 = (int) (jArr[i] >>> 32);
        int i4 = i3 & i2;
        int i5 = iArr[i4];
        iArr[i4] = i;
        jArr[i] = (i3 << 32) | (4294967295L & i5);
        return i + 1;
    }

    public static long A0H(int i) {
        return (int) Math.min(((i - 1) * 1000) + 500, 5000L);
    }

    public static long A0I(long j) {
        return (((j >> 24) & 255) << 21) | (j & 255) | (((j >> 8) & 255) << 7) | (((j >> 16) & 255) << 14);
    }

    public static long A0J(long j, int i) {
        return ((Math.max(0L, j) * 8) * 1000000) / i;
    }

    public static C35301IMm A0P(ReactContextBaseJavaModule reactContextBaseJavaModule) {
        C35301IMm c35301IMm = reactContextBaseJavaModule.mReactApplicationContext;
        C0SD.A01(c35301IMm, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        return c35301IMm;
    }

    public static TypeAdapter A0S(Gson gson, Type type) {
        return gson.A03(new TypeToken(type));
    }

    public static IgRoomDatabase A0T(InterfaceC34355HmC interfaceC34355HmC, UserSession userSession) {
        IgRoomDatabase igRoomDatabase = (IgRoomDatabase) userSession.A00(RoomSignalsDatabase.class);
        if (igRoomDatabase == null) {
            Context context = C18460jE.A00;
            C0OR.A06(context);
            C37393Jco A00 = C6DC.A00(context, RoomSignalsDatabase.class, GNE.A00(interfaceC34355HmC, userSession));
            C6SF.A00(A00, 439645738, 278132057, false);
            A00.A02();
            IgRoomDatabase igRoomDatabase2 = (IgRoomDatabase) A00.A01();
            userSession.A04(RoomSignalsDatabase.class, igRoomDatabase2);
            return igRoomDatabase2;
        }
        return igRoomDatabase;
    }

    public static Object A0X(AbstractC18180if abstractC18180if, Class cls, int i) {
        return abstractC18180if.A01(cls, new IDxObjectShape230S0100000_6_I2(abstractC18180if, i));
    }

    public static String A0c(Object obj, Object obj2, Map map) {
        map.put("borderBottomWidth", obj);
        map.put("borderEndWidth", obj);
        map.put("borderLeftWidth", obj);
        map.put("borderRightWidth", obj);
        map.put("borderStartWidth", obj);
        map.put("borderTopWidth", obj);
        map.put("borderWidth", obj);
        map.put("bottom", "Dynamic");
        map.put("collapsable", "boolean");
        map.put("color", obj2);
        map.put("columnGap", obj);
        map.put("display", "String");
        map.put("end", "Dynamic");
        map.put("flex", obj);
        map.put("flexBasis", "Dynamic");
        map.put("flexDirection", "String");
        map.put("flexGrow", obj);
        map.put("flexShrink", obj);
        map.put("flexWrap", "String");
        map.put("fontFamily", "String");
        map.put("fontSize", obj);
        return "Dynamic";
    }

    public static String A0d(Object obj, Object obj2, Map map) {
        map.put("decelerationRate", obj);
        map.put("disableIntervalMomentum", "boolean");
        map.put("elevation", obj);
        map.put("endFillColor", "Color");
        map.put("fadingEdgeLength", obj);
        map.put("importantForAccessibility", obj2);
        map.put("maintainVisibleContentPosition", "Map");
        map.put("nativeID", obj2);
        map.put("nestedScrollEnabled", "boolean");
        map.put("onClick", "boolean");
        map.put("onClickCapture", "boolean");
        map.put("onMoveShouldSetResponder", "boolean");
        map.put("onMoveShouldSetResponderCapture", "boolean");
        return "boolean";
    }

    public static String A0f(Object obj, Map map) {
        map.put("elevation", "number");
        map.put("importantForAccessibility", obj);
        map.put("nativeID", obj);
        map.put("onClick", "boolean");
        map.put("onClickCapture", "boolean");
        map.put("onMoveShouldSetResponder", "boolean");
        map.put("onMoveShouldSetResponderCapture", "boolean");
        return "boolean";
    }

    public static String A0g(Object obj, Map map) {
        map.put("backgroundColor", "Color");
        map.put("borderBottomColor", "Color");
        map.put("borderBottomLeftRadius", "number");
        map.put("borderBottomRightRadius", "number");
        map.put("borderBottomWidth", "number");
        map.put("borderColor", "Color");
        map.put("borderLeftColor", "Color");
        map.put("borderLeftWidth", "number");
        map.put("borderRadius", "number");
        map.put("borderRightColor", "Color");
        map.put("borderRightWidth", "number");
        map.put("borderStyle", obj);
        map.put("borderTopColor", "Color");
        map.put("borderTopLeftRadius", "number");
        map.put("borderTopRightRadius", "number");
        map.put("borderTopWidth", "number");
        map.put("borderWidth", "number");
        return "number";
    }

    public static String A0h(Object obj, Map map) {
        map.put("bottom", "Dynamic");
        map.put("collapsable", "boolean");
        map.put("columnGap", obj);
        map.put("display", "String");
        map.put("end", "Dynamic");
        map.put("flex", obj);
        map.put("flexBasis", "Dynamic");
        map.put("flexDirection", "String");
        map.put("flexGrow", obj);
        map.put("flexShrink", obj);
        map.put("flexWrap", "String");
        map.put("gap", obj);
        map.put(IgReactMediaPickerNativeModule.HEIGHT, "Dynamic");
        map.put("justifyContent", "String");
        map.put("left", "Dynamic");
        map.put("margin", "Dynamic");
        map.put("marginBottom", "Dynamic");
        map.put("marginEnd", "Dynamic");
        return "boolean";
    }

    public static String A0k(Map map) {
        map.put("adjustsFontSizeToFit", "boolean");
        map.put("alignContent", "String");
        map.put("alignItems", "String");
        map.put("alignSelf", "String");
        map.put("allowFontScaling", "boolean");
        map.put("aspectRatio", "number");
        return "number";
    }

    public static String A0l(Map map) {
        map.put("accessibilityActions", "Array");
        map.put("accessibilityCollection", "Map");
        map.put("accessibilityCollectionItem", "Map");
        map.put("accessibilityHint", "String");
        map.put("accessibilityLabel", "String");
        map.put("accessibilityLabelledBy", "Dynamic");
        map.put("accessibilityLiveRegion", "String");
        map.put("accessibilityRole", "String");
        map.put("accessibilityState", "Map");
        map.put("accessibilityValue", "Map");
        return "String";
    }

    public static String A0m(Map map) {
        map.put("accessibilityCollection", "Map");
        map.put("accessibilityCollectionItem", "Map");
        map.put("accessibilityHint", "String");
        map.put("accessibilityLabel", "String");
        map.put("accessibilityLabelledBy", "Dynamic");
        map.put("accessibilityLiveRegion", "String");
        map.put("accessibilityRole", "String");
        map.put("accessibilityState", "Map");
        map.put("accessibilityValue", "Map");
        return "String";
    }

    public static String A0n(Map map) {
        map.put("alignContent", "String");
        map.put("alignItems", "String");
        map.put("alignSelf", "String");
        map.put("aspectRatio", "number");
        map.put("borderBottomWidth", "number");
        map.put("borderEndWidth", "number");
        map.put("borderLeftWidth", "number");
        map.put("borderRightWidth", "number");
        map.put("borderStartWidth", "number");
        map.put("borderTopWidth", "number");
        map.put("borderWidth", "number");
        return "number";
    }

    public static String A0o(Map map) {
        map.put("accessibilityHint", "String");
        map.put("accessibilityLabel", "String");
        map.put("accessibilityLabelledBy", "Dynamic");
        map.put("accessibilityLiveRegion", "String");
        map.put("accessibilityRole", "String");
        map.put("accessibilityState", "Map");
        map.put("accessibilityValue", "Map");
        return "Dynamic";
    }

    public static StringBuilder A0p(Object obj, String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(obj);
        return sb;
    }

    public static HashMap A0r(Object obj, Object obj2) {
        HashMap hashMap = new HashMap();
        hashMap.put("bubbled", obj);
        hashMap.put("captured", obj2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("phasedRegistrationNames", hashMap);
        return hashMap2;
    }

    public static InterfaceC12130Pj A0t(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape23S0100000_I2_3(obj, i));
    }

    public static void A14(CookieAttributeHandler cookieAttributeHandler, AbstractCookieSpec abstractCookieSpec) {
        abstractCookieSpec.registerAttribHandler(ClientCookie.DOMAIN_ATTR, cookieAttributeHandler);
        abstractCookieSpec.registerAttribHandler("max-age", new BasicMaxAgeHandler());
        abstractCookieSpec.registerAttribHandler(ClientCookie.SECURE_ATTR, new BasicSecureHandler());
        abstractCookieSpec.registerAttribHandler("comment", new BasicCommentHandler());
    }

    public static void A18(C0Sp c0Sp, AbstractCollection abstractCollection, long j) {
        abstractCollection.add(new C0Sj(c0Sp, -1L, j));
    }

    public static void A19(C0WU c0wu, DebugHeadQplListener debugHeadQplListener) {
        QplEventDelegate qplEventDelegate = debugHeadQplListener.mDelegate;
        if (qplEventDelegate != null) {
            qplEventDelegate.reportQplEventForDebug(c0wu);
            if (debugHeadQplListener.mLoomTriggerMarkerId == c0wu.getMarkerId()) {
                debugHeadQplListener.mDelegate.onLoomTriggerMarkerEnd();
            }
        } else if (!debugHeadQplListener.mQplDebugDataCache.containsKey(Integer.valueOf(c0wu.BJf()))) {
        } else {
            QplDebugData qplDebugData = (QplDebugData) debugHeadQplListener.mQplDebugDataCache.get(Integer.valueOf(c0wu.BJf()));
            qplDebugData.updateData(c0wu);
            debugHeadQplListener.mQplDebugDataCache.put(Integer.valueOf(qplDebugData.mUniqueIdentifier), qplDebugData);
        }
    }

    public static void A1G(Object obj, Object obj2, Object obj3, Map map) {
        map.put(obj, obj2);
        map.put("transform", "Array");
        map.put("translateX", obj3);
        map.put("translateY", obj3);
    }

    public static void A1H(Object obj, Object obj2, Object obj3, Map map) {
        map.put("overflow", "String");
        map.put("padding", obj);
        map.put("paddingBottom", obj);
        map.put("paddingEnd", obj);
        map.put("paddingHorizontal", obj);
        map.put("paddingLeft", obj);
        map.put("paddingRight", obj);
        map.put("paddingStart", obj);
        map.put("paddingTop", obj);
        map.put("paddingVertical", obj);
        map.put("position", "String");
        map.put("right", obj);
        map.put("role", "String");
        map.put("rowGap", obj2);
        map.put("start", obj);
        map.put("textAlign", "String");
        map.put("textBreakStrategy", "String");
        map.put("textDecorationLine", "String");
        map.put("textShadowColor", obj3);
        map.put("textShadowOffset", "Map");
        map.put("textShadowRadius", obj2);
        map.put("textTransform", "String");
        map.put("top", obj);
        map.put(IgReactMediaPickerNativeModule.WIDTH, obj);
    }

    public static void A1I(Object obj, Object obj2, Object obj3, Map map) {
        map.put("overScrollMode", obj);
        map.put("overflow", obj);
        map.put("pagingEnabled", obj2);
        map.put("persistentScrollbar", obj2);
        map.put("pointerEvents", obj);
        map.put("removeClippedSubviews", obj2);
        map.put("renderToHardwareTextureAndroid", obj2);
        map.put("role", obj);
        map.put("rotation", obj3);
        map.put("scaleX", obj3);
        map.put("scaleY", obj3);
        map.put("scrollEnabled", obj2);
        map.put("scrollEventThrottle", obj3);
        map.put("scrollPerfTag", obj);
        map.put("sendMomentumEvents", obj2);
        map.put("shadowColor", "Color");
    }

    public static void A1J(Object obj, Object obj2, Map map) {
        map.put("fontStyle", "String");
        map.put("fontVariant", "Array");
        map.put("fontWeight", "String");
        map.put("gap", obj);
        map.put(IgReactMediaPickerNativeModule.HEIGHT, obj2);
        map.put("includeFontPadding", "boolean");
        map.put("justifyContent", "String");
        map.put("left", obj2);
        map.put("letterSpacing", obj);
        map.put("lineHeight", obj);
        map.put("margin", obj2);
        map.put("marginBottom", obj2);
        map.put("marginEnd", obj2);
        map.put("marginHorizontal", obj2);
        map.put("marginLeft", obj2);
        map.put("marginRight", obj2);
        map.put("marginStart", obj2);
        map.put("marginTop", obj2);
        map.put("marginVertical", obj2);
        map.put("maxFontSizeMultiplier", obj);
        map.put("maxHeight", obj2);
        map.put("maxWidth", obj2);
        map.put("minHeight", obj2);
        map.put("minWidth", obj2);
        map.put("minimumFontScale", obj);
    }

    public static void A1K(Object obj, Object obj2, Map map) {
        map.put("onPointerEnter", obj);
        map.put("onPointerEnterCapture", obj);
        map.put("onPointerLeave", obj);
        map.put("onPointerLeaveCapture", obj);
        map.put("onPointerMove", obj);
        map.put("onPointerMoveCapture", obj);
        map.put("onPointerOut", obj);
        map.put("onPointerOutCapture", obj);
        map.put("onPointerOver", obj);
        map.put("onPointerOverCapture", obj);
        map.put("onResponderEnd", obj);
        map.put("onResponderGrant", obj);
        map.put("onResponderMove", obj);
        map.put("onResponderReject", obj);
        map.put("onResponderRelease", obj);
        map.put("onResponderStart", obj);
        map.put("onResponderTerminate", obj);
        map.put("onResponderTerminationRequest", obj);
        map.put("onShouldBlockNativeResponder", obj);
        map.put("onStartShouldSetResponder", obj);
        map.put("onStartShouldSetResponderCapture", obj);
        map.put("onTouchCancel", obj);
        map.put("onTouchEnd", obj);
        map.put("onTouchMove", obj);
        map.put("onTouchStart", obj);
        map.put("opacity", obj2);
    }

    public static void A1L(Object obj, Object obj2, Map map) {
        map.put("role", obj);
        map.put("rotation", "number");
        map.put("scaleX", "number");
        map.put("scaleY", "number");
        map.put("shadowColor", obj2);
        map.put("testID", obj);
        map.put("transform", "Array");
        map.put("translateX", "number");
        map.put("translateY", "number");
        map.put("zIndex", "number");
    }

    public static void A1M(Object obj, Object obj2, Map map) {
        map.put("renderToHardwareTextureAndroid", "boolean");
        map.put("role", obj);
        map.put("rotation", obj2);
        map.put("scaleX", obj2);
        map.put("scaleY", obj2);
    }

    public static void A1N(Object obj, Map map) {
        map.put("rowGap", obj);
        map.put("start", "Dynamic");
        map.put("top", "Dynamic");
        map.put(IgReactMediaPickerNativeModule.WIDTH, "Dynamic");
    }

    public static void A1O(Object obj, Map map) {
        map.put("nativeID", obj);
        map.put("onClick", "boolean");
        map.put("onClickCapture", "boolean");
        map.put("onMoveShouldSetResponder", "boolean");
        map.put("onMoveShouldSetResponderCapture", "boolean");
    }

    public static void A1P(Object obj, Map map) {
        map.put("marginHorizontal", "Dynamic");
        map.put("marginLeft", "Dynamic");
        map.put("marginRight", "Dynamic");
        map.put("marginStart", "Dynamic");
        map.put("marginTop", "Dynamic");
        map.put("marginVertical", "Dynamic");
        map.put("maxHeight", "Dynamic");
        map.put("maxWidth", "Dynamic");
        map.put("minHeight", "Dynamic");
        map.put("minWidth", "Dynamic");
        map.put("onLayout", obj);
        map.put("onPointerEnter", obj);
        map.put("onPointerLeave", obj);
        map.put("onPointerMove", obj);
        map.put("overflow", "String");
        map.put("padding", "Dynamic");
        map.put("paddingBottom", "Dynamic");
        map.put("paddingEnd", "Dynamic");
        map.put("paddingHorizontal", "Dynamic");
        map.put("paddingLeft", "Dynamic");
        map.put("paddingRight", "Dynamic");
        map.put("paddingStart", "Dynamic");
        map.put("paddingTop", "Dynamic");
        map.put("paddingVertical", "Dynamic");
        map.put("position", "String");
        map.put("right", "Dynamic");
    }

    public static void A1V(StringBuilder sb, List list, int i, int i2) {
        sb.append((String) list.get(i));
        sb.append("', '");
        sb.append((String) list.get(i2));
        sb.append("', '");
    }

    public static void A1W(AbstractCollection abstractCollection, long j) {
        ByteBuffer order = ByteBuffer.allocate(8).order(ByteOrder.nativeOrder());
        order.putLong(j);
        abstractCollection.add(order.array());
        ByteBuffer order2 = ByteBuffer.allocate(8).order(ByteOrder.nativeOrder());
        order2.putLong(80000000L);
        abstractCollection.add(order2.array());
    }

    public static boolean A1Y(Paint paint, DisplayMetrics displayMetrics) {
        paint.setColor(-65536);
        paint.setStrokeWidth(TypedValue.applyDimension(1, 2.0f, displayMetrics));
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        return true;
    }

    public static boolean A1Z(Object obj, Object obj2, boolean z) {
        if (obj instanceof Boolean) {
            return ((Boolean) obj2).booleanValue();
        }
        return z;
    }

    public static int A05(long j) {
        return (int) C15670cz.A00(C16140dw.A00(j));
    }

    public static int A06(Bitmap bitmap, View view) {
        float min = Math.min(bitmap.getWidth() / view.getWidth(), bitmap.getHeight() / view.getHeight());
        int width = (int) (view.getWidth() * view.getHeight() * min * min);
        int width2 = bitmap.getWidth() * bitmap.getHeight();
        return ((width2 - width) * 100) / width2;
    }

    public static int A08(C37721Jjz c37721Jjz, int i) {
        c37721Jjz.A0L(i);
        return c37721Jjz.A00();
    }

    public static int A0D(ByteBuffer byteBuffer, ByteOrder byteOrder) {
        byteBuffer.order(byteOrder);
        return byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position();
    }

    public static long A0K(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        return C70763jC.A03(c0td, abstractC18180if, j);
    }

    public static ParseException A0L(CharArrayBuffer charArrayBuffer, String str, int i, int i2) {
        return new ParseException(C073900b.A0L(str, charArrayBuffer.substring(i, i2)));
    }

    public static HttpClientAndroidLog A0M(Object obj) {
        return new HttpClientAndroidLog(obj.getClass());
    }

    public static IOException A0U(String str, String str2) {
        return new IOException(C073900b.A0L(str, str2));
    }

    public static IllegalStateException A0V(Object obj, Object obj2, StringBuilder sb, int i) {
        sb.append(obj);
        sb.append(" for key: ");
        sb.append(i);
        sb.append(", found ");
        sb.append(obj2.getClass());
        sb.append(" instead.");
        return new IllegalStateException(sb.toString());
    }

    public static String A0Y(Context context, int i) {
        return IgNativeColorsModule.parseColorInteger(context.getColor(i));
    }

    public static String A0Z(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        if (string == null) {
            return typedArray.getString(i2);
        }
        return string;
    }

    public static String A0a(JsonReader jsonReader, String str) {
        return C073900b.A0V(str, C104986Gg.A00(jsonReader.A0L()), jsonReader.A0Q());
    }

    public static String A0e(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return sb.toString();
    }

    public static String A0i(String str, String str2, StringBuilder sb) {
        int length;
        sb.append(str);
        if (str2.length() >= 200 && str2.length() - 60 > 0) {
            return C0OR.A01(".....", str2.subSequence(length, str2.length()).toString());
        }
        return str2;
    }

    public static String A0j(ByteBuffer byteBuffer, int i) {
        if (byteBuffer.hasArray()) {
            return new String(byteBuffer.array(), i + 4, byteBuffer.getInt(i), Charset.forName("UTF-8"));
        }
        int i2 = byteBuffer.getInt(i);
        byte[] bArr = new byte[i2];
        int position = byteBuffer.position();
        byteBuffer.position(i + 4);
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        return new String(bArr, 0, i2, Charset.forName("UTF-8"));
    }

    public static ArrayList A0q(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        C19387Ag0.A02(arrayList, collection.iterator());
        return arrayList;
    }

    public static List A0s(JsonReader jsonReader, AbstractList abstractList) {
        jsonReader.A0T();
        if (abstractList.size() > 2) {
            return CoordinateShifterManager.coordinateShifter.shiftLonLatAlt(((Number) abstractList.get(0)).doubleValue(), ((Number) abstractList.get(1)).doubleValue(), ((Number) abstractList.get(2)).doubleValue());
        }
        return CoordinateShifterManager.coordinateShifter.shiftLonLat(((Number) abstractList.get(0)).doubleValue(), ((Number) abstractList.get(1)).doubleValue());
    }

    public static InterfaceC39956Kud A0u(SerialDescriptor serialDescriptor, Encoder encoder) {
        InterfaceC39956Kud AAG = encoder.AAG(serialDescriptor);
        C0OR.A0B(serialDescriptor, 2);
        return AAG;
    }

    public static InterfaceC39956Kud A0v(SerialDescriptor serialDescriptor, Encoder encoder) {
        InterfaceC39956Kud AAG = encoder.AAG(serialDescriptor);
        C0OR.A0B(serialDescriptor, 2);
        return AAG;
    }

    public static void A0x(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 5);
        C0OR.A0B(obj3, 6);
        C0OR.A0B(obj4, 7);
    }

    public static void A0y(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 9);
        C0OR.A0B(obj3, 10);
        C0OR.A0B(obj4, 11);
    }

    public static void A0z(View view, Rect rect) {
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static void A11(Fragment fragment) {
        Fragment requireParentFragment = fragment.requireParentFragment();
        C0OR.A0C(requireParentFragment, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment");
        C31897Gcn c31897Gcn = ((BottomSheetFragment) requireParentFragment).A02;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
        }
    }

    public static void A13(C38079Jto c38079Jto, Iterator it, int i) {
        Object next = it.next();
        C0OR.A0B(next, 0);
        String obj = next.toString();
        if (obj == null) {
            c38079Jto.AAb(i);
        } else {
            c38079Jto.AAi(i, obj);
        }
    }

    public static void A15(C09y c09y, String str, Map map) {
        c09y.A0T(str, (String) map.get(str));
    }

    public static void A16(C09y c09y, String str, Map map) {
        c09y.A0S(str, C172129kx.A00(str, map));
    }

    public static void A1A(JsonArray jsonArray, List list, int i) {
        jsonArray.add(new JsonPrimitive(Double.valueOf(GeoJsonUtils.trim(((Number) list.get(i)).doubleValue()))));
    }

    public static void A1B(Ig4 ig4) {
        Ig4.A00(ig4);
        int i = ig4.A00;
        if (i > 0) {
            int[] iArr = ig4.A01;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public static void A1D(JsonWriter jsonWriter, List list) {
        jsonWriter.A07();
        List unshiftPoint = CoordinateShifterManager.coordinateShifter.unshiftPoint(list);
        jsonWriter.A0C(GeoJsonUtils.trim(((Number) unshiftPoint.get(0)).doubleValue()));
        jsonWriter.A0C(GeoJsonUtils.trim(((Number) unshiftPoint.get(1)).doubleValue()));
        if (list.size() > 2) {
            jsonWriter.A0E((Number) unshiftPoint.get(2));
        }
    }

    public static void A1E(Class cls, StringBuilder sb) {
        sb.append(cls.getName());
    }

    public static void A1Q(String str, String str2) {
        C0JJ.A04("ReactNative", C073900b.A0L(str, str2));
    }

    public static void A1R(String str, String str2, Throwable th, Object[] objArr) {
        Log.e(str2, String.format(str, objArr), th);
    }

    public static void A1S(String str, StringBuilder sb, int i) {
        sb.append(C073900b.A0J(str, i));
    }

    public static void A1T(String str, StringBuilder sb, boolean z) {
        sb.append(C073900b.A0o(str, z));
    }

    public static Object[] A1a(long j) {
        return new Object[]{Long.valueOf(j)};
    }

    public static Object[] A1b(Object obj, int i, int i2) {
        return new Object[]{obj, Integer.valueOf(i), Integer.valueOf(i2)};
    }

    public static void A1X(long[] jArr, int i, int i2, long j) {
        jArr[i2] = (j & (-4294967296L)) | (i & 4294967295L);
    }
}
