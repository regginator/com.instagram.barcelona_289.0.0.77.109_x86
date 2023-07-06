package kotlin.jvm.internal;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.fanclub.consideration.FanClubConsiderationRepository;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import org.json.JSONObject;
import p000X.AL6;
import p000X.AbstractC09600Ac;
import p000X.AbstractC133137fM;
import p000X.AbstractC31842GbY;
import p000X.AbstractC98255gU;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C116136kH;
import p000X.C117926nN;
import p000X.C118526oN;
import p000X.C119426q1;
import p000X.C133117fK;
import p000X.C133127fL;
import p000X.C1c4;
import p000X.C1fU;
import p000X.C1nD;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C2SG;
import p000X.C31528GMn;
import p000X.C32895GyE;
import p000X.C49J;
import p000X.C4V2;
import p000X.C70763jC;
import p000X.C71J;
import p000X.C72Q;
import p000X.C73333y1;
import p000X.C7FR;
import p000X.C7GR;
import p000X.C81Q;
import p000X.C87064mI;
import p000X.C8b1;
import p000X.C91574uX;
import p000X.C98195gM;
import p000X.EnumC29770FeS;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18130ia;
import p000X.InterfaceC39871Ksa;
import p000X.InterfaceC90264s5;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape68S0100000_I2_48 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape68S0100000_I2_48(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x041b A[RETURN] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        Bundle requireArguments;
        int i;
        String A00;
        UserSession userSession;
        String A0C;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Integer num;
        switch (this.A01) {
            case 0:
            case 45:
                return C91574uX.A0h(this.A00);
            case 1:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 2:
                C1c4 c1c4 = (C1c4) this.A00;
                UserSession A0Y = C25920wp.A0Y(c1c4.A03);
                Application application = c1c4.requireActivity().getApplication();
                C0OR.A06(application);
                return new C73333y1(application, A0Y);
            case 3:
                return new C117926nN((UserSession) this.A00);
            case 4:
                return C70763jC.A05(C0TD.A05, ((C117926nN) this.A00).A00, 36318625707070111L);
            case 5:
                return new AL6((UserSession) this.A00);
            case 6:
                final UserSession userSession2 = (UserSession) this.A00;
                return new InterfaceC18130ia(userSession2) { // from class: X.7oe
                    public final UserSession A00;

                    @Override // p000X.InterfaceC18130ia
                    public final void onUserSessionWillEnd(boolean z) {
                    }

                    {
                        this.A00 = userSession2;
                    }
                };
            case 7:
                final UserSession userSession3 = (UserSession) this.A00;
                return new Object(userSession3) { // from class: X.3Cx
                    public final UserSession A00;
                    public final Map A01;
                    public final Set A02;

                    {
                        C0OR.A0B(userSession3, 1);
                        this.A00 = userSession3;
                        this.A01 = C25970wu.A0o();
                        this.A02 = C25960wt.A0o();
                    }
                };
            case 8:
                UserSession userSession4 = (UserSession) this.A00;
                if (C7FR.A03(userSession4)) {
                    num = AnonymousClass006.A01;
                } else if (!C7FR.A01(userSession4) && C70763jC.A0E(C0TD.A05, userSession4, 36311942738412323L)) {
                    num = AnonymousClass006.A00;
                } else {
                    return new C72Q();
                }
                return new C72Q(num);
            case 9:
                return Integer.valueOf((int) C70763jC.A03(C0TD.A05, ((C116136kH) this.A00).A02, 36598945340132356L));
            case 10:
                return C70763jC.A07(C0TD.A05, ((C116136kH) this.A00).A02, 36598945340197893L);
            case 11:
                C116136kH c116136kH = (C116136kH) this.A00;
                return C31528GMn.A01(c116136kH.A02).A01(EnumC29770FeS.A0y, c116136kH.getClass());
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return Integer.valueOf((int) C70763jC.A03(C0TD.A05, ((C119426q1) this.A00).A01, 36598945339018237L));
            case 13:
                return C70763jC.A07(C0TD.A05, ((C119426q1) this.A00).A01, 36598945339083774L);
            case 14:
                return C70763jC.A07(C0TD.A05, ((C119426q1) this.A00).A01, 36598945339149311L);
            case 15:
                return Integer.valueOf((int) C70763jC.A03(C0TD.A05, ((C119426q1) this.A00).A01, 36598945339214848L));
            case 16:
                return C70763jC.A07(C0TD.A05, ((C119426q1) this.A00).A01, 36598945339280385L);
            case LangUtils.HASH_SEED /* 17 */:
                return Integer.valueOf((int) C70763jC.A03(C0TD.A05, ((C119426q1) this.A00).A01, 36598945339476994L));
            case 18:
                return C70763jC.A07(C0TD.A05, ((C119426q1) this.A00).A01, 36598945339542531L);
            case 19:
                C119426q1 c119426q1 = (C119426q1) this.A00;
                return C31528GMn.A01(c119426q1.A01).A01(EnumC29770FeS.A0y, c119426q1.getClass());
            case 20:
                return Integer.valueOf((int) C70763jC.A03(C0TD.A05, ((C118526oN) this.A00).A06, 36598945338952700L));
            case 21:
                return C70763jC.A07(C0TD.A05, ((C118526oN) this.A00).A06, 36598945338297339L);
            case 22:
                return Integer.valueOf((int) C70763jC.A03(C0TD.A05, ((C118526oN) this.A00).A06, 36598945338231802L));
            case 23:
                C118526oN c118526oN = (C118526oN) this.A00;
                return C31528GMn.A01(c118526oN.A06).A01(EnumC29770FeS.A0y, c118526oN.getClass());
            case 24:
                C98195gM c98195gM = (C98195gM) this.A00;
                Pair A0m = C25930wq.A0m("moduleList", C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, C98195gM.A00(c98195gM), null, 62));
                Iterator it = C98195gM.A00(c98195gM).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (!C0OR.A0I(obj3, "in_app_browser_v2")) {
                        }
                    } else {
                        obj3 = "";
                    }
                }
                Pair A0m2 = C25930wq.A0m("srcModule:", obj3);
                if (C25940wr.A1a(C98195gM.A00(c98195gM))) {
                    obj4 = C98195gM.A00(c98195gM).get(0);
                } else {
                    obj4 = "";
                }
                return C4V2.A0H(A0m, A0m2, C25930wq.A0m("lastModuleName", obj4), C25930wq.A0m("currentTab", c98195gM.A09.getValue()), C25930wq.A0m("rawClickSource", ((C71J) c98195gM.A0A.getValue()).A00.getString("Tracking.ARG_CLICK_SOURCE")));
            case 25:
                C98195gM c98195gM2 = (C98195gM) this.A00;
                if (c98195gM2.A03() != null) {
                    return "ad_click";
                }
                Set ATc = ((AbstractC133137fM) c98195gM2).A00.ATc();
                Iterator it2 = C98195gM.A00(c98195gM2).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (!C0OR.A0I(obj, "in_app_browser_v2")) {
                        }
                    } else {
                        obj = "";
                    }
                }
                if (!ATc.contains(obj)) {
                    Set ATc2 = ((AbstractC133137fM) c98195gM2).A00.ATc();
                    if (C25940wr.A1a(C98195gM.A00(c98195gM2))) {
                        obj2 = C25990ww.A0d(C98195gM.A00(c98195gM2));
                    } else {
                        obj2 = "";
                    }
                    if (!ATc2.contains(obj2)) {
                        String A0l = C25940wr.A0l(c98195gM2.A09);
                        if (A0l != null && A0l.equalsIgnoreCase("SHOPPING")) {
                            return "shops";
                        }
                        String string = ((C71J) c98195gM2.A0A.getValue()).A00.getString("Tracking.ARG_CLICK_SOURCE");
                        C0OR.A06(string);
                        return string;
                    }
                    return "shops";
                }
                return "shops";
            case Rfc3492Idn.tmax /* 26 */:
                C32895GyE.A00(((C98195gM) this.A00).A04);
                return "";
            case 27:
                return new C71J(((BrowserLiteFragment) ((C98195gM) this.A00).A00).A0B);
            case 28:
                userSession = ((C133117fK) this.A00).A01;
                A0C = C70763jC.A0C(C0TD.A05, userSession, 36878805407039661L);
                if (A0C.length() != 0) {
                    return C81Q.A00;
                }
                return C91574uX.A0r(C87064mI.A04(A0C, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C70763jC.A0C(C0TD.A05, ((C133117fK) this.A00).A01, 36878805406777516L);
            case 30:
                return C70763jC.A0C(C0TD.A05, ((C133117fK) this.A00).A01, 36878805407105198L);
            case 31:
                userSession = ((C133127fL) this.A00).A01;
                A0C = C70763jC.A0C(C0TD.A05, userSession, 36878805407039661L);
                if (A0C.length() != 0) {
                }
                break;
            case 32:
                return C70763jC.A0C(C0TD.A05, ((C133127fL) this.A00).A01, 36878805406777516L);
            case 33:
                return C70763jC.A0C(C0TD.A05, ((C133127fL) this.A00).A01, 36878805407105198L);
            case 34:
                AbstractC98255gU abstractC98255gU = (AbstractC98255gU) this.A00;
                C7GR.A02(abstractC98255gU);
                InterfaceC13700Yl interfaceC13700Yl = abstractC98255gU.A0F;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(AnonymousClass000.A00(495));
                }
                return Unit.A00;
            case 35:
                final UserSession userSession5 = (UserSession) this.A00;
                return new InterfaceC39871Ksa(userSession5) { // from class: X.420
                    public final UserSession A00;

                    {
                        C0OR.A0B(userSession5, 1);
                        this.A00 = userSession5;
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getFilenamePrefix() {
                        return "fan_club_data";
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getFilenameSuffix() {
                        return RealtimeLogsProvider.LOG_SUFFIX;
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getContentInBackground(Context context) {
                        Boolean bool;
                        JSONObject A0s = C25990ww.A0s();
                        User A01 = C14270aP.A01.A01(this.A00);
                        InterfaceC90174rt A0J = A01.A0J();
                        Boolean bool2 = null;
                        if (A0J == null) {
                            return null;
                        }
                        A0s.put("fan_club_id", A0J.AhK());
                        A0s.put("is_fan_club_referral_eligible", A0J.BUA());
                        A0s.put("is_fan_club_gifting_eligible", A0J.BU8());
                        A0s.put("fan_consideration_page_revamp_eligiblity", A0J.AhO());
                        InterfaceC89614qs AhO = A0J.AhO();
                        if (AhO != null) {
                            bool = Boolean.valueOf(AhO.BBh());
                        } else {
                            bool = null;
                        }
                        A0s.put("should_show_content_preview", bool);
                        InterfaceC89614qs AhO2 = A0J.AhO();
                        if (AhO2 != null) {
                            bool2 = Boolean.valueOf(AhO2.BBq());
                        }
                        A0s.put("should_show_social_context", bool2);
                        A0s.put(C34900Hva.A00(397), C0OR.A0I(A01.A05.Alt(), C25930wq.A0V()));
                        A0s.put(C34900Hva.A00(398), A01.A34());
                        return A0s.toString();
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getTag() {
                        return "FanClubBugReportLogsProvider";
                    }
                };
            case Rfc3492Idn.base /* 36 */:
                return new C49J((UserSession) this.A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                Unit unit = Unit.A00;
                ((InterfaceC148208Yc) this.A00).resumeWith(new C1nD(unit));
                return unit;
            case Rfc3492Idn.skew /* 38 */:
                AbstractC31842GbY A002 = AbstractC31842GbY.A00.A00(C25990ww.A0F(this.A00));
                if (A002 != null) {
                    return A002;
                }
                throw C25920wp.A0c();
            case 39:
                return ((Fragment) this.A00).requireArguments().getString(C25910wo.A00(67), "");
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                requireArguments = ((Fragment) this.A00).requireArguments();
                i = 750;
                A00 = C25910wo.A00(i);
                if (!requireArguments.containsKey(A00)) {
                    return C25970wu.A0a(requireArguments, A00);
                }
                return null;
            case Seq.NULL_REFNUM /* 41 */:
                return ((Fragment) this.A00).requireArguments().getString("origin", "");
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C2SG.A00(C25920wp.A0Y(((C1fU) this.A00).A0M));
            case 43:
                return C25970wu.A0a(((Fragment) this.A00).requireArguments(), C25910wo.A00(1133));
            case 44:
                return this.A00;
            case 47:
                requireArguments = ((Fragment) this.A00).requireArguments();
                i = 751;
                A00 = C25910wo.A00(i);
                if (!requireArguments.containsKey(A00)) {
                }
                break;
            case 48:
                C1fU c1fU = (C1fU) this.A00;
                final FragmentActivity requireActivity = c1fU.requireActivity();
                final UserSession A0Y2 = C25920wp.A0Y(c1fU.A0M);
                final String A0l2 = C25940wr.A0l(c1fU.A0I);
                C0OR.A06(A0l2);
                final boolean A1X = C25920wp.A1X(c1fU.A0K.getValue());
                final String A0l3 = C25940wr.A0l(c1fU.A0G);
                C0OR.A06(A0l3);
                return new C8b1(requireActivity, A0Y2, A0l2, A0l3, A1X) { // from class: X.3yU
                    public final FragmentActivity A00;
                    public final UserSession A01;
                    public final String A02;
                    public final String A03;
                    public final boolean A04;

                    {
                        C0OR.A0B(A0Y2, 2);
                        this.A00 = requireActivity;
                        this.A01 = A0Y2;
                        this.A03 = A0l2;
                        this.A04 = A1X;
                        this.A02 = A0l3;
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        C0OR.A0B(cls, 0);
                        Application application2 = this.A00.getApplication();
                        C0OR.A06(application2);
                        UserSession userSession6 = this.A01;
                        return new FanClubConsiderationViewModel(application2, new FanClubConsiderationRepository(userSession6), (C49D) userSession6.A01(C49D.class, C26010wy.A0L(userSession6, 4)), C44672Wh.A00(userSession6), userSession6, this.A02, this.A03, this.A04);
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }
                };
            case 49:
                return new Object[((InterfaceC90264s5[]) this.A00).length];
        }
    }
}
