package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Path;
import android.graphics.RectF;
import android.hardware.Camera;
import android.hardware.camera2.CameraCharacteristics;
import android.media.AudioManager;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.room.migration.IDxMigrationShape18S0000000_7_I2;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.TextContent;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.util.NotificationScope;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rendercore.RenderTreeNode;
import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.instagram.api.schemas.BillingWizardName;
import com.instagram.common.gallery.Medium;
import com.instagram.debug.devoptions.debughead.detailwindow.videoperformance.VideoPerformanceDetailWindowPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.videoperformance.VideoPerformanceInfo;
import com.instagram.debug.devoptions.debughead.models.AggregateScrollData;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.net.URI;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
import org.json.JSONObject;
/* renamed from: X.Kyw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40099Kyw {
    public static byte A00(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = C37774Jle.A00(byteBuffer, i, i2);
        if (A00 != 0) {
            return byteBuffer.get(A00);
        }
        return (byte) 0;
    }

    public static int A03(int i) {
        return i != 0 ? 1 : 2;
    }

    public static RectF A0H() {
        return new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f);
    }

    public static AbstractC41650M1z A0O(KWX kwx, int i) {
        return (AbstractC41650M1z) kwx.A00(i - 1);
    }

    public static IOException A0c(String str, Object[] objArr) {
        return new IOException(String.format(null, str, objArr));
    }

    public static void A13(int i) {
        GLES20.glBindFramebuffer(i, 0);
        GLES20.glBindTexture(3553, 0);
    }

    public static void A14(int i) {
        C41545Lwh.A00(i, 0, null);
    }

    public static void A15(int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        GLES20.glClear(16640);
    }

    public static void A17(Activity activity, LMw lMw, UserSession userSession, InterfaceC88744pM interfaceC88744pM, boolean z) {
        C0OR.A0B(interfaceC88744pM, 3);
        C37621zn A00 = C69153aJ.A00(userSession);
        ((AbstractC763649z) A00).A00 = lMw;
        A00.A06 = z;
        ((AbstractC763649z) A00).A04 = interfaceC88744pM;
        A00.A05(activity);
    }

    public static void A1G(C37681Jiw c37681Jiw, int i, int i2) {
        c37681Jiw.A06(5);
        c37681Jiw.A07(3, i);
        c37681Jiw.A07(2, i2);
    }

    public static void A1H(K4P k4p, Object obj) {
        k4p.A00(new Object[]{obj}[0]);
    }

    public static void A1J(AggregateScrollData aggregateScrollData) {
        aggregateScrollData.mSumUtil = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mSum1Drop = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mSum4Drop = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mAvgUtil = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mAvg1Drop = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mAvg4Drop = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mContainer = "";
        aggregateScrollData.mMinUtil = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mMin1Drop = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mMin4Drop = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mMaxUtil = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mMax1Drop = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mMax4Drop = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        aggregateScrollData.mTotalTimeSpent = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static void A1R(float[] fArr, float f, float f2) {
        fArr[5] = f;
        fArr[6] = f2;
        fArr[7] = f;
    }

    public static void A1S(float[] fArr, float f, float f2, float f3) {
        fArr[2] = f;
        fArr[3] = f2;
        fArr[4] = f3;
    }

    public static boolean A1U(Medium medium) {
        C0OR.A0B(medium, 0);
        return medium.A07();
    }

    public static int[] A1X() {
        return new int[2];
    }

    public static float A01(int i, int i2, float f) {
        return (i - (i2 * f)) * 0.5f;
    }

    public static float A02(float[] fArr, float f, float f2, int i) {
        return f2 + (fArr[i] * f);
    }

    public static int A08(Object obj) {
        return ((C81C) obj).A00();
    }

    public static int A09(Object obj, Object[] objArr, int i) {
        ((InterfaceC13700Yl) ((Pair) objArr[i]).A01).invoke(obj);
        return i + 1;
    }

    public static int A0D(Map map, DY2[] dy2Arr, int i) {
        DY2 dy2 = dy2Arr[i];
        map.put(dy2.A02, dy2);
        return i + 1;
    }

    public static Path A0G(Path path, Path path2) {
        if (path == null) {
            return new Path();
        }
        if (path.isEmpty()) {
            return path2;
        }
        path.reset();
        return path2;
    }

    public static HandlerThread A0I(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        C21740ow.A00(handlerThread);
        return handlerThread;
    }

    public static WindowManager A0K(Context context) {
        Object systemService = context.getSystemService("window");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        return (WindowManager) systemService;
    }

    public static KWX A0M() {
        return new KWX(new AbstractC41650M1z[16]);
    }

    public static KWX A0N(Object[] objArr) {
        return new KWX(objArr);
    }

    public static IDxMigrationShape18S0000000_7_I2 A0R(int i) {
        return new IDxMigrationShape18S0000000_7_I2(i);
    }

    public static LEK A0T(RenderTreeNode renderTreeNode) {
        AbstractC41540LwZ abstractC41540LwZ = renderTreeNode.A07;
        C0OR.A0C(abstractC41540LwZ, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        return (LEK) abstractC41540LwZ;
    }

    public static DKX A0V() {
        return new DKX();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.0ko] */
    public static C19390ko A0W(String str) {
        final C10680Fa c10680Fa = new C10680Fa(str);
        final InterfaceC19610lB interfaceC19610lB = new InterfaceC19610lB(c10680Fa) { // from class: X.0Hq
            public final InterfaceC19610lB A00;

            @Override // p000X.InterfaceC19610lB
            public final double BKa(C0WU c0wu) {
                return Math.min(this.A00.BKa(c0wu), 1000.0d);
            }

            @Override // p000X.C0X7
            public final String getName() {
                return String.format(Locale.US, "%s.capped_%.1f", this.A00.getName(), Double.valueOf(1000.0d));
            }

            {
                this.A00 = c10680Fa;
            }
        };
        return new C0X0(interfaceC19610lB) { // from class: X.0ko
            @Override // p000X.C0X0
            public final Integer A00() {
                return AnonymousClass006.A01;
            }
        };
    }

    public static XAnalyticsAdapterHolder A0Y(AbstractC18180if abstractC18180if) {
        return new XAnalyticsAdapterHolder(new C18510jL(abstractC18180if));
    }

    public static BillingWizardName A0Z(String str, int i) {
        return new BillingWizardName(str, i, str);
    }

    public static com.instagram.business.promote.model.BillingWizardName A0a(String str, int i) {
        return new com.instagram.business.promote.model.BillingWizardName(str, i, str);
    }

    public static VideoPerformanceInfo A0b(VideoPerformanceDetailWindowPresenter videoPerformanceDetailWindowPresenter, Object obj) {
        return (VideoPerformanceInfo) videoPerformanceDetailWindowPresenter.mInfoMap.get(obj);
    }

    public static Integer A0e(C09y c09y, GDX gdx, Long l) {
        c09y.A0S("tray_position", l);
        return gdx.A0F;
    }

    public static Integer A0f(C09y c09y, GDX gdx, Long l) {
        c09y.A0S("mqtt_connection_status", l);
        return gdx.A04;
    }

    public static Integer A0g(C09y c09y, GDX gdx, Long l) {
        c09y.A0S("is_live_streaming", l);
        return gdx.A0A;
    }

    public static Integer A0h(C09y c09y, GDX gdx, Long l) {
        c09y.A0S("reel_position", l);
        return gdx.A0I;
    }

    public static Integer A0i(C09y c09y, GDX gdx, Long l) {
        c09y.A0S("number_of_qualities", l);
        return gdx.A0D;
    }

    public static Integer A0j(C09y c09y, GDX gdx, Long l) {
        c09y.A0S("has_igtv_video", l);
        return gdx.A0B;
    }

    public static Object A0k(K4P k4p, Object obj) {
        InterfaceC39569KmM interfaceC39569KmM = k4p.A00.A01;
        interfaceC39569KmM.getClass();
        return interfaceC39569KmM.AgI().AIL(k4p, obj);
    }

    public static String A0p(int i, String str) {
        return C073900b.A0V(str, ": EGL error: 0x", Integer.toHexString(i));
    }

    public static String A0u(Object obj, String str) {
        return C073900b.A0N(str, Integer.toHexString(System.identityHashCode(obj)), '@');
    }

    public static List A0z(Object obj) {
        C31305GAn A00 = C4xH.A00((C4xH) ((TextContent) obj));
        if (A00 == null) {
            return Collections.emptyList();
        }
        return Collections.singletonList(A00.A06);
    }

    public static Locale A10(String str, String str2) {
        return new Locale(str, str2);
    }

    public static InterfaceC12130Pj A11(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape24S0100000_I2_4(obj, i));
    }

    public static JLX A12(String str) {
        return new JLX(str);
    }

    public static void A16(int i, Object obj) {
        if (i != 0) {
            ComponentsSystrace.A01();
            if (obj != null) {
                ComponentsSystrace.A01();
            }
        }
    }

    public static void A19(EGLDisplay eGLDisplay) {
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
    }

    public static void A1C(C09y c09y, JJL jjl) {
        c09y.A0R("timeAsPercent", jjl.A0H);
        c09y.A0Q("playing_audio", jjl.A08);
    }

    public static void A1D(C09y c09y, Long l) {
        c09y.A0S("is_dash_eligible", l);
    }

    public static void A1I(NotificationScope notificationScope, Object obj, String str) {
        ((MailboxFutureImpl) obj).setNotification(str, notificationScope);
    }

    public static void A1L(Object obj, int i, Object obj2) {
        System.arraycopy(obj, i, obj2, 27, 15);
    }

    public static void A1M(String str, AudioManager audioManager, int i, StringBuilder sb) {
        sb.append(C073900b.A0V("  ", str, ": "));
        sb.append("volume=");
        sb.append(audioManager.getStreamVolume(i));
        sb.append(", max=");
        sb.append(audioManager.getStreamMaxVolume(i));
    }

    public static void A1T(int[] iArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
    }

    public static float[] A1V() {
        return new float[16];
    }

    public static float[] A1W(Object obj, List list, Map map) {
        map.put("aPosition", obj);
        list.add("aPosition");
        return new float[8];
    }

    public static Object[] A1Z(Message message) {
        Object obj = message.obj;
        obj.getClass();
        return (Object[]) obj;
    }

    public static String[] A1a() {
        return new String[]{"boolean_field", "float_field", "integer_field", "string_field"};
    }

    public static int A04(WindowManager windowManager) {
        return windowManager.getDefaultDisplay().getRotation();
    }

    public static int A05(KWX kwx) {
        return kwx.A01().size();
    }

    public static int A06(C37681Jiw c37681Jiw, LMU lmu, ModelPathsHolder modelPathsHolder) {
        String modelPath = modelPathsHolder.getModelPath(lmu);
        modelPath.getClass();
        return c37681Jiw.A03(modelPath);
    }

    public static int A07(LMK lmk, AbstractC37405Jd6 abstractC37405Jd6) {
        return C122026uY.A00(abstractC37405Jd6.getLayoutBorder(lmk));
    }

    public static int A0A(String str, int i, int i2) {
        return Integer.parseInt(str.substring(i, i2).trim());
    }

    public static int A0B(String str, JSONObject jSONObject) {
        return Integer.parseInt(jSONObject.getString(str));
    }

    public static int A0C(AbstractCollection abstractCollection, List list, int i) {
        Camera.Size size = (Camera.Size) list.get(i);
        abstractCollection.add(new C37581Jgh(size.width, size.height));
        return i + 1;
    }

    public static long A0E(InterfaceC27856Eed interfaceC27856Eed, long j) {
        return interfaceC27856Eed.now() - j;
    }

    public static long A0F(String str, JSONObject jSONObject) {
        return Long.parseLong(jSONObject.getString(str));
    }

    public static LayoutInflater A0J(Fragment fragment, C01G c01g) {
        LayoutInflater cloneInContext = c01g.A02().cloneInContext(fragment.mHost.A01);
        fragment.getChildFragmentManager();
        cloneInContext.setFactory2(fragment.mChildFragmentManager.A0R);
        return cloneInContext;
    }

    public static TextView A0L(View view, int i) {
        return (TextView) C40622Gq.A00(view, i);
    }

    public static C41569Lxk A0P(AbstractList abstractList, int i) {
        return (C41569Lxk) abstractList.get(i);
    }

    public static LsI A0Q(AbstractList abstractList, int i) {
        return (LsI) abstractList.get(i);
    }

    public static C37351Jbj A0S(Context context) {
        return new C37351Jbj(context.getResources());
    }

    public static C41460Ls7 A0U(List list, int i) {
        return (C41460Ls7) list.get(i);
    }

    public static C41357Lp5 A0X(List list, int i) {
        return (C41357Lp5) list.get(i);
    }

    public static Double A0d(C09y c09y, Double d, Object obj, String str) {
        c09y.A0R(str, d);
        return Double.valueOf(((Number) obj).doubleValue());
    }

    public static Object A0l(Object obj, Object obj2) {
        Throwable A00 = C0P3.A00(obj);
        if (A00 != null) {
            return new C41296Lne(false, A00);
        }
        return obj2;
    }

    public static Object A0m(Object obj, Object obj2, Map map) {
        Object obj3 = map.get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    public static Object A0n(List list, int i) {
        Object obj = list.get(i);
        C0OR.A06(obj);
        return obj;
    }

    public static String A0o() {
        return Thread.currentThread().getName();
    }

    public static String A0q(LMU lmu, ModelPathsHolder modelPathsHolder) {
        String modelPath = modelPathsHolder.getModelPath(lmu);
        modelPath.getClass();
        return modelPath;
    }

    public static String A0r(AbstractC31449GHs abstractC31449GHs, int i) {
        return (String) abstractC31449GHs.A00(i);
    }

    public static String A0s(C20170m9 c20170m9, String str, Throwable th, long j) {
        c20170m9.flowMarkPoint(j, str);
        String message = th.getMessage();
        if (message == null) {
            return "empty";
        }
        return message;
    }

    public static String A0t(C20170m9 c20170m9, Throwable th, long j) {
        c20170m9.flowAnnotate(j, "stacktrace", C37116JUd.A00(th));
        String message = th.getMessage();
        if (message == null) {
            return "empty";
        }
        return message;
    }

    public static String A0v(String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        return sb.toString();
    }

    public static Thread A0w(Handler handler) {
        return handler.getLooper().getThread();
    }

    public static URI A0x(Uri.Builder builder) {
        return new URI(builder.build().toString());
    }

    public static ByteBuffer A0y(ByteBuffer byteBuffer, int i) {
        byteBuffer.position(i);
        return byteBuffer.slice();
    }

    public static void A18(Context context, TextView textView, int i) {
        textView.setTextColor(C37688JjA.A01(context, i));
    }

    public static void A1A(View view) {
        C0OR.A0A(view);
        view.setVisibility(8);
    }

    public static void A1B(C09y c09y, long j) {
        c09y.A0S("audio_fetched", Long.valueOf(j));
    }

    public static void A1E(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, JJL jjl, Double d, String str) {
        uSLEBaseShape0S0000000.A0R(str, d);
        uSLEBaseShape0S0000000.A0s(jjl.A1N);
        uSLEBaseShape0S0000000.A0T("video_type", jjl.A1Q);
    }

    public static void A1F(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, JJL jjl, Long l) {
        uSLEBaseShape0S0000000.A0g(l);
        uSLEBaseShape0S0000000.A0T("carousel_media_id", jjl.A0w);
    }

    public static void A1K(Object obj) {
        if (C0Cy.A04()) {
            C0Cy.A03(obj);
        }
    }

    public static void A1N(String str, String str2, int i) {
        Log.e(str, str2);
        Log.e(str, C073900b.A0L(" ", GLES20.glGetShaderInfoLog(i)));
        GLES20.glDeleteShader(i);
    }

    public static void A1O(String str, StringBuilder sb, long j) {
        sb.append(C073900b.A08(j, str));
    }

    public static void A1P(StringBuilder sb, List list) {
        sb.append(list.size());
    }

    public static void A1Q(Map.Entry entry, JSONObject jSONObject) {
        jSONObject.put((String) entry.getKey(), entry.getValue());
    }

    public static int[] A1Y(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics) {
        int[] iArr = (int[]) cameraCharacteristics.get(key);
        if (iArr == null) {
            return C41581LyF.A00;
        }
        return iArr;
    }
}
