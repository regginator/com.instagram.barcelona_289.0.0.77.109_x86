package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.upcomingevents.eventpage.navigation.UpcomingEventPageNavigationMetadata;
import kotlin.Unit;
import p000X.A4Q;
import p000X.A4X;
import p000X.APS;
import p000X.AQ1;
import p000X.ARX;
import p000X.ASL;
import p000X.ATl;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC18678ALh;
import p000X.AnonymousClass000;
import p000X.B1K;
import p000X.B9U;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0ZU;
import p000X.C0gN;
import p000X.C12630Sn;
import p000X.C138547sQ;
import p000X.C150618f9;
import p000X.C161669At;
import p000X.C161689Av;
import p000X.C168879cU;
import p000X.C168949cb;
import p000X.C18328A7u;
import p000X.C18506AEq;
import p000X.C18507AEs;
import p000X.C18830ARm;
import p000X.C19258Adk;
import p000X.C19298AeP;
import p000X.C19357AfT;
import p000X.C19381Afu;
import p000X.C19532AiP;
import p000X.C19535AiS;
import p000X.C19894Arc;
import p000X.C19900Ari;
import p000X.C19910Art;
import p000X.C20193Awu;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28490Eqm;
import p000X.C28950F9m;
import p000X.C31879GcO;
import p000X.C3RL;
import p000X.C4u2;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C99S;
import p000X.EnumC171159gM;
import p000X.FB5;
import p000X.GSD;
import p000X.GZK;
import p000X.GZL;
import p000X.HQ1;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape133S0100000_I2_113 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape133S0100000_I2_113(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Bundle A0F;
        String str;
        String str2;
        switch (this.A01) {
            case 0:
                C161669At c161669At = (C161669At) this.A00;
                A4Q.A00(c161669At.requireActivity(), new KtLambdaShape47S0200000_I2_8(c161669At.A0E.getValue(), 1, c161669At));
                return Unit.A00;
            case 1:
                C0gN.A00((Context) this.A00);
                return Unit.A00;
            case 2:
                C168879cU c168879cU = ((C168949cb) this.A00).A01;
                UserSession userSession = c168879cU.A02;
                FragmentActivity fragmentActivity = ((AbstractC18678ALh) c168879cU).A00;
                C91564uW.A1R(fragmentActivity);
                return new C18506AEq(fragmentActivity, userSession);
            case 3:
                AbstractC18678ALh A01 = ((ASL) this.A00).A01();
                return new AQ1(A01.A01, A01.A02, A01.A03);
            case 4:
                AbstractC18678ALh A012 = ((ASL) this.A00).A01();
                return new C19298AeP(A012.A01, A012.A02, A012.A03);
            case 5:
                C161689Av c161689Av = (C161689Av) this.A00;
                return new AQ1(c161689Av.A01, C25920wp.A0Y(c161689Av.A08), C25940wr.A0l(c161689Av.A03));
            case 6:
            case 23:
                A0F = C25970wu.A0F(this.A00);
                str = "prior_module_name";
                break;
            case 7:
            case 24:
                A0F = C25970wu.A0F(this.A00);
                str = "prior_submodule_name";
                break;
            case 8:
                C161689Av c161689Av2 = (C161689Av) this.A00;
                UserSession A0Y = C25920wp.A0Y(c161689Av2.A08);
                C4u2 c4u2 = c161689Av2.A01;
                String A0l = C25940wr.A0l(c161689Av2.A07);
                String A0l2 = C25940wr.A0l(c161689Av2.A03);
                String A0l3 = C25940wr.A0l(c161689Av2.A04);
                C25920wp.A1Q(A0Y, c4u2);
                return new C19535AiS(c4u2, null, A0Y, null, null, A0l, null, null, A0l2, A0l3, null, null, null, null, null, null, null, -1);
            case 9:
                C161689Av c161689Av3 = (C161689Av) this.A00;
                UserSession A0Y2 = C25920wp.A0Y(c161689Av3.A08);
                C19357AfT c19357AfT = new C19357AfT(c161689Av3, c161689Av3.A01, EnumC171159gM.A0M, A0Y2, C25940wr.A0l(c161689Av3.A07), C25940wr.A0l(c161689Av3.A03), C25940wr.A0l(c161689Av3.A04));
                c19357AfT.A00 = (GZL) C25940wr.A0b(c161689Av3.A0A);
                return c19357AfT.A02();
            case 10:
                C161689Av c161689Av4 = (C161689Av) this.A00;
                UserSession A0Y3 = C25920wp.A0Y(c161689Av4.A08);
                return C3RL.A00(c161689Av4.requireArguments(), c161689Av4.A01, A0Y3);
            case 11:
            case Rfc3492Idn.tmax /* 26 */:
            case Rfc3492Idn.base /* 36 */:
            case 47:
                return this.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 27:
            case LangUtils.HASH_OFFSET /* 37 */:
            case 48:
                return C91574uX.A0h(this.A00);
            case 13:
            case 28:
            case Rfc3492Idn.skew /* 38 */:
            default:
                return C150618f9.A03(this.A00);
            case 14:
                C161689Av c161689Av5 = (C161689Av) this.A00;
                UserSession A0Y4 = C25920wp.A0Y(c161689Av5.A08);
                C4u2 c4u22 = c161689Av5.A01;
                String A0l4 = C25940wr.A0l(c161689Av5.A03);
                String A0l5 = C25940wr.A0l(c161689Av5.A07);
                UpcomingEventPageNavigationMetadata upcomingEventPageNavigationMetadata = (UpcomingEventPageNavigationMetadata) c161689Av5.requireArguments().getParcelable(C22184Bs2.A00(232));
                if (upcomingEventPageNavigationMetadata != null) {
                    return new C19910Art(c4u22, A0Y4, (AQ1) c161689Av5.A02.getValue(), upcomingEventPageNavigationMetadata, A0l4, A0l5);
                }
                throw C25930wq.A0X("Event page navigation metadata required");
            case 15:
                C19258Adk c19258Adk = (C19258Adk) this.A00;
                return new C19381Afu(c19258Adk.A00, c19258Adk.A05, c19258Adk.A06, c19258Adk.A08);
            case 16:
                C19258Adk c19258Adk2 = (C19258Adk) this.A00;
                HQ1 hq1 = new HQ1(c19258Adk2.A00, c19258Adk2.A05, c19258Adk2.A06, true, c19258Adk2.A09);
                hq1.A04 = true;
                return hq1;
            case LangUtils.HASH_SEED /* 17 */:
                C19258Adk c19258Adk3 = (C19258Adk) this.A00;
                return new GSD(c19258Adk3.A01, (HQ1) c19258Adk3.A0B.getValue(), (C18328A7u) c19258Adk3.A0C.getValue());
            case 18:
                C19258Adk c19258Adk4 = (C19258Adk) this.A00;
                UserSession userSession2 = c19258Adk4.A06;
                return new B9U(c19258Adk4.A04, c19258Adk4.A05, (GSD) c19258Adk4.A0D.getValue(), userSession2, c19258Adk4.A07);
            case 19:
                C19532AiP c19532AiP = (C19532AiP) this.A00;
                return new APS(c19532AiP.A03, c19532AiP);
            case 20:
                C18830ARm A00 = A4X.A00();
                C19532AiP c19532AiP2 = (C19532AiP) this.A00;
                return A00.A00(c19532AiP2.A00, c19532AiP2.A02, c19532AiP2.A03, c19532AiP2.A04, null, c19532AiP2.A05);
            case 21:
                C19532AiP c19532AiP3 = (C19532AiP) this.A00;
                return new ARX(c19532AiP3.A00, c19532AiP3.A02, c19532AiP3.A03, c19532AiP3.A04, c19532AiP3.A05);
            case 22:
                C19532AiP c19532AiP4 = (C19532AiP) this.A00;
                return new C18507AEs(c19532AiP4.A03, c19532AiP4);
            case 25:
                C99S c99s = (C99S) this.A00;
                UserSession A0Y5 = C25920wp.A0Y(c99s.A05);
                return C3RL.A00(c99s.requireArguments(), c99s.A01, A0Y5);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C99S c99s2 = (C99S) this.A00;
                UserSession A0Y6 = C25920wp.A0Y(c99s2.A05);
                C4u2 c4u23 = c99s2.A01;
                c99s2.A02.getValue();
                c99s2.A03.getValue();
                c99s2.A04.getValue();
                return new C19894Arc(c4u23, A0Y6);
            case 30:
                return C0RD.A02(((IgFragmentActivity) this.A00).getSession());
            case 31:
                ((Activity) this.A00).finish();
                return Unit.A00;
            case 32:
                AbstractC18180if A03 = C12630Sn.A0C.A03(this.A00);
                C0OR.A0C(A03, C25910wo.A00(0));
                return A03;
            case 33:
                return new GZK((UserSession) this.A00);
            case 34:
                return new C31879GcO((UserSession) this.A00);
            case 35:
                C28490Eqm A002 = C28950F9m.A00((C28950F9m) this.A00);
                A002.A01 = null;
                A002.A00 = null;
                C28490Eqm.A01(A002, 31, false);
                return Unit.A00;
            case 39:
                C28950F9m c28950F9m = (C28950F9m) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c28950F9m.A0F;
                UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj);
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V, 0);
                B1K b1k = (B1K) A0V.A01(B1K.class, new KtLambdaShape133S0100000_I2_113(A0V, 41));
                FragmentActivity activity = c28950F9m.getActivity();
                if (activity != null) {
                    str2 = activity.getString(2131824852);
                } else {
                    str2 = null;
                }
                return new C19900Ari(A0Y7, b1k, str2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return C12630Sn.A0C.A06(C25970wu.A0F(this.A00));
            case Seq.NULL_REFNUM /* 41 */:
                return new B1K((UserSession) this.A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A0F = C25970wu.A0F(this.A00);
                str = AnonymousClass000.A00(510);
                break;
            case 43:
                return new C20193Awu((FB5) this.A00);
            case 44:
                A0F = C25970wu.A0F(this.A00);
                str = AnonymousClass000.A00(511);
                break;
            case 45:
                FB5 fb5 = (FB5) this.A00;
                UserSession A0Y8 = C25920wp.A0Y(fb5.A08);
                return new ATl((InterfaceC19580l7) fb5.A03.getValue(), new C138547sQ(fb5), A0Y8);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return Boolean.valueOf(C25990ww.A1V(C25970wu.A0F(this.A00), AnonymousClass000.A00(512)));
        }
        return A0F.getString(str);
    }
}
