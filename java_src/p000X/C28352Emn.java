package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.fbwebrtc.multiway.RtcMessageHeader;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCCallbackShape225S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxHelperShape81S0000000_5_I2;
import com.facebook.redex.IDxHelperShape82S0000000_5_I2_1;
import com.facebook.redex.IDxListenerShape389S0100000_5_I2;
import com.facebook.redex.IDxObjectShape229S0100000_5_I2;
import com.facebook.redex.IDxObserverShape203S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.FeedItemType;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PendingLocation;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteAudiencePotentialReachStore;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteIntegrityCheckDataModel;
import com.instagram.business.promote.model.PromoteReachEstimationStore;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.business.promote.model.PromoteWhatsAppAccountType;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape136S0100000_5_I2;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.igds.components.snackbar.IgdsSnackBar;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.rangeseekbar.RangeSeekBar;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape103S0100000_I2_83;
import kotlin.jvm.internal.KtLambdaShape104S0100000_I2_84;
import kotlin.jvm.internal.KtLambdaShape105S0100000_I2_85;
import kotlin.jvm.internal.KtLambdaShape106S0100000_I2_86;
import kotlin.jvm.internal.KtLambdaShape107S0100000_I2_87;
import kotlin.jvm.internal.KtLambdaShape108S0100000_I2_88;
import kotlin.jvm.internal.KtLambdaShape109S0100000_I2_89;
import kotlin.jvm.internal.KtLambdaShape110S0100000_I2_90;
import kotlin.jvm.internal.KtLambdaShape111S0100000_I2_91;
import kotlin.jvm.internal.KtLambdaShape112S0100000_I2_92;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
import kotlin.jvm.internal.KtLambdaShape135S0100000_I2_115;
import kotlin.jvm.internal.KtLambdaShape137S0100000_I2_117;
import kotlin.jvm.internal.KtLambdaShape139S0100000_I2_119;
import kotlin.jvm.internal.KtLambdaShape140S0100000_I2_120;
import kotlin.jvm.internal.KtLambdaShape162S0100000_I2_17;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
import kotlin.jvm.internal.KtLambdaShape93S0100000_I2_73;
/* renamed from: X.Emn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28352Emn {
    public static double A00() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis() / 1000.0d;
    }

    public static USLEBaseShape0S0000000 A0F(InterfaceC095609x interfaceC095609x, User user, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        uSLEBaseShape0S0000000.A0T("target_id", user.getId());
        uSLEBaseShape0S0000000.A0T("radio_type", null);
        uSLEBaseShape0S0000000.A0T("reason", null);
        uSLEBaseShape0S0000000.A0T("group_name", null);
        uSLEBaseShape0S0000000.A0T("entity_user_type", String.valueOf(user.Apl()));
        return uSLEBaseShape0S0000000;
    }

    public static RtcMessageHeader A0G(Object obj, int i) {
        Object[] objArr = new Object[i];
        System.arraycopy(obj, 0, objArr, 0, i);
        objArr[6] = C40492Gd.A00(objArr[6]);
        objArr[21] = C40492Gd.A00(objArr[21]);
        RtcMessageHeader rtcMessageHeader = new RtcMessageHeader();
        rtcMessageHeader.A00 = "com.facebook.fbwebrtc.multiway.RtcMessageHeader";
        rtcMessageHeader.A01 = objArr;
        return rtcMessageHeader;
    }

    public static C01R A0K(Object obj) {
        C0OR.A0B(obj, 0);
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        return c01r;
    }

    public static GradientSpinnerAvatarView A0S(IgdsSnackBar igdsSnackBar, Object obj) {
        C0OR.A0B(obj, 0);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) igdsSnackBar.A06.A04();
        C0OR.A04(gradientSpinnerAvatarView);
        igdsSnackBar.A01.setVisibility(0);
        gradientSpinnerAvatarView.setVisibility(0);
        return gradientSpinnerAvatarView;
    }

    public static String A0c(CharSequence charSequence) {
        String str = (String) C8Q9.A0W(charSequence, new String[]{"_"}, 0, 6).get(0);
        if (C8Q9.A0a(str, ".", false)) {
            return (String) C8Q9.A0W(str, new String[]{"\\."}, 0, 6).get(1);
        }
        return str;
    }

    public static InterfaceC88914pd A10(InterfaceC42583MiE interfaceC42583MiE) {
        return C25649DbJ.A04(C41396LqM.A02(interfaceC42583MiE, new C8QI(null)));
    }

    public static void A17(Handler handler, Runnable runnable, int i) {
        handler.postDelayed(runnable, (i * 125) + 75);
    }

    public static void A1T(Object obj, Object obj2, Object obj3) {
        C0OR.A0B(obj, 6);
        C0OR.A0B(obj2, 7);
        C0OR.A0B(obj3, 8);
    }

    public static double A01(double d) {
        return ((Math.atan(Math.exp((1.0d - (d * 2.0d)) * 3.141592653589793d)) * 2.0d) - 1.5707963267948966d) * 57.29577951308232d;
    }

    public static float A02(RangeSeekBar rangeSeekBar, float f) {
        return C17620hl.A01(f, rangeSeekBar.A01, rangeSeekBar.A00, rangeSeekBar.A05, rangeSeekBar.getWidth() - rangeSeekBar.A05);
    }

    public static int A03(int i, int i2, int i3, int i4) {
        if (Math.abs(i - i2) < Math.abs(i - i3)) {
            return i4;
        }
        return i3;
    }

    public static int A06(AbstractC41587LyY abstractC41587LyY) {
        return (abstractC41587LyY.A01 - abstractC41587LyY.Azx()) - abstractC41587LyY.B00();
    }

    public static RectF A0A(View view) {
        RectF rectF = new RectF();
        C0hI.A0G(rectF, view);
        return rectF;
    }

    public static Bundle A0B(C4u2 c4u2, UserSession userSession, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
        bundle.putString("CommentThreadFragment.SOURCE_MODULE", c4u2.getModuleName());
        bundle.putBoolean("CommentThreadFragment.IS_ORGANIC", c4u2.isOrganicEligible());
        bundle.putBoolean("CommentThreadFragment.IS_SPONSORED", c4u2.isSponsoredEligible());
        bundle.putString("CommentThreadFragment.MEDIA_ID", str);
        bundle.putString("CommentComposerModalFragment.ENTRY_POINT", str2);
        return bundle;
    }

    public static USLEBaseShape0S0000000 A0E(InterfaceC095609x interfaceC095609x, int i, int i2, int i3, int i4) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, 1296);
        uSLEBaseShape0S0000000.A0S("question_count", Long.valueOf(i));
        uSLEBaseShape0S0000000.A0S("live_question_count", Long.valueOf(i2));
        uSLEBaseShape0S0000000.A0S("stories_question_count", Long.valueOf(i3));
        uSLEBaseShape0S0000000.A0S("answered_question_count", Long.valueOf(i4));
        return uSLEBaseShape0S0000000;
    }

    public static IDxCListenerShape196S0100000_5_I2 A0H(Object obj, int i) {
        return new IDxCListenerShape196S0100000_5_I2(obj, i);
    }

    public static FeedItemType A0I(String str, String str2, int i) {
        return new FeedItemType(str, i, str2);
    }

    public static C20950nT A0L(AbstractC18180if abstractC18180if, String str) {
        return C20950nT.A01(new C23200rk(str), abstractC18180if);
    }

    public static C19967Ast A0P(Fragment fragment) {
        C19711AlK c19711AlK = C19711AlK.A01;
        C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
        return c19711AlK.A08(fragment.getActivity());
    }

    public static C18869ATf A0Q(Object obj) {
        C18869ATf c18869ATf = (C18869ATf) obj;
        C0OR.A0B(c18869ATf, 0);
        return c18869ATf;
    }

    public static User A0T(TreeJNI treeJNI) {
        User user = new User(treeJNI.getStringValue("pk"), treeJNI.getStringValue(C70773jD.A06(800, 8, 105)));
        ImmutableList intList = treeJNI.getIntList("account_badges");
        C0OR.A06(intList);
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        interfaceC39967Kuo.Chv(intList);
        user.A23(Boolean.valueOf(treeJNI.getBooleanValue("is_business")));
        user.A2B(treeJNI.getStringValue("full_name"));
        interfaceC39967Kuo.Cof(Boolean.valueOf(treeJNI.getBooleanValue("is_possible_scammer")));
        user.A2Z(treeJNI.getBooleanValue("is_verified"));
        return user;
    }

    public static Object A0W(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape81S0000000_5_I2(i));
    }

    public static Object A0X(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape82S0000000_5_I2_1(i));
    }

    public static Object A0Y(AbstractC18180if abstractC18180if, Class cls, int i) {
        return abstractC18180if.A01(cls, new IDxObjectShape229S0100000_5_I2(abstractC18180if, i));
    }

    public static String A0b(UserSession userSession) {
        return userSession.user.getId();
    }

    public static InterfaceC12130Pj A0i(Object obj, int i) {
        return new C4TB(new KtLambdaShape137S0100000_I2_117(obj, i));
    }

    public static InterfaceC12130Pj A0j(Object obj, int i) {
        return new C4TB(new KtLambdaShape104S0100000_I2_84(obj, i));
    }

    public static InterfaceC12130Pj A0k(Object obj, int i) {
        return new C4TB(new KtLambdaShape111S0100000_I2_91(obj, i));
    }

    public static InterfaceC12130Pj A0l(Object obj, int i) {
        return new C4TB(new KtLambdaShape109S0100000_I2_89(obj, i));
    }

    public static InterfaceC12130Pj A0m(Object obj, int i) {
        return new C4TB(new KtLambdaShape103S0100000_I2_83(obj, i));
    }

    public static InterfaceC12130Pj A0n(Object obj, int i) {
        return new C4TB(new KtLambdaShape110S0100000_I2_90(obj, i));
    }

    public static InterfaceC12130Pj A0o(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape135S0100000_I2_115(obj, i));
    }

    public static InterfaceC12130Pj A0p(Object obj, int i) {
        return new C4TB(new KtLambdaShape112S0100000_I2_92(obj, i));
    }

    public static InterfaceC12130Pj A0q(Object obj, int i) {
        return new C4TB(new KtLambdaShape105S0100000_I2_85(obj, i));
    }

    public static InterfaceC12130Pj A0r(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape66S0100000_I2_46(obj, i));
    }

    public static InterfaceC12130Pj A0s(Object obj, int i) {
        return new C4TB(new KtLambdaShape139S0100000_I2_119(obj, i));
    }

    public static InterfaceC12130Pj A0t(Object obj, int i) {
        return new C4TB(new KtLambdaShape140S0100000_I2_120(obj, i));
    }

    public static InterfaceC12130Pj A0u(Object obj, int i) {
        return new C4TB(new KtLambdaShape106S0100000_I2_86(obj, i));
    }

    public static InterfaceC12130Pj A0v(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape93S0100000_I2_73(obj, i));
    }

    public static InterfaceC12130Pj A0w(Object obj, int i) {
        return new C4TB(new KtLambdaShape107S0100000_I2_87(obj, i));
    }

    public static InterfaceC12130Pj A0x(Object obj, int i) {
        return new C4TB(new KtLambdaShape108S0100000_I2_88(obj, i));
    }

    public static InterfaceC12130Pj A0y(Object obj, int i) {
        return new C4TB(new KtLambdaShape134S0100000_I2_114(obj, i));
    }

    public static KtLambdaShape162S0100000_I2_17 A0z(Object obj, int i) {
        return new KtLambdaShape162S0100000_I2_17(obj, i);
    }

    public static InterfaceC28348Emj A11(Fragment fragment, Object obj, Object obj2) {
        return C25650DbK.A03(AnonymousClass062.A00(fragment.getViewLifecycleOwner()), new IDxFlowShape102S0200000_2_I2(8, obj, obj2));
    }

    public static void A13(Activity activity, RectF rectF, ATl aTl, Object obj, int i) {
        aTl.A05 = new C9VI(activity, rectF, new IDxListenerShape389S0100000_5_I2(obj, i), AnonymousClass006.A00);
    }

    public static void A16(Bundle bundle, InterfaceC095609x interfaceC095609x, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        if (((C09y) uSLEBaseShape0S0000000).A00.isSampled()) {
            uSLEBaseShape0S0000000.A0P(C31816GaI.A00(bundle), "notif_logging_data");
            String string = bundle.getString("com.instagram.android.igns.logging.ig_action", "");
            C0OR.A06(string);
            uSLEBaseShape0S0000000.A0T("landing_path", string);
            String string2 = bundle.getString("com.instagram.android.igns.logging.channel_type", "");
            C0OR.A06(string2);
            uSLEBaseShape0S0000000.A0T("push_type", string2);
            uSLEBaseShape0S0000000.BbJ();
        }
    }

    public static void A19(View view, int i, Object obj) {
        view.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(obj, i));
    }

    public static void A1A(View view, int i, Object obj, Object obj2) {
        view.setOnClickListener(new IDxCListenerShape82S0200000_5_I2(i, obj, obj2));
    }

    public static void A1C(View view, Object obj, Object obj2, Object obj3, int i) {
        view.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(i, obj, obj2, obj3));
    }

    public static void A1G(Fragment fragment, Object obj, Object obj2) {
        C25650DbK.A03(AnonymousClass062.A00(fragment.getViewLifecycleOwner()), new IDxFlowShape102S0200000_2_I2(8, obj, obj2));
    }

    public static void A1H(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape203S0100000_5_I2(obj, i));
    }

    public static void A1J(C09y c09y, AbstractC25770wY abstractC25770wY) {
        c09y.A0P(abstractC25770wY, "configurations");
        c09y.BbJ();
    }

    public static void A1K(C09y c09y, KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2) {
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01;
        c09y.A0T("signal_type", ktCSuperShape0S1400000_I2.A02.toString());
        c09y.A0T("item_type", ktCSuperShape0S1400000_I2.A00.toString());
        c09y.A0T("signal_surface", ktCSuperShape0S1400000_I2.A03.toString());
        c09y.A0T("signal_bundle", ktCSuperShape2S0200000_I2_2.toString());
        c09y.A0R("timestamp_in_ms", Double.valueOf(System.currentTimeMillis()));
        c09y.BbJ();
    }

    public static void A1L(C09y c09y, InterfaceC19580l7 interfaceC19580l7, Long l) {
        c09y.A0S("responsible_user_id", l);
        c09y.A0T("source_analytics_module", interfaceC19580l7.getModuleName());
    }

    public static void A1N(C09y c09y, String str, String str2, Map map, boolean z) {
        c09y.A0T("source_of_action", str);
        c09y.A0T("text_language", str2);
        c09y.A0Q("is_offensive", Boolean.valueOf(z));
        c09y.A0V("extra_values", map);
        c09y.BbJ();
    }

    public static void A1P(MailboxFutureImpl mailboxFutureImpl, TraceInfo traceInfo, String str, String str2, int i) {
        if (i == 0) {
            mailboxFutureImpl.cancel(false);
            GZw.A01(traceInfo, str, str2);
        }
    }

    public static void A1Q(IDxCCallbackShape225S0200000_5_I2 iDxCCallbackShape225S0200000_5_I2) {
        switch (iDxCCallbackShape225S0200000_5_I2.A02) {
            case 0:
                GRZ grz = (GRZ) iDxCCallbackShape225S0200000_5_I2.A01;
                grz.A02.remove(iDxCCallbackShape225S0200000_5_I2);
                GRZ.A00(grz, (GGM) iDxCCallbackShape225S0200000_5_I2.A00);
                return;
            case 1:
                GSX gsx = (GSX) iDxCCallbackShape225S0200000_5_I2.A01;
                gsx.A05.remove(iDxCCallbackShape225S0200000_5_I2);
                GSX.A00(gsx, (GGM) iDxCCallbackShape225S0200000_5_I2.A00);
                return;
            case 2:
                C31762GXq c31762GXq = (C31762GXq) iDxCCallbackShape225S0200000_5_I2.A01;
                c31762GXq.A03.remove(iDxCCallbackShape225S0200000_5_I2);
                C31762GXq.A00(c31762GXq, (GGM) iDxCCallbackShape225S0200000_5_I2.A00);
                return;
            default:
                GYU.A00(iDxCCallbackShape225S0200000_5_I2, (GYU) iDxCCallbackShape225S0200000_5_I2.A01, null, (C0ZU) iDxCCallbackShape225S0200000_5_I2.A00, 4);
                return;
        }
    }

    public static void A1R(C25661Dba c25661Dba, Object obj, int i) {
        c25661Dba.A02 = new IDxTListenerShape136S0100000_5_I2(obj, i);
        c25661Dba.A07();
    }

    public static void A1S(Object obj, Object obj2) {
        C0OR.A0B(obj, 8);
        C0OR.A0B(obj2, 9);
    }

    public static void A1V(AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C16840fR(i));
    }

    public static void A1W(AbstractCollection abstractCollection, List list, int i, int i2) {
        abstractCollection.add(new C16850fS(list, i, i2));
    }

    public static boolean A1X(Context context, C34947Hwh c34947Hwh) {
        c34947Hwh.A00(C0hI.A00(context, 2.0f));
        c34947Hwh.A04(context.getColor(R.color.canvas_bottom_sheet_description_text_color));
        c34947Hwh.A05.A0J.setStrokeCap(Paint.Cap.ROUND);
        c34947Hwh.invalidateSelf();
        return true;
    }

    public static boolean A1Y(PromoteData promoteData) {
        promoteData.A1U = new ArrayList();
        promoteData.A1V = new ArrayList();
        promoteData.A0i = new PromoteIntegrityCheckDataModel();
        promoteData.A1Y = new ArrayList();
        promoteData.A1W = new ArrayList();
        promoteData.A0k = new PromoteReachEstimationStore();
        promoteData.A1X = new ArrayList();
        promoteData.A1i = new HashSet();
        promoteData.A0l = PromoteWhatsAppAccountType.CONSUMER;
        PromoteAudienceInfo promoteAudienceInfo = PromoteAudienceInfo.A08;
        promoteData.A0e = promoteAudienceInfo;
        promoteData.A0d = promoteAudienceInfo;
        promoteData.A0c = new PendingLocation();
        promoteData.A0f = new PromoteAudiencePotentialReachStore();
        promoteData.A1b = new ArrayList();
        promoteData.A1Z = new ArrayList();
        promoteData.A1a = new ArrayList();
        promoteData.A1g = new HashMap();
        promoteData.A1h = new HashMap();
        promoteData.A1j = new HashSet();
        promoteData.A1n = false;
        promoteData.A2Q = false;
        promoteData.A1q = false;
        promoteData.A1m = false;
        promoteData.A1x = false;
        return false;
    }

    public static Float[] A1a(RectF rectF) {
        return new Float[]{Float.valueOf(rectF.left), Float.valueOf(rectF.top), Float.valueOf(rectF.right), Float.valueOf(rectF.bottom)};
    }

    public static int A04(View view) {
        return (int) (((view.getLeft() + view.getRight()) >> 1) + view.getTranslationX());
    }

    public static int A05(View view) {
        return (int) (((view.getTop() + view.getBottom()) >> 1) + view.getTranslationY());
    }

    public static int A07(C09y c09y, User user) {
        c09y.A0T("target_id", user.getId());
        c09y.A0T("radio_type", null);
        c09y.A0T("reason", null);
        c09y.A0T("group_name", null);
        return user.Apl();
    }

    public static int A08(InterfaceC12130Pj interfaceC12130Pj) {
        return ((Number) interfaceC12130Pj.getValue()).intValue();
    }

    public static long A09(String str) {
        Long A0h = C8QB.A0h(str);
        if (A0h != null) {
            return A0h.longValue();
        }
        return 0L;
    }

    public static MotionEvent A0C(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setLocation(motionEvent.getRawX(), motionEvent.getRawY());
        return obtain;
    }

    public static View A0D(InterfaceC12130Pj interfaceC12130Pj) {
        return ((C19343AfF) interfaceC12130Pj.getValue()).A01();
    }

    public static PromoteState A0J(Fragment fragment) {
        FragmentActivity requireActivity = fragment.requireActivity();
        C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteState.Delegate");
        return ((InterfaceC88144oI) requireActivity).B55();
    }

    public static C136707p1 A0M(Fragment fragment) {
        return new C136707p1(fragment.requireContext(), AnonymousClass069.A00(fragment));
    }

    public static IgSimpleImageView A0N(ViewStub viewStub) {
        View inflate = viewStub.inflate();
        C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView");
        return (IgSimpleImageView) inflate;
    }

    public static ReelStore A0O(UserSession userSession) {
        C19711AlK.A01();
        return ReelStore.A02(userSession);
    }

    public static C4xO A0R(Context context) {
        return new C4xO(context.getString(2131827991), context.getResources().getDimension(R.dimen.abc_text_size_menu_header_material), context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR), context.getColor(R.color.direct_widget_primary_background));
    }

    public static C1259473k A0U(InterfaceC12130Pj interfaceC12130Pj) {
        return (C1259473k) interfaceC12130Pj.getValue();
    }

    public static Boolean A0V(Parcel parcel, Class cls) {
        return (Boolean) parcel.readValue(cls.getClassLoader());
    }

    public static Object A0Z(List list) {
        return list.get(list.size() - 1);
    }

    public static String A0a(MediaMapPin mediaMapPin) {
        return mediaMapPin.A02().getId();
    }

    public static String A0d(String str) {
        Locale locale = Locale.getDefault();
        C0OR.A06(locale);
        String lowerCase = str.toLowerCase(locale);
        C0OR.A06(lowerCase);
        return lowerCase;
    }

    public static ArrayList A0e(C09y c09y, AbstractMap abstractMap) {
        c09y.A0S("current_guest_count", Long.valueOf(abstractMap.size()));
        return new ArrayList(abstractMap.size());
    }

    public static LinkedHashMap A0f(C943557t c943557t, KtLambdaShape5S1200000_I2 ktLambdaShape5S1200000_I2) {
        C79O A03 = c943557t.A03();
        Throwable th = (Throwable) ktLambdaShape5S1200000_I2.A00;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C128357Gu.A0A(A03, linkedHashMap);
        if (th != null) {
            linkedHashMap.put("error_message", C37116JUd.A00(th));
        }
        return linkedHashMap;
    }

    public static List A0g(Fragment fragment) {
        FragmentActivity requireActivity = fragment.requireActivity();
        C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate");
        return ((InterfaceC39774KqQ) requireActivity).ApT();
    }

    public static List A0h(String str, String str2, String str3) {
        return Arrays.asList(str, str2, str3);
    }

    public static void A12(int i, Object obj, Object obj2, Object obj3) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 4);
        C0OR.A0B(obj3, 5);
    }

    public static void A14(SharedPreferences sharedPreferences, String str, int i) {
        sharedPreferences.edit().putInt(str, sharedPreferences.getInt(str, i) + 1).apply();
    }

    public static void A15(Resources resources, View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginStart(resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material));
        marginLayoutParams.setMarginEnd(resources.getDimensionPixelSize(R.dimen.abc_floating_window_z));
    }

    public static void A18(View view, float f, float f2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0OR.A06(layoutParams);
        layoutParams.height = (int) Math.ceil(f);
        layoutParams.width = (int) Math.ceil(f2);
        view.setLayoutParams(layoutParams);
    }

    public static void A1B(View view, View view2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Resources resources = view2.getResources();
        marginLayoutParams.setMarginStart(resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material));
        marginLayoutParams.setMarginEnd(resources.getDimensionPixelSize(R.dimen.abc_floating_window_z));
    }

    public static void A1D(View view, boolean z) {
        if (view.getParent() != null) {
            view.getParent().requestDisallowInterceptTouchEvent(z);
        }
    }

    public static void A1E(Fragment fragment) {
        if (fragment.isAdded()) {
            fragment.getParentFragmentManager().A0d();
        }
    }

    public static void A1F(Fragment fragment, G9G g9g, UserSession userSession) {
        C25379DQm.A00(userSession).A00 = g9g;
        if (fragment.getContext() != null) {
            ((Activity) fragment.getContext()).onBackPressed();
        }
    }

    public static void A1I(RecyclerView recyclerView, InterfaceC12130Pj interfaceC12130Pj) {
        recyclerView.setAdapter((AbstractC41388Lq2) interfaceC12130Pj.getValue());
        recyclerView.setNestedScrollingEnabled(true);
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        recyclerView.setItemAnimator(l4y);
    }

    public static void A1M(C09y c09y, String str, String str2, long j) {
        c09y.A0S("question_id", Long.valueOf(j));
        c09y.A0T("question_source", str);
        c09y.A0T("question_text", str2);
    }

    public static void A1O(C09y c09y, String str, Map map, boolean z) {
        c09y.A0Q("is_offensive", Boolean.valueOf(z));
        c09y.A0T(C3SJ.A00(9, 10, 62), str);
        c09y.A0V("extra_values", map);
        c09y.BbJ();
    }

    public static void A1U(Object obj, AbstractCollection abstractCollection) {
        if (!abstractCollection.contains(obj)) {
            abstractCollection.add(obj);
        }
    }

    public static boolean A1Z(String str, String str2) {
        String lowerCase = str.toLowerCase(C70253i2.A02());
        C0OR.A06(lowerCase);
        String lowerCase2 = str2.toLowerCase(C70253i2.A02());
        C0OR.A06(lowerCase2);
        return lowerCase.startsWith(lowerCase2);
    }
}
