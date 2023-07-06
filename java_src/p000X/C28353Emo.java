package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.LinearGradient;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbwebrtc.multiway.RtcMessageBody;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape12S0101000_5_I2;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.facebook.redex.IDxPCallbackShape831S0100000_5_I2;
import com.facebook.redex.IDxTConverterShape88S0000000_5_I2;
import com.facebook.redex.IDxUListenerShape248S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape58S0200000_5_I2;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeDevPreference$1;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.model.reels.Reel;
import com.instagram.newsfeed.followrequests.data.graphql.FacePileUserImpl;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.rtc.rsys.models.ParticipantModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
import kotlin.jvm.internal.KtLambdaShape135S0100000_I2_115;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
import kotlin.jvm.internal.KtLambdaShape42S0100000_I2_22;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C70613im;
import p000X.InterfaceC91474uN;
/* renamed from: X.Emo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28353Emo {
    public static int A04(C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C19741Alp.A05(c19741Alp, userSession).size();
    }

    public static Resources A07(Context context) {
        C0OR.A0B(context, 0);
        return context.getResources();
    }

    public static C1432982i A0F(Object obj, C0ZU c0zu, C0ZU c0zu2, C0Vz c0Vz, int i) {
        return new C1432982i(c0zu, c0zu2, new KtLambdaShape37S0200000_I2_21(null, i, obj), c0Vz);
    }

    public static User A0X(Iterator it) {
        TreeJNI reinterpret = ((TreeJNI) it.next()).reinterpret(FacePileUserImpl.class);
        C0OR.A06(reinterpret);
        User user = new User(reinterpret.getStringValue("pk"), null);
        user.A2D(reinterpret.getStringValue("profile_pic_url"));
        return user;
    }

    public static Object A0d(Object obj, KtLambdaShape163S0100000_I2_18 ktLambdaShape163S0100000_I2_18) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape163S0100000_I2_18.A00;
    }

    public static Object A0e(Object obj, KtLambdaShape166S0100000_I2_21 ktLambdaShape166S0100000_I2_21) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape166S0100000_I2_21.A00;
    }

    public static String A0f(int i, String str) {
        String substring = str.substring(0, i);
        C0OR.A06(substring);
        return C073900b.A0L("/api/v1/", substring);
    }

    public static String A0k(Object obj, KtLambdaShape6S1100000_I2 ktLambdaShape6S1100000_I2) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape6S1100000_I2.A01;
    }

    public static String A0l(String str) {
        return str.substring(0, C2GY.A00(str) - 1);
    }

    public static List A0p(Object[] objArr) {
        C0OR.A0B(objArr, 0);
        List asList = Arrays.asList(objArr);
        C0OR.A06(asList);
        return asList;
    }

    public static AtomicInteger A0r(IgImageView igImageView) {
        igImageView.A03 = 1;
        igImageView.A00 = -1.0f;
        igImageView.A05 = -1L;
        return new AtomicInteger(0);
    }

    public static void A10(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, i2), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    public static void A19(Fragment fragment) {
        C70743jA.A02(fragment.getActivity(), fragment.getString(2131834838), "fetchData_request_error", 1);
    }

    public static void A1C(C09y c09y, Integer num) {
        c09y.A0Q("is_interop_thread", Boolean.valueOf(!C8Q9.A0a(C2VC.A00(num), "ig", false)));
    }

    public static void A1R(GradientSpinner gradientSpinner, int i, int i2) {
        LinearGradient A01 = GradientSpinner.A01(gradientSpinner, gradientSpinner.A0B, gradientSpinner.A0C, gradientSpinner.A0A, gradientSpinner.A0G, i, i2);
        gradientSpinner.A08 = A01;
        gradientSpinner.A0O.setShader(A01);
    }

    public static boolean A1W(View view) {
        C0OR.A0B(view, 0);
        return view.isEnabled();
    }

    public static int A03(TextView textView, C3VC c3vc, C31892Gcg c31892Gcg) {
        if (c3vc != null) {
            textView.setText(C3XY.A00(c31892Gcg.A07, c3vc).toString());
            return 0;
        }
        return 8;
    }

    public static int A05(Object obj) {
        JZ8 jz8 = ((C35876Imu) obj).A0L;
        if (jz8 == null) {
            return -1;
        }
        return jz8.A03;
    }

    public static View A09(View view, String str, int i) {
        View A02 = C080502w.A02(view, i);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        View inflate = ((ViewStub) A02).inflate();
        C0OR.A0C(inflate, str);
        return inflate;
    }

    public static ViewPropertyAnimator A0D(ViewPropertyAnimator viewPropertyAnimator) {
        return viewPropertyAnimator.setDuration(150L).setInterpolator(new AccelerateDecelerateInterpolator());
    }

    public static RtcMessageBody A0G(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        Object[] objArr2 = new Object[31];
        System.arraycopy(objArr, 0, objArr2, 0, 31);
        RtcMessageBody rtcMessageBody = new RtcMessageBody();
        rtcMessageBody.A00 = "com.facebook.fbwebrtc.multiway.RtcMessageBody";
        rtcMessageBody.A01 = objArr2;
        return rtcMessageBody;
    }

    public static MailboxFutureImpl A0H(MailboxFeature mailboxFeature) {
        return new MailboxFutureImpl(mailboxFeature.mMailboxProvider);
    }

    public static IDxEListenerShape215S0100000_5_I2 A0J(Object obj, int i) {
        return new IDxEListenerShape215S0100000_5_I2(obj, i);
    }

    public static IDxTConverterShape88S0000000_5_I2 A0K(int i) {
        return new IDxTConverterShape88S0000000_5_I2(i);
    }

    public static SandboxPreferences$observeDevPreference$1.C04922 A0O(SandboxPreferences$observeDevPreference$1 sandboxPreferences$observeDevPreference$1, final InterfaceC91474uN interfaceC91474uN) {
        C70613im.A09("SandboxPreferences.kt-observeDevPreference-1", new SandboxPreferences$observeDevPreference$1.C04911(interfaceC91474uN, sandboxPreferences$observeDevPreference$1.$selector));
        final C0ZU c0zu = sandboxPreferences$observeDevPreference$1.$selector;
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeDevPreference$1$listener$1

            /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeDevPreference$1$listener$1$1 */
            /* loaded from: classes3.dex */
            public final class C04931 extends AbstractC09600Ac implements C0ZU {
                public final /* synthetic */ InterfaceC91474uN $$this$callbackFlow;
                public final /* synthetic */ C0ZU $selector;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C04931(InterfaceC91474uN interfaceC91474uN, C0ZU c0zu) {
                    super(0);
                    this.$$this$callbackFlow = interfaceC91474uN;
                    this.$selector = c0zu;
                }

                /* renamed from: invoke  reason: collision with other method in class */
                public final void m292invoke() {
                    this.$$this$callbackFlow.D8Z(this.$selector.invoke());
                }

                @Override // p000X.C0ZU
                public /* bridge */ /* synthetic */ Object invoke() {
                    m292invoke();
                    return Unit.A00;
                }
            }

            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                if (C0OR.A0I(str, "using_dev_server") || C0OR.A0I(str, "dev_server_name")) {
                    C70613im.A09("SandboxPReferences.kt-observeDevPReference-2", new C04931(InterfaceC91474uN.this, c0zu));
                }
            }
        };
        sandboxPreferences$observeDevPreference$1.this$0.devPrefs.A00.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        return new SandboxPreferences$observeDevPreference$1.C04922(sandboxPreferences$observeDevPreference$1.this$0, onSharedPreferenceChangeListener);
    }

    public static MediaMapFragment A0P(Fragment fragment) {
        Fragment fragment2 = fragment.mParentFragment;
        fragment2.getClass();
        return (MediaMapFragment) fragment2;
    }

    public static AOK A0Q(C18729ANg c18729ANg) {
        return (AOK) c18729ANg.A0I.getValue();
    }

    public static C166639Vz A0U(Object obj) {
        View view = (View) obj;
        C0OR.A0B(view, 0);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.reels.viewer.ReelViewerItemViewHolder");
        return (C166639Vz) tag;
    }

    public static AQW A0V(C4u2 c4u2, UserSession userSession) {
        return new AQW(new C18444ACg(c4u2, userSession), userSession, EnumC170499fG.FEED);
    }

    public static C25538DXv A0W(Context context, String str, List list, int i, int i2) {
        C25538DXv c25538DXv = new C25538DXv(context, str, list, i);
        c25538DXv.A09 = AnonymousClass006.A01;
        c25538DXv.A00 = 0.7f;
        c25538DXv.A0B = Integer.valueOf(i2);
        return c25538DXv;
    }

    public static Object A0b(C79884Sz c79884Sz) {
        return c79884Sz.A00.A01(c79884Sz.A01);
    }

    public static Object A0c(Object obj, String str, MVL mvl, int i) {
        mvl.BRB(new KtLambdaShape6S1100000_I2(str, obj, i));
        return mvl.A0A();
    }

    public static String A0i(Object obj) {
        return ((KtCSuperShape0S2000000_I2) ((KtCSuperShape1S0100000_I2_1) ((KtCSuperShape1S0100000_I2_1) obj).A00).A00).A01;
    }

    public static Date A0m(long j) {
        return new Date(j * 1000);
    }

    public static List A0o(C1612698v c1612698v, UserSession userSession) {
        List list = c1612698v.A03;
        if (list == null) {
            return Collections.emptyList();
        }
        C0OR.A0B(userSession, 0);
        return C31923GdT.A05(null, userSession, list);
    }

    public static List A0q(Object[] objArr, int i, int i2, int i3) {
        C8Q3 c8q3 = new C8Q3(i, i2);
        if (c8q3.isEmpty()) {
            return C0ZV.A00;
        }
        int i4 = c8q3.A00;
        int i5 = c8q3.A01 + 1;
        C6UI.A00(i5, i3);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i4, i5);
        C0OR.A06(copyOfRange);
        List asList = Arrays.asList(copyOfRange);
        C0OR.A06(asList);
        return asList;
    }

    public static InterfaceC12130Pj A0s(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape42S0100000_I2_22(obj, i));
    }

    public static InterfaceC12130Pj A0t(Object obj, int i) {
        return new C4TB(new KtLambdaShape135S0100000_I2_115(obj, i));
    }

    public static InterfaceC12130Pj A0u(Object obj, int i) {
        return new C4TB(new KtLambdaShape113S0100000_I2_93(obj, i));
    }

    public static InterfaceC12130Pj A0v(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape113S0100000_I2_93(obj, i));
    }

    public static InterfaceC12130Pj A0w(Object obj, int i) {
        return new C4TB(new KtLambdaShape136S0100000_I2_116(obj, i));
    }

    public static InterfaceC12130Pj A0x(Object obj, Object obj2, Object obj3, int i) {
        return C0PZ.A02(new KtLambdaShape7S0300000_I2_2(i, obj, obj2, obj3));
    }

    public static void A0y(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new IDxUListenerShape248S0100000_5_I2(obj, i));
    }

    public static void A0z(Handler handler, UserSession userSession, Runnable runnable) {
        handler.postDelayed(runnable, C44272Ut.A00(userSession).longValue() * 1000);
    }

    public static void A12(View view, LsI lsI, int i, int i2) {
        view.setPadding(i, i2, lsI.itemView.getPaddingRight(), lsI.itemView.getPaddingBottom());
    }

    public static void A13(View view, Object obj, int i, int i2) {
        view.setOnClickListener(new IDxCListenerShape12S0101000_5_I2(obj, i, i2));
    }

    public static void A14(View view, Object obj, Object obj2, int i, int i2) {
        view.setOnClickListener(new IDxCListenerShape9S0201000_5_I2(i, i2, obj, obj2));
    }

    public static void A1D(C09y c09y, String str) {
        c09y.A0T("view_mode", str);
    }

    public static void A1E(C09y c09y, String str) {
        c09y.A0T(IgFragmentActivity.MODULE_KEY, str);
        c09y.A0S("ig_media_id", Long.MIN_VALUE);
    }

    public static void A1F(C09y c09y, String str, int i) {
        if (i != 0) {
            c09y.A0T(IgFragmentActivity.MODULE_KEY, "favorites_management");
            c09y.A0T("management_session_id", str);
            c09y.BbJ();
        }
    }

    public static void A1G(C09y c09y, String str, int i) {
        c09y.A0T("target_id", str);
        c09y.A00.A6L("position", Integer.valueOf(i));
    }

    public static void A1H(IDxPCallbackShape831S0100000_5_I2 iDxPCallbackShape831S0100000_5_I2) {
        if (iDxPCallbackShape831S0100000_5_I2.A01 != 0) {
            C24725CzQ.A02.remove(iDxPCallbackShape831S0100000_5_I2);
            ((InterfaceC28343Eme) iDxPCallbackShape831S0100000_5_I2.A00).CfS(Unit.A00, null);
            return;
        }
        GH7 gh7 = (GH7) iDxPCallbackShape831S0100000_5_I2.A00;
        gh7.A07.remove(iDxPCallbackShape831S0100000_5_I2);
        gh7.A00();
    }

    public static void A1I(C23210rl c23210rl, String str, String str2, String str3) {
        c23210rl.A07(C18278A5w.A00, str);
        c23210rl.A0D("query_text", str2);
        c23210rl.A0D("search_session_id", str3);
    }

    public static void A1K(C25661Dba c25661Dba, Object obj, Object obj2, int i) {
        c25661Dba.A02 = new IDxTListenerShape58S0200000_5_I2(i, obj, obj2);
        c25661Dba.A07();
    }

    public static void A1M(C3L5 c3l5, Object obj, Object obj2, int i, int i2) {
        c3l5.A03(new IDxCListenerShape82S0200000_5_I2(i, obj, obj2), i2);
    }

    public static void A1N(C7G0 c7g0, Object obj, int i, int i2) {
        c7g0.A0E(new IDxCListenerShape208S0100000_5_I2(obj, i), i2);
    }

    public static void A1O(C7G0 c7g0, Object obj, int i, int i2) {
        c7g0.A0F(new IDxCListenerShape208S0100000_5_I2(obj, i), i2);
    }

    public static void A1Q(C18869ATf c18869ATf, String str) {
        c18869ATf.A04("content_id", C8Q9.A0P(str, "_"));
    }

    public static boolean A1X(AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(C0TD.A05, abstractC18180if, 36325038093312875L);
    }

    public static boolean A1Y(Object obj) {
        InterfaceC39962Kuj interfaceC39962Kuj = ((C35876Imu) obj).A0H;
        interfaceC39962Kuj.getClass();
        return interfaceC39962Kuj.isPlaying();
    }

    public static float A01(Context context) {
        return context.getResources().getDimension(R.dimen.abc_floating_window_z);
    }

    public static int A02(Context context) {
        int A02 = C7FP.A02(context, R.attr.defaultNotificationIcon);
        if (A02 == 0) {
            return R.drawable.notification_icon;
        }
        return A02;
    }

    public static long A06(C18060iT c18060iT) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - c18060iT.A02;
        c18060iT.A02 = 0L;
        return elapsedRealtime;
    }

    public static View A08(View view, int i) {
        View findViewById = view.findViewById(i);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
        return ((ViewStub) findViewById).inflate();
    }

    public static View A0A(AdapterView adapterView, int i) {
        return adapterView.getChildAt(i - adapterView.getFirstVisiblePosition());
    }

    public static ViewGroup A0B(InterfaceC12130Pj interfaceC12130Pj) {
        return (ViewGroup) interfaceC12130Pj.getValue();
    }

    public static ViewPropertyAnimator A0C(View view, float f) {
        return view.animate().alpha(f);
    }

    public static LinearLayout.LayoutParams A0E(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        return (LinearLayout.LayoutParams) layoutParams;
    }

    public static TraceInfo A0I(MailboxCallback mailboxCallback, MailboxFutureImpl mailboxFutureImpl, String str, String str2) {
        TraceInfo A00 = GZw.A00(mailboxFutureImpl, str, str2);
        mailboxFutureImpl.A01(mailboxCallback);
        return A00;
    }

    public static C32233Glf A0L(InterfaceC12130Pj interfaceC12130Pj) {
        return (C32233Glf) interfaceC12130Pj.getValue();
    }

    public static PromoteState A0M(InterfaceC12130Pj interfaceC12130Pj) {
        return (PromoteState) interfaceC12130Pj.getValue();
    }

    public static CircularImageView A0N(View view, int i) {
        return (CircularImageView) C080502w.A02(view, i);
    }

    public static B7P A0R(B7P b7p) {
        return b7p.A2H(b7p.A1j());
    }

    public static GIH A0S(UserSession userSession) {
        return (GIH) C2RV.A00(userSession).A01(GIH.class, new KtLambdaShape90S0100000_I2_70(userSession, 20));
    }

    public static SharedPreferencesC16080dn A0T(Context context) {
        return new SharedPreferencesC16080dn(PreferenceManager.getDefaultSharedPreferences(context));
    }

    public static C28809EzJ A0Y(InterfaceC91504uQ interfaceC91504uQ) {
        return (C28809EzJ) interfaceC91504uQ.getValue();
    }

    public static File A0Z(File file, String str) {
        String canonicalPath = file.getCanonicalPath();
        String hexString = Integer.toHexString(str.hashCode());
        C0OR.A06(hexString);
        return new File(canonicalPath, hexString);
    }

    public static Integer A0a(Resources resources, int i) {
        return Integer.valueOf(resources.getDimensionPixelSize(i));
    }

    public static String A0g(InterfaceC39964Kul interfaceC39964Kul) {
        return ((ImageCacheKey) interfaceC39964Kul.AUy()).A03;
    }

    public static String A0h(User user, int i) {
        String id = user.getId();
        C0OR.A0B(id, i);
        return id;
    }

    public static String A0j(Object obj) {
        return obj.getClass().getCanonicalName();
    }

    public static Iterator A0n(Reel reel, UserSession userSession) {
        return reel.A0P(userSession).iterator();
    }

    public static void A11(View view, int i, int i2) {
        view.getLayoutParams().width = i;
        view.getLayoutParams().height = i2;
    }

    public static void A15(View view, Runnable runnable) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            runnable.run();
        } else {
            view.post(runnable);
        }
    }

    public static void A16(ViewPropertyAnimator viewPropertyAnimator, Runnable runnable) {
        viewPropertyAnimator.withEndAction(runnable).start();
    }

    public static void A17(TextView textView, User user) {
        C7GE.A08(textView, user.BZy());
    }

    public static void A18(Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            activity.getWindow().addFlags(16);
        }
    }

    public static void A1A(Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            activity.getWindow().clearFlags(16);
        }
    }

    public static void A1B(C09y c09y, long j) {
        c09y.A00.A7d(new C73823yq(Long.valueOf(j)), "a_pk");
    }

    public static void A1J(C3KG c3kg, InterfaceC12130Pj interfaceC12130Pj) {
        ((C151918hv) interfaceC12130Pj.getValue()).A04(c3kg);
    }

    public static void A1L(AbstractRunnableC17250gk abstractRunnableC17250gk, Iterator it) {
        if (((AbstractRunnableC17250gk) it.next()).getRunnableId() == abstractRunnableC17250gk.getRunnableId()) {
            it.remove();
        }
    }

    public static void A1P(Reel reel, UserSession userSession, GradientSpinner gradientSpinner) {
        if (reel.A0t(userSession)) {
            gradientSpinner.A05();
        } else {
            gradientSpinner.A03();
        }
    }

    public static void A1S(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void A1T(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((ParticipantModel) it.next()).userId);
    }

    public static void A1U(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(it.next().toString());
    }

    public static void A1V(InterfaceC12130Pj interfaceC12130Pj, int i) {
        ((C25605DaU) interfaceC12130Pj.getValue()).A05(i);
    }

    public static boolean A1Z(InterfaceC12130Pj interfaceC12130Pj) {
        return ((C19343AfF) interfaceC12130Pj.getValue()).A02();
    }

    public static Object[] A1a(int i, int i2, int i3, int i4) {
        return new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)};
    }

    public static double A00(double d) {
        double sin = Math.sin(d / 180.0d);
        return 0.5d - (Math.log((sin + 1.0d) / (1.0d - sin)) / 12.566370614359172d);
    }
}
