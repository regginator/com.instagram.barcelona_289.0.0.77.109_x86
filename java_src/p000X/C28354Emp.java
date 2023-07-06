package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.PowerManager;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.fbwebrtc.multiway.RtcMessageBody;
import com.facebook.fbwebrtc.multiway.RtcMessageHeader;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape322S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.facebook.redex.IDxHelperShape83S0000000_5_I2_2;
import com.facebook.redex.IDxObjectShape126S0200000_I2;
import com.facebook.redex.IDxObserverShape110S0200000_5_I2;
import com.facebook.redex.IDxUListenerShape248S0100000_5_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.barcelona.R;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape136S0100000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.msys.mailbox.armadillo.e2eeexperiments.Postmailbox;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.p091ui.widget.bannertoast.BannerToast;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
import kotlin.jvm.internal.KtLambdaShape104S0100000_I2_84;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
import kotlin.jvm.internal.KtLambdaShape137S0100000_I2_117;
import kotlin.jvm.internal.KtLambdaShape138S0100000_I2_118;
import kotlin.jvm.internal.KtLambdaShape139S0100000_I2_119;
import kotlin.jvm.internal.KtLambdaShape141S0100000_I2_121;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Emp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28354Emp {
    public static double A00(double d, double d2, float f) {
        return C6F2.A00(d, 0.0d, 1.0d, d2, f);
    }

    public static int A01(int i, int i2) {
        return (i + i2) * 31 * 31;
    }

    public static int A03(CharSequence charSequence) {
        return Character.toLowerCase(charSequence.charAt(0)) % 30;
    }

    public static KtCSuperShape5S1000000_I2 A0K(String str) {
        return new KtCSuperShape5S1000000_I2(str, 0);
    }

    public static C33221nz A0O() {
        C0OR.A0B("", 0);
        return new C33221nz("");
    }

    public static C69713bb A0S(Object obj, KtLambdaShape161S0100000_I2_16 ktLambdaShape161S0100000_I2_16) {
        C0OR.A0B(obj, 0);
        return (C69713bb) ktLambdaShape161S0100000_I2_16.A00;
    }

    public static Object A0b(View view, IDxTListenerShape136S0100000_5_I2 iDxTListenerShape136S0100000_5_I2) {
        view.performHapticFeedback(3);
        return iDxTListenerShape136S0100000_5_I2.A00;
    }

    public static Object A0c(IDxUListenerShape248S0100000_5_I2 iDxUListenerShape248S0100000_5_I2, Object obj) {
        C0OR.A0B(obj, 0);
        return iDxUListenerShape248S0100000_5_I2.A00;
    }

    public static String A0k(Object obj, KtLambdaShape6S1000000_I2 ktLambdaShape6S1000000_I2) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape6S1000000_I2.A00;
    }

    public static InterfaceC12130Pj A0y(Object obj, Object obj2) {
        return C0PZ.A02(new IDxObjectShape126S0200000_I2(2, obj, obj2));
    }

    public static void A10(Context context, Fragment fragment, int i) {
        C70743jA.A02(context, fragment.getString(i), null, 0);
    }

    public static void A11(Resources resources, TextView textView, int i) {
        textView.setTextSize(0, resources.getDimensionPixelSize(i));
    }

    public static void A1U(float[] fArr, float f, float f2) {
        fArr[0] = f;
        fArr[1] = f2;
    }

    public static boolean A1V(int i) {
        return i != 0;
    }

    public static int A04(Number number) {
        if (number != null) {
            return number.intValue();
        }
        return R.dimen.abc_floating_window_z;
    }

    public static long A06() {
        return AwakeTimeSinceBootClock.INSTANCE.now() - 5000;
    }

    public static long A07(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getLong(str, -1L);
    }

    public static Activity A08(Context context) {
        return (Activity) C17840i7.A00(context, Activity.class);
    }

    public static Context A09(KtLambdaShape104S0100000_I2_84 ktLambdaShape104S0100000_I2_84) {
        return ((C28648Eux) ktLambdaShape104S0100000_I2_84.A00).A00;
    }

    public static AudioManager A0C(Context context) {
        Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        return (AudioManager) systemService;
    }

    public static Looper A0D(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        C21740ow.A00(handlerThread);
        handlerThread.start();
        return handlerThread.getLooper();
    }

    public static PowerManager A0E(Context context) {
        Object systemService = context.getSystemService("power");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        return (PowerManager) systemService;
    }

    public static ViewPropertyAnimator A0H(ViewPropertyAnimator viewPropertyAnimator) {
        return viewPropertyAnimator.setDuration(300L);
    }

    public static IDxCListenerShape82S0200000_5_I2 A0L(Object obj, Object obj2, int i) {
        return new IDxCListenerShape82S0200000_5_I2(i, obj, obj2);
    }

    public static C32880Gxy A0Q(Postmailbox postmailbox) {
        return C3Xd.A00(postmailbox.mAppContext);
    }

    public static C68893Yr A0T(Object obj, InterfaceC88904pc interfaceC88904pc, C0A0[] c0a0Arr, int i) {
        return (C68893Yr) interfaceC88904pc.BKd(obj, c0a0Arr[i]);
    }

    public static B7P A0U(CommentComposerController commentComposerController) {
        return commentComposerController.A07.Au7();
    }

    public static C26564Dty A0W(AbstractC18180if abstractC18180if) {
        return (C26564Dty) abstractC18180if.A01(C26564Dty.class, EY2.A00);
    }

    public static Object A0a(Context context) {
        Object systemService = context.getSystemService("keyguard");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
        return systemService;
    }

    public static Object A0d(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape83S0000000_5_I2_2(i));
    }

    public static String A0f(int i) {
        return C073900b.A0L("#", Integer.toHexString(i));
    }

    public static InterfaceC12130Pj A0q(Integer num, Object obj, int i) {
        return C0PZ.A01(num, new KtLambdaShape139S0100000_I2_119(obj, i));
    }

    public static InterfaceC12130Pj A0r(Integer num, Object obj, int i) {
        return C0PZ.A01(num, new KtLambdaShape137S0100000_I2_117(obj, i));
    }

    public static InterfaceC12130Pj A0s(Integer num, Object obj, int i) {
        return C0PZ.A01(num, new KtLambdaShape116S0100000_I2_96(obj, i));
    }

    public static InterfaceC12130Pj A0t(Integer num, Object obj, int i) {
        return C0PZ.A01(num, new KtLambdaShape136S0100000_I2_116(obj, i));
    }

    public static InterfaceC12130Pj A0u(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape100S0100000_I2_80(obj, i));
    }

    public static InterfaceC12130Pj A0v(Object obj, int i) {
        return new C4TB(new KtLambdaShape138S0100000_I2_118(obj, i));
    }

    public static InterfaceC12130Pj A0w(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape74S0100000_I2_54(obj, i));
    }

    public static InterfaceC12130Pj A0x(Object obj, int i) {
        return new C4TB(new KtLambdaShape141S0100000_I2_121(obj, i));
    }

    public static void A12(Handler handler, View view, long j, boolean z) {
        handler.postDelayed(new RunnableC27389EMb(view, z), j);
    }

    public static void A16(View view, int i, int i2) {
        if (view != null) {
            view.setTranslationY((-i) - i2);
        }
    }

    public static void A17(View view, int i, Object obj) {
        view.addOnLayoutChangeListener(new IDxCListenerShape322S0100000_5_I2(obj, i));
    }

    public static void A1B(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, Object obj2, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape110S0200000_5_I2(i, obj, obj2));
    }

    public static void A1C(C09y c09y, C98y c98y, Long l) {
        c09y.A0S("parent_b_pk", l);
        c09y.A0T("parent_m_pk", c98y.A0Y);
    }

    public static void A1D(C09y c09y, Long l) {
        c09y.A0S(TraceFieldType.BroadcastId, l);
    }

    public static void A1G(C7G0 c7g0, Object obj, int i, int i2) {
        c7g0.A0J(new IDxCListenerShape208S0100000_5_I2(obj, i), C29u.RED_BOLD, i2);
    }

    public static void A1K(Object obj, Object obj2, JSONObject jSONObject) {
        jSONObject.put("client_subscription_id", obj);
        jSONObject.put(TraceFieldType.BroadcastId, obj2);
    }

    public static void A1P(Throwable th) {
        C0LJ.A0E("BanyanCoordinator", "Unable to acquire lock for executing this block.", th);
    }

    public static void A1T(InterfaceC28348Emj interfaceC28348Emj) {
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
    }

    public static boolean A1W(AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(C0TD.A05, abstractC18180if, 36322972213976643L);
    }

    public static boolean A1Z(Object obj) {
        return C35876Imu.A1E.contains(((C35876Imu) obj).A0J);
    }

    public static int A02(Resources resources, float f, int i) {
        return (int) (resources.getDimensionPixelSize(i) * f);
    }

    public static int A05(List list, int i) {
        return Math.min(i, list.size());
    }

    public static ColorDrawable A0A(Context context, int i) {
        return new ColorDrawable(C7FP.A00(context, i));
    }

    public static Drawable A0B(Context context, int i) {
        return context.getDrawable(C7FP.A02(context, i));
    }

    public static View A0F(C19343AfF c19343AfF) {
        View A01 = c19343AfF.A01();
        C0OR.A06(A01);
        return A01;
    }

    public static ViewGroup.MarginLayoutParams A0G(View view) {
        return (ViewGroup.MarginLayoutParams) view.getLayoutParams();
    }

    public static ImageView A0I(InterfaceC12130Pj interfaceC12130Pj) {
        return (ImageView) interfaceC12130Pj.getValue();
    }

    public static ListView A0J(C092808n c092808n) {
        C092808n.A00(c092808n);
        return c092808n.A05;
    }

    public static JO3 A0M(AbstractC18180if abstractC18180if) {
        return IRU.A00(abstractC18180if).BHY();
    }

    public static C28486Eqi A0N(InterfaceC12130Pj interfaceC12130Pj) {
        return (C28486Eqi) interfaceC12130Pj.getValue();
    }

    public static ImageUrl A0P(List list, int i) {
        return ((User) list.get(i)).B4d();
    }

    public static MediaMapPin A0R(Iterator it) {
        return (MediaMapPin) it.next();
    }

    public static C20562B8r A0V(B7P b7p, InterfaceC21723BkQ interfaceC21723BkQ) {
        C20562B8r Aut = interfaceC21723BkQ.Aut(b7p);
        C0OR.A06(Aut);
        return Aut;
    }

    public static UserSession A0X(UserSession userSession) {
        return C127397Bf.A00(userSession).A01;
    }

    public static C37073JRt A0Y(B7P b7p) {
        C37073JRt BLM = b7p.BLM();
        C0OR.A06(BLM);
        return BLM;
    }

    public static Long A0Z() {
        return Long.valueOf(System.currentTimeMillis() * 1000);
    }

    public static Object A0e(String str, List list, int i) {
        Object obj = list.get(i);
        C0OR.A0C(obj, str);
        return obj;
    }

    public static String A0g(Context context, CallToAction callToAction) {
        return context.getString(C77Z.A00(callToAction));
    }

    public static String A0h(TextView textView) {
        return textView.getText().toString();
    }

    public static String A0i(KJP kjp) {
        String A0r = kjp.A0r();
        C0OR.A0B(A0r, 0);
        return A0r;
    }

    public static String A0j(User user) {
        String id = user.getId();
        C0OR.A0B(id, 0);
        return id;
    }

    public static List A0l(Fragment fragment) {
        return fragment.getChildFragmentManager().A0T.A04();
    }

    public static List A0m(InterfaceC12130Pj interfaceC12130Pj) {
        return (List) interfaceC12130Pj.getValue();
    }

    public static Map A0n(Pair pair) {
        return C4V2.A0I(pair);
    }

    public static Set A0o(Object obj) {
        Set singleton = Collections.singleton(obj);
        C0OR.A06(singleton);
        return singleton;
    }

    public static Set A0p(Object obj, Map map) {
        return (Set) map.get(obj);
    }

    public static void A0z(Context context, View view, int i) {
        view.setBackgroundResource(C7FP.A02(context, i));
    }

    public static void A13(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence) {
        if (spannableStringBuilder.length() > 0) {
            spannableStringBuilder.append(charSequence);
        }
    }

    public static void A14(View view) {
        view.animate().cancel();
    }

    public static void A15(View view, int i) {
        view.getLayoutParams().height = i;
    }

    public static void A18(ImageView imageView, int i) {
        imageView.setColorFilter(C70383iJ.A00(i));
    }

    public static void A19(Fragment fragment, AbstractC37718Jjv abstractC37718Jjv) {
        abstractC37718Jjv.A0B(fragment.getViewLifecycleOwner());
    }

    public static void A1A(Fragment fragment, InterfaceC22080BqF interfaceC22080BqF, int i) {
        interfaceC22080BqF.setTitle(fragment.getString(i));
    }

    public static void A1E(KJP kjp, AbstractCollection abstractCollection) {
        B7P A07 = B7P.A07(kjp);
        if (A07 != null) {
            abstractCollection.add(A07);
        }
    }

    public static void A1F(C23210rl c23210rl, String str, boolean z) {
        c23210rl.A09(str, Boolean.valueOf(z));
    }

    public static void A1H(C70593ik c70593ik, List list, Set set) {
        if (set.add(c70593ik.A05())) {
            list.add(c70593ik);
        }
    }

    public static void A1I(BannerToast bannerToast) {
        BannerToast.A00(bannerToast);
        bannerToast.A00.A0C(0.0d);
    }

    public static void A1J(User user, Set set) {
        set.add(user.getId());
    }

    public static void A1L(String str, String str2, StringBuilder sb) {
        sb.append(C073900b.A0L(str, str2));
    }

    public static void A1M(String str, AbstractCollection abstractCollection) {
        if (str.length() > 0) {
            abstractCollection.add(str);
        }
    }

    public static void A1N(StringBuilder sb, int i) {
        sb.append(i);
        sb.append(':');
    }

    public static void A1O(StringBuilder sb, Object obj) {
        sb.append(obj.toString());
    }

    public static void A1Q(ReentrantReadWriteLock reentrantReadWriteLock) {
        C37786JmD.A0D(reentrantReadWriteLock.writeLock().isHeldByCurrentThread());
    }

    public static void A1R(ReentrantReadWriteLock reentrantReadWriteLock) {
        reentrantReadWriteLock.writeLock().lock();
    }

    public static void A1S(InterfaceC12130Pj interfaceC12130Pj) {
        ((C25668Dbl) interfaceC12130Pj.getValue()).A0C(1.0d);
    }

    public static boolean A1X(UserSession userSession) {
        return C44262Us.A00(userSession).booleanValue();
    }

    public static boolean A1Y(User user, Set set) {
        return set.contains(user.getId());
    }

    public static boolean A1a(Object obj, InterfaceC12130Pj interfaceC12130Pj) {
        return obj.equals(interfaceC12130Pj.getValue());
    }

    public static byte[] A1b(RtcMessageBody rtcMessageBody, RtcMessageHeader rtcMessageHeader, InterfaceC12130Pj interfaceC12130Pj) {
        return ((C37359Jbt) interfaceC12130Pj.getValue()).A03(new KtCSuperShape1S0200000_I2_1(rtcMessageBody, rtcMessageHeader));
    }
}
