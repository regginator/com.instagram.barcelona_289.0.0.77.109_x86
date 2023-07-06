package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.3jQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70853jQ {
    public static volatile HeroPlayerSetting A00;

    public static C4NZ A04(int i) {
        C3L2 c3l2 = new C3L2();
        c3l2.A07(true);
        c3l2.A01(i);
        c3l2.A02(i);
        c3l2.A06(i);
        c3l2.A05(i);
        c3l2.A04(i);
        c3l2.A03(i);
        return c3l2.A00();
    }

    public static C4NZ A06(UserSession userSession) {
        C3L2 c3l2 = new C3L2();
        c3l2.A07(C59612xQ.A00(userSession).booleanValue());
        c3l2.A01(C59552xK.A00(userSession).intValue());
        A0R(c3l2, C59562xL.A00(userSession));
        A0U(c3l2, C59602xP.A00(userSession));
        A0S(c3l2, C59592xO.A00(userSession));
        A0T(c3l2, C59582xN.A00(userSession));
        return A05(c3l2, C59572xM.A00(userSession));
    }

    public static C4NZ A07(UserSession userSession) {
        C3L2 c3l2 = new C3L2();
        c3l2.A07(true);
        c3l2.A01(C61122zr.A00(userSession).intValue());
        A0R(c3l2, C61132zs.A00(userSession));
        A0U(c3l2, C61142zt.A00(userSession));
        A0S(c3l2, C61152zu.A00(userSession));
        A0T(c3l2, C61162zv.A00(userSession));
        return A05(c3l2, AnonymousClass301.A00(userSession));
    }

    public static C4NZ A08(UserSession userSession) {
        C3L2 c3l2 = new C3L2();
        c3l2.A07(true);
        c3l2.A01(C61172zw.A00(userSession).intValue());
        A0R(c3l2, C61182zx.A00(userSession));
        A0U(c3l2, C61192zy.A00(userSession));
        A0S(c3l2, C61202zz.A00(userSession));
        A0T(c3l2, AnonymousClass300.A00(userSession));
        return A05(c3l2, AnonymousClass301.A00(userSession));
    }

    public static C4NZ A0D(UserSession userSession) {
        C3L2 c3l2 = new C3L2();
        A0R(c3l2, C60182yL.A00(userSession));
        A0U(c3l2, C60212yO.A00(userSession));
        A0S(c3l2, C60202yN.A00(userSession));
        A0T(c3l2, C60192yM.A00(userSession));
        return c3l2.A00();
    }

    public static C4NZ A0E(UserSession userSession) {
        C3L2 c3l2 = new C3L2();
        c3l2.A07(C59702xZ.A00(userSession).booleanValue());
        c3l2.A01(C59642xT.A00(userSession).intValue());
        A0R(c3l2, C59652xU.A00(userSession));
        A0U(c3l2, C59692xY.A00(userSession));
        A0S(c3l2, C59682xX.A00(userSession));
        A0T(c3l2, C59672xW.A00(userSession));
        return A05(c3l2, C59662xV.A00(userSession));
    }

    public static C4NY A0G() {
        C3Iz c3Iz = new C3Iz();
        c3Iz.A01();
        return c3Iz.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x01da, code lost:
        if (p000X.C32N.A00(r9).booleanValue() != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0263, code lost:
        if (p000X.C59762xf.A00(r9).booleanValue() == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x02c1, code lost:
        if (p000X.C60512ys.A00(r9).booleanValue() != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x053b, code lost:
        if (p000X.C612230b.A00(r9).booleanValue() != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x005a, code lost:
        if (p000X.C612130a.A00(r9).booleanValue() != false) goto L47;
     */
    /* JADX WARN: Type inference failed for: r0v119, types: [X.3G3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HeroPlayerSetting A0I(Context context, UserSession userSession) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Long A002;
        Boolean A003;
        Boolean A004;
        Long A005;
        boolean z5;
        if (A00 == null) {
            C3LB c3lb = new C3LB();
            c3lb.A1w(C60052y8.A00(userSession).booleanValue());
            c3lb.A0P();
            c3lb.A0Z();
            c3lb.A2h(C59992y2.A00(userSession).booleanValue());
            c3lb.A2u(C59982y1.A00(userSession).booleanValue());
            c3lb.A1o(C613830r.A00(userSession).booleanValue());
            c3lb.A2Y(C60402yh.A00(userSession).booleanValue());
            if (!C31X.A00(userSession).booleanValue()) {
                z = false;
            }
            z = true;
            c3lb.A32(z);
            c3lb.A0C();
            c3lb.A0m();
            c3lb.A2I(!C60082yB.A00(userSession).booleanValue());
            c3lb.A2F(C60142yH.A00(userSession).booleanValue());
            c3lb.A1e(C37659JiT.A00().A03());
            c3lb.A20(C60122yF.A00(userSession).booleanValue());
            c3lb.A0b();
            c3lb.A01();
            c3lb.A0j();
            c3lb.A1Z(A0H(context, userSession));
            c3lb.A09();
            c3lb.A1Y(A0G());
            c3lb.A0F();
            c3lb.A2T(C60592z0.A00(userSession).booleanValue());
            c3lb.A0h();
            c3lb.A2k(!C60062y9.A00(userSession).booleanValue());
            c3lb.A0I();
            c3lb.A2s(C32F.A00(userSession).booleanValue());
            c3lb.A05();
            c3lb.A06();
            c3lb.A0K();
            c3lb.A0J();
            c3lb.A1x(C59472xC.A00(userSession).booleanValue());
            c3lb.A1M(C30I.A00(userSession).longValue());
            c3lb.A1K(C31L.A00(userSession).longValue());
            c3lb.A2l(C613930s.A00(userSession).booleanValue());
            c3lb.A0d();
            c3lb.A2C(C60932zY.A00(userSession).booleanValue());
            c3lb.A12(C60942zZ.A00(userSession).intValue());
            c3lb.A2r(C31Y.A00(userSession).booleanValue());
            c3lb.A1P(A08(userSession));
            c3lb.A1O(A07(userSession));
            c3lb.A2b(C613430n.A00(userSession).booleanValue());
            c3lb.A1h(A0P(userSession));
            c3lb.A2c(C60292yW.A00(userSession).booleanValue());
            c3lb.A1t(C60282yV.A00(userSession).booleanValue());
            c3lb.A17(C60302yX.A00(userSession).intValue());
            c3lb.A16(C60312yY.A00(userSession).intValue());
            c3lb.A1v(C60102yD.A00(userSession).booleanValue());
            c3lb.A1u(C60092yC.A00(userSession).booleanValue());
            c3lb.A28(C60132yG.A00(userSession).booleanValue());
            c3lb.A1z(C60112yE.A00(userSession).booleanValue());
            c3lb.A0p(C60072yA.A00(userSession).intValue());
            c3lb.A0f();
            c3lb.A02();
            c3lb.A0a();
            if (!A0b()) {
                C32N.A00(userSession);
            }
            if (!A0b()) {
                z2 = false;
            }
            z2 = true;
            c3lb.A2t(z2);
            c3lb.A3H(C32P.A00(userSession).booleanValue());
            c3lb.A0k();
            c3lb.A0l();
            c3lb.A2j(C613730q.A00(userSession).booleanValue());
            c3lb.A2d(C613630p.A00(userSession).booleanValue());
            c3lb.A3I(C59862xp.A00(userSession).booleanValue());
            c3lb.A0t(C59842xn.A00(userSession).intValue());
            c3lb.A0s(C59832xm.A00(userSession).intValue());
            c3lb.A2q(C59852xo.A00(userSession).booleanValue());
            c3lb.A1d(C59772xg.A00(userSession));
            c3lb.A1k(C59752xe.A00(userSession).booleanValue());
            c3lb.A1m(C59742xd.A00(userSession).booleanValue());
            if (C60032y6.A00(userSession).booleanValue()) {
                z3 = true;
            }
            z3 = false;
            c3lb.A1l(z3);
            c3lb.A04();
            c3lb.A2S(C59822xl.A00(userSession).booleanValue());
            c3lb.A25(C59792xi.A00(userSession).booleanValue());
            c3lb.A24(C59782xh.A00(userSession).booleanValue());
            c3lb.A26(C59802xj.A00(userSession).booleanValue());
            c3lb.A2Q(C59812xk.A00(userSession).booleanValue());
            c3lb.A38(C59872xq.A00(userSession).booleanValue());
            if (!C612730g.A00(userSession).booleanValue()) {
                z4 = false;
            }
            z4 = true;
            c3lb.A2x(z4);
            c3lb.A2w(C16530en.A02().A0S());
            c3lb.A0T();
            c3lb.A0U();
            if (C614530y.A00(userSession).booleanValue()) {
                A002 = C67603Rt.A01(userSession);
            } else {
                A002 = C67603Rt.A00(userSession);
            }
            c3lb.A0z(A002.intValue());
            c3lb.A1W(new Object() { // from class: X.3G3
                public final C78634Nb A00() {
                    return new C78634Nb(this);
                }
            }.A00());
            c3lb.A1j(C31M.A00(userSession).booleanValue());
            c3lb.A2i(C31Q.A00(userSession).booleanValue());
            c3lb.A1C(C31V.A00(userSession).intValue());
            c3lb.A19(C31T.A00(userSession).intValue());
            c3lb.A15(C31S.A00(userSession).intValue());
            c3lb.A14(C31R.A00(userSession).intValue());
            if (C614530y.A00(userSession).booleanValue()) {
                A003 = C67593Rs.A01(userSession);
            } else {
                A003 = C67593Rs.A00(userSession);
            }
            c3lb.A2H(A003.booleanValue());
            if (C614530y.A00(userSession).booleanValue()) {
                A004 = C67583Rr.A01(userSession);
            } else {
                A004 = C67583Rr.A00(userSession);
            }
            c3lb.A2G(A004.booleanValue());
            c3lb.A1g(A0O(userSession));
            if (C614530y.A00(userSession).booleanValue()) {
                A005 = C3Rv.A01(userSession);
            } else {
                A005 = C3Rv.A00(userSession);
            }
            c3lb.A1J(A005.intValue());
            C31N.A00(userSession).intValue();
            c3lb.A1c(new C4NP(C31W.A00(userSession).booleanValue()));
            c3lb.A1r(C31O.A00(userSession).booleanValue());
            c3lb.A1D(C31U.A00(userSession).intValue());
            c3lb.A0R();
            c3lb.A2N(A0e(userSession));
            c3lb.A2M(A0d(userSession));
            A0j(userSession);
            A0j(userSession);
            c3lb.A10(A00(userSession));
            c3lb.A3C(A0m(userSession));
            c3lb.A11(A01(userSession));
            c3lb.A1f(A0M(userSession));
            c3lb.A2O(A0f(userSession));
            c3lb.A2P(A0g(userSession));
            c3lb.A21(A0c(userSession));
            c3lb.A0Q();
            c3lb.A07();
            c3lb.A3F(A0n(userSession));
            c3lb.A37(A0k(userSession));
            c3lb.A3A(A0l(userSession));
            c3lb.A1i(A0h(userSession));
            c3lb.A2K(AnonymousClass302.A00(userSession).booleanValue());
            c3lb.A0v(C61032zi.A00(userSession).intValue());
            c3lb.A0u(C61022zh.A00(userSession).intValue());
            c3lb.A1s(AnonymousClass303.A00(userSession).booleanValue());
            c3lb.A3J(C32L.A00(userSession).booleanValue());
            c3lb.A3L(C32K.A00(userSession).booleanValue());
            c3lb.A2n(C32J.A00(userSession).booleanValue());
            c3lb.A0N();
            c3lb.A2z(C32M.A00(userSession).booleanValue());
            c3lb.A0e();
            c3lb.A0L();
            c3lb.A2f(A0i(userSession));
            c3lb.A0M();
            c3lb.A2e(C30G.A00(userSession).booleanValue());
            c3lb.A18(C30H.A00(userSession).intValue());
            c3lb.A0H();
            c3lb.A35(C60022y5.A00(userSession).booleanValue());
            c3lb.A30(C60042y7.A00(userSession).booleanValue());
            c3lb.A23(C32I.A00(userSession).booleanValue());
            c3lb.A0r(C32H.A00(userSession).intValue());
            c3lb.A0B();
            c3lb.A0D();
            c3lb.A0E();
            c3lb.A0O();
            c3lb.A03();
            c3lb.A22(C30P.A00(userSession).booleanValue());
            c3lb.A0q(C30O.A00(userSession).intValue());
            c3lb.A0J();
            c3lb.A27(C16530en.A02().A0I());
            c3lb.A2U(C60272yU.A00(userSession).booleanValue());
            c3lb.A0X();
            c3lb.A0Y();
            c3lb.A0W();
            c3lb.A0V();
            c3lb.A2p(C32O.A00(userSession).booleanValue());
            c3lb.A2o(C30K.A00(userSession).booleanValue());
            if (!C614731a.A00(userSession).booleanValue()) {
                z5 = false;
            }
            z5 = true;
            c3lb.A2J(z5);
            c3lb.A2v(C30M.A00(userSession).booleanValue());
            c3lb.A2g(C30L.A00(userSession).booleanValue());
            c3lb.A3E(C30N.A00(userSession).booleanValue());
            c3lb.A31(C60322yZ.A00(userSession).booleanValue());
            c3lb.A1G(C60452ym.A00(userSession).intValue());
            c3lb.A1F(C60442yl.A00(userSession).intValue());
            c3lb.A2X(C60652z6.A00(userSession).booleanValue());
            c3lb.A1E(A02(userSession));
            c3lb.A3D(C60232yQ.A00(userSession).booleanValue());
            c3lb.A1T(A0C(userSession));
            c3lb.A2A(C60412yi.A00(userSession).booleanValue());
            c3lb.A2B(C60422yj.A00(userSession).booleanValue());
            c3lb.A1L(C60432yk.A00(userSession).longValue());
            c3lb.A3K(C60222yP.A00(userSession).booleanValue());
            c3lb.A1S(A0B(userSession));
            c3lb.A34(C612930i.A00(userSession).booleanValue());
            c3lb.A1H(C613030j.A00(userSession).intValue());
            c3lb.A0S();
            c3lb.A0G();
            c3lb.A08();
            c3lb.A1b(A0K(userSession));
            c3lb.A2W(C60472yo.A00(userSession).booleanValue());
            c3lb.A1A(C60492yq.A00(userSession).intValue());
            c3lb.A1B(C60492yq.A00(userSession).intValue());
            C60502yr.A00(userSession).intValue();
            c3lb.A1y(C60462yn.A00(userSession).booleanValue());
            c3lb.A3B(C60482yp.A00(userSession).booleanValue());
            c3lb.A2E(C60262yT.A00(userSession).booleanValue());
            c3lb.A2Z(C613330m.A00(userSession).booleanValue());
            c3lb.A2y(C60002y3.A00(userSession).booleanValue());
            double doubleValue = C32A.A00(userSession).doubleValue();
            double doubleValue2 = C32B.A00(userSession).doubleValue();
            C3LA c3la = new C3LA();
            c3la.A0d(2000000);
            c3la.A0q(C616331q.A00(userSession).booleanValue());
            c3la.A0I((float) doubleValue);
            c3la.A0O((float) doubleValue2);
            c3la.A02();
            c3la.A01();
            c3la.A0p(C616031n.A00(userSession).booleanValue());
            c3la.A0r(C32G.A00(userSession).booleanValue());
            c3la.A0o(C31P.A00(userSession).booleanValue());
            c3la.A0s(C612530e.A00(userSession).booleanValue());
            c3la.A0t(C612630f.A00(userSession).booleanValue());
            c3la.A0L(C612430d.A00(userSession).floatValue());
            double doubleValue3 = C32C.A00(userSession).doubleValue();
            double doubleValue4 = C32E.A00(userSession).doubleValue();
            c3la.A0g(AnonymousClass328.A00(userSession).intValue());
            c3la.A0h(AnonymousClass329.A00(userSession).intValue());
            c3la.A0f(AnonymousClass327.A00(userSession).intValue());
            c3la.A0e(AnonymousClass326.A00(userSession).intValue());
            c3la.A0d(AnonymousClass325.A00(userSession).intValue());
            c3la.A0M((float) doubleValue3);
            c3la.A0N((float) doubleValue4);
            c3la.A0S(C616831v.A00(userSession).intValue());
            c3la.A0m(C616131o.A00(userSession).booleanValue());
            c3la.A0c(AnonymousClass324.A00(userSession).intValue());
            c3la.A0P(C616231p.A00(userSession).intValue());
            c3la.A09();
            c3la.A0A();
            c3la.A03();
            c3la.A04();
            c3la.A06();
            c3la.A0C();
            c3la.A05();
            c3la.A0B();
            A0V(c3la, userSession, C25990ww.A09(context).widthPixels);
            c3la.A0D();
            c3la.A07();
            c3la.A08();
            c3la.A0l(C615831l.A00(userSession).booleanValue());
            c3la.A0j(C615631j.A00(userSession).booleanValue());
            c3la.A0k(C615731k.A00(userSession).booleanValue());
            c3la.A0i(C615531i.A00(userSession).booleanValue());
            C4NQ A006 = c3la.A00();
            c3lb.A2V(C615931m.A00(userSession).booleanValue());
            A006.A0O = C612830h.A00(userSession).booleanValue();
            A006.A0P = C614931c.A00(userSession).booleanValue();
            A006.A0Q = C615031d.A00(userSession).booleanValue();
            A006.A0R = C615131e.A00(userSession).booleanValue();
            A006.A07 = C615231f.A00(userSession).doubleValue();
            A006.A08 = C615331g.A00(userSession).doubleValue();
            A006.A06 = C614831b.A00(userSession).doubleValue();
            A006.A0M = C615431h.A00(userSession).intValue();
            A006.A0S = true;
            A006.A0D = C59712xa.A00(userSession).intValue();
            A006.A0E = C59722xb.A00(userSession).intValue();
            A006.A0F = C59732xc.A00(userSession).intValue();
            A006.A0G = C60242yR.A00(userSession).intValue();
            A006.A0A = C59882xr.A00(userSession).longValue();
            A006.A0B = C59892xs.A00(userSession).longValue();
            A006.A0H = C60252yS.A00(userSession).intValue();
            A006.A0N = C59502xF.A00(userSession).booleanValue();
            A006.A0J = C59492xE.A00(userSession).intValue();
            A006.A01 = C59512xG.A00(userSession).doubleValue();
            A006.A02 = C59522xH.A00(userSession).doubleValue();
            A006.A0K = C59532xI.A00(userSession).intValue();
            A006.A03 = C59542xJ.A00(userSession).doubleValue();
            A006.A00 = C59482xD.A00(userSession).doubleValue();
            A006.A0U = true;
            A006.A0T = true;
            A006.A0V = C60392yg.A00(userSession).booleanValue();
            A006.A04 = C60342yb.A00(userSession).doubleValue();
            A006.A05 = C60362yd.A00(userSession).doubleValue();
            A006.A0L = C60352yc.A00(userSession).intValue();
            A006.A0I = C60332ya.A00(userSession).intValue();
            A006.A09 = C60372ye.A00(userSession).doubleValue();
            A006.A0C = C60382yf.A00(userSession).doubleValue();
            A006.A0W = C60392yg.A00(userSession).booleanValue();
            c3lb.A1X(A006);
            c3lb.A1n(C613130k.A00(userSession).booleanValue());
            c3lb.A33(C613230l.A00(userSession).booleanValue());
            c3lb.A1a(A0J());
            c3lb.A0c();
            c3lb.A0i();
            c3lb.A0g();
            c3lb.A1U(A0D(userSession));
            c3lb.A1Q(A09(userSession));
            c3lb.A1R(A0A(userSession));
            c3lb.A36(A0o(userSession));
            c3lb.A3G(A0p(userSession));
            c3lb.A1V(A0E(userSession));
            c3lb.A1N(A06(userSession));
            c3lb.A29(C61042zj.A00(userSession).booleanValue());
            c3lb.A0x(C61082zn.A00(userSession).intValue());
            c3lb.A1I(C61072zm.A00(userSession).intValue());
            c3lb.A0w(C61052zk.A00(userSession).intValue());
            c3lb.A0n(C61062zl.A00(userSession).intValue());
            c3lb.A2m(!C612330c.A00(userSession).booleanValue());
            c3lb.A0A();
            c3lb.A2L(C60012y4.A00(userSession).booleanValue());
            c3lb.A2R(C30J.A00(userSession).booleanValue());
            c3lb.A2a(C612230b.A00(userSession).booleanValue());
            c3lb.A1q(C60712zC.A00(userSession).booleanValue());
            c3lb.A0o(C60702zB.A00(userSession).intValue());
            c3lb.A2D(C60722zD.A00(userSession).booleanValue());
            c3lb.A13(C60732zE.A00(userSession).intValue());
            c3lb.A39(C61112zq.A00(userSession).booleanValue());
            c3lb.A0y(C61102zp.A00(userSession).intValue());
            c3lb.A1p(C31Z.A00(userSession).booleanValue());
            A00 = c3lb.A00();
        }
        return A00;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3L3] */
    public static C38657KJu A0J() {
        ?? r0 = new Object() { // from class: X.3L3
            public float A00;
            public float A01;
            public int A02;
            public int A03;
            public int A04;
            public int A05;
            public int A06;
            public int A07;

            public final C38657KJu A00() {
                int i = this.A07;
                int i2 = this.A06;
                return new C38657KJu(this.A01, this.A00, i, i2, this.A05, this.A04, this.A03, this.A02);
            }

            public final void A01() {
                this.A02 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
            }

            public final void A02() {
                this.A00 = 1.0f;
            }

            public final void A03() {
                this.A03 = 9000;
            }

            public final void A04() {
                this.A04 = 1000;
            }

            public final void A05() {
                this.A05 = 3000;
            }

            public final void A06() {
                this.A01 = 1.0f;
            }

            public final void A07() {
                this.A06 = 12000;
            }

            public final void A08() {
                this.A07 = 1000;
            }
        };
        r0.A08();
        r0.A07();
        r0.A06();
        r0.A05();
        r0.A04();
        r0.A03();
        r0.A02();
        r0.A01();
        return r0.A00();
    }

    public static String A0L(Context context, long j) {
        C29B c29b = C29B.VIDEO;
        C3JK A002 = C67773So.A00(context, c29b, "", 0.1f, j, true);
        if (A002.A00() <= 0) {
            A002 = C67773So.A00(context, c29b, "", 0.1f, j, false);
        }
        if (A002.A00() <= 0) {
            C18350ix.A03("IgExoVideoCache", "Couldn't create exo video cache");
        }
        return A002.A01().getAbsolutePath();
    }

    public static Set A0Q(String str) {
        String[] split = str.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        HashSet A0o = C25960wt.A0o();
        for (String str2 : split) {
            if (!str2.isEmpty()) {
                A0o.add(str2);
            }
        }
        return A0o;
    }

    public static void A0V(C3LA c3la, UserSession userSession, int i) {
        c3la.A0Z(Math.min(396, i));
        c3la.A0a(Math.min((int) HttpStatus.SC_GATEWAY_TIMEOUT, i));
        int min = Math.min(i, (int) HttpStatus.SC_GATEWAY_TIMEOUT);
        c3la.A0U(min);
        c3la.A0V(min);
        int min2 = Math.min(i, 396);
        c3la.A0R(min);
        c3la.A0Q(min2);
        double doubleValue = AnonymousClass323.A00(userSession).doubleValue();
        double doubleValue2 = AnonymousClass322.A00(userSession).doubleValue();
        double doubleValue3 = AnonymousClass321.A00(userSession).doubleValue();
        double doubleValue4 = AnonymousClass320.A00(userSession).doubleValue();
        c3la.A0V(AnonymousClass327.A00(userSession).intValue());
        c3la.A0U(C617131y.A00(userSession).intValue());
        c3la.A0Z(AnonymousClass329.A00(userSession).intValue());
        c3la.A0a(C617231z.A00(userSession).intValue());
        c3la.A0K((float) doubleValue);
        c3la.A0J((float) doubleValue2);
        c3la.A0W(C32D.A00(userSession).intValue());
        c3la.A0F((float) doubleValue3);
        c3la.A0E((float) doubleValue4);
        c3la.A0T(C617031x.A00(userSession).intValue());
        double doubleValue5 = C616631t.A00(userSession).doubleValue();
        double doubleValue6 = C616731u.A00(userSession).doubleValue();
        int intValue = C616531s.A00(userSession).intValue();
        int intValue2 = C616931w.A00(userSession).intValue();
        c3la.A0G((float) doubleValue5);
        c3la.A0H((float) doubleValue6);
        c3la.A0X(intValue);
        c3la.A0Y(intValue2);
        c3la.A0b(intValue2);
        c3la.A0n(C616431r.A00(userSession).booleanValue());
    }

    public static void A0W(UserSession userSession, HashMap hashMap) {
        Long A002;
        if (C614530y.A00(userSession).booleanValue()) {
            A002 = C67613Ru.A01(userSession);
        } else {
            A002 = C67613Ru.A00(userSession);
        }
        A0Y("dash.live_num_segments_prefetch", hashMap, A002.intValue());
        A0Y(C34900Hva.A00(348), hashMap, 8);
    }

    public static void A0X(UserSession userSession, HashMap hashMap) {
        A0Y("prefetch.prefetch_max_cache_file_size", hashMap, C59972y0.A00(userSession).intValue());
        A0Y("prefetch.block_on_same_cache_key_timeout_ms", hashMap, 5000);
    }

    public static void A0a(HashMap hashMap) {
        hashMap.put("progressive.enable_throttling_data_source", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
    }

    public static boolean A0q(JSONObject jSONObject) {
        return jSONObject.optBoolean("use_network_quality", false);
    }

    public static int A00(UserSession userSession) {
        Long A002;
        if (C60682z9.A00(userSession).booleanValue()) {
            A002 = C60692zA.A00(userSession);
        } else {
            A002 = C30A.A00(userSession);
        }
        return A002.intValue();
    }

    public static int A01(UserSession userSession) {
        return C30B.A00(userSession).intValue();
    }

    public static int A02(UserSession userSession) {
        return C60172yK.A00(userSession).intValue();
    }

    public static int A03(String str, JSONObject jSONObject, int i) {
        return jSONObject.optInt(str, i);
    }

    public static C4NZ A05(C3L2 c3l2, Number number) {
        c3l2.A03(number.intValue());
        return c3l2.A00();
    }

    public static C4NZ A09(UserSession userSession) {
        Long A002;
        boolean booleanValue = C60742zF.A00(userSession).booleanValue();
        C3L2 c3l2 = new C3L2();
        c3l2.A07(true);
        if (booleanValue) {
            c3l2.A01(C60752zG.A00(userSession).intValue());
            A0R(c3l2, C60762zH.A00(userSession));
            A0U(c3l2, C60802zL.A00(userSession));
            A0S(c3l2, C60792zK.A00(userSession));
            A0T(c3l2, C60782zJ.A00(userSession));
            A002 = C60772zI.A00(userSession);
        } else {
            c3l2.A01(C60812zM.A00(userSession).intValue());
            A0R(c3l2, C60822zN.A00(userSession));
            A0U(c3l2, C60862zR.A00(userSession));
            A0S(c3l2, C60852zQ.A00(userSession));
            A0T(c3l2, C60842zP.A00(userSession));
            A002 = C60832zO.A00(userSession);
        }
        return A05(c3l2, A002);
    }

    public static C4NZ A0A(UserSession userSession) {
        Long A002;
        boolean booleanValue = C30T.A00(userSession).booleanValue();
        C3L2 c3l2 = new C3L2();
        c3l2.A07(true);
        if (booleanValue) {
            c3l2.A01(C30U.A00(userSession).intValue());
            A0R(c3l2, C30V.A00(userSession));
            A0U(c3l2, C30Z.A00(userSession));
            A0S(c3l2, C30Y.A00(userSession));
            A0T(c3l2, C30X.A00(userSession));
            A002 = C30W.A00(userSession);
        } else {
            c3l2.A01(C60872zS.A00(userSession).intValue());
            A0R(c3l2, C60882zT.A00(userSession));
            A0U(c3l2, C60922zX.A00(userSession));
            A0S(c3l2, C60912zW.A00(userSession));
            A0T(c3l2, C60902zV.A00(userSession));
            A002 = C60892zU.A00(userSession);
        }
        return A05(c3l2, A002);
    }

    public static C4NZ A0B(UserSession userSession) {
        String A002 = C60152yI.A00(userSession);
        if (A002.isEmpty()) {
            return A04(1);
        }
        return A0F(A002, 1);
    }

    public static C4NZ A0C(UserSession userSession) {
        String A002 = C60162yJ.A00(userSession);
        if (A002.isEmpty()) {
            return A04(A02(userSession));
        }
        return A0F(A002, A02(userSession));
    }

    public static C4NZ A0F(String str, int i) {
        try {
            JSONObject A0M = C26010wy.A0M(str);
            C3L2 c3l2 = new C3L2();
            c3l2.A07(A0q(A0M));
            c3l2.A01(A03("default_value", A0M, i));
            c3l2.A02(A03("degraded_value", A0M, i));
            c3l2.A06(A03("poor_value", A0M, i));
            c3l2.A05(A03("moderate_value", A0M, i));
            c3l2.A04(A03("good_value", A0M, i));
            c3l2.A03(A03("excellent_value", A0M, i));
            return c3l2.A00();
        } catch (ExceptionInInitializerError | RuntimeException | JSONException unused) {
            return A04(i);
        }
    }

    public static KJi A0H(Context context, UserSession userSession) {
        int i;
        if (C0KW.A01().A07() && C60672z8.A00(userSession).booleanValue()) {
            i = (C60662z7.A00(userSession).intValue() << 10) << 10;
        } else {
            i = 104857600;
        }
        long j = i;
        C3JK A002 = C67773So.A00(context, C29B.VIDEO, "", 1.0f, j, false);
        C3L8 c3l8 = new C3L8();
        c3l8.A0E((int) A002.A00());
        c3l8.A0M(A0N(context.getCacheDir()));
        c3l8.A0N(A0L(context, j));
        c3l8.A01();
        c3l8.A0L(TimeUnit.HOURS.toMillis(168L));
        c3l8.A0K(TimeUnit.MINUTES.toMillis(1L));
        c3l8.A0J(TimeUnit.HOURS.toMillis(1L));
        c3l8.A04();
        c3l8.A0O(C59942xx.A00(userSession).booleanValue());
        c3l8.A0A(C59912xu.A00(userSession).intValue());
        c3l8.A0C(C59952xy.A00(userSession).intValue());
        c3l8.A0B(C59922xv.A00(userSession).intValue());
        c3l8.A0S(C30S.A00(userSession).booleanValue());
        c3l8.A0H(C30R.A00(userSession).intValue());
        c3l8.A09(C30Q.A00(userSession).doubleValue());
        c3l8.A0P(C59932xw.A00(userSession).booleanValue());
        c3l8.A0D(C59902xt.A00(userSession).intValue());
        c3l8.A02();
        c3l8.A06();
        c3l8.A07();
        c3l8.A03();
        c3l8.A0R(C60992ze.A00(userSession).booleanValue());
        c3l8.A0G(C61012zg.A00(userSession).intValue());
        c3l8.A08(C61002zf.A00(userSession).doubleValue());
        c3l8.A0U(C60982zd.A00(userSession).booleanValue());
        c3l8.A05();
        c3l8.A0T(C60972zc.A00(userSession).booleanValue());
        c3l8.A0Q(C60952za.A00(userSession).booleanValue());
        c3l8.A0F(C60962zb.A00(userSession).intValue());
        c3l8.A0I(C59962xz.A00(userSession).longValue());
        return c3l8.A00();
    }

    public static C4NX A0K(UserSession userSession) {
        boolean booleanValue = C60542yv.A00(userSession).booleanValue();
        boolean booleanValue2 = C60642z5.A00(userSession).booleanValue();
        String A002 = C60522yt.A00(userSession);
        boolean booleanValue3 = C60562yx.A00(userSession).booleanValue();
        boolean booleanValue4 = C60602z1.A00(userSession).booleanValue();
        C60532yu.A00(userSession);
        boolean booleanValue5 = C60572yy.A00(userSession).booleanValue();
        boolean booleanValue6 = C60582yz.A00(userSession).booleanValue();
        long longValue = C60632z4.A00(userSession).longValue();
        boolean booleanValue7 = C60552yw.A00(userSession).booleanValue();
        boolean booleanValue8 = C60612z2.A00(userSession).booleanValue();
        boolean booleanValue9 = C60622z3.A00(userSession).booleanValue();
        C4NX c4nx = new C4NX();
        c4nx.A02(booleanValue);
        c4nx.A0A(booleanValue2);
        c4nx.A01(A002);
        c4nx.A04(booleanValue3);
        c4nx.A06(booleanValue4);
        c4nx.A08(booleanValue5);
        c4nx.A05(booleanValue6);
        c4nx.A00(longValue);
        c4nx.A03(booleanValue7);
        c4nx.A07(booleanValue8);
        c4nx.A09(booleanValue9);
        return c4nx;
    }

    public static String A0M(UserSession userSession) {
        return C30D.A00(userSession);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.String] */
    public static String A0N(File file) {
        try {
            file = file.getCanonicalPath();
            return file;
        } catch (IOException unused) {
            return file.toString();
        }
    }

    public static Map A0O(UserSession userSession) {
        Boolean A002;
        C78644Nd A01;
        HashMap A0z = C25920wp.A0z();
        if (C614530y.A00(userSession).booleanValue()) {
            A002 = C3Rw.A01(userSession);
        } else {
            A002 = C3Rw.A00(userSession);
        }
        if (A002.booleanValue()) {
            A01 = C78644Nd.A01(AnonymousClass316.A00(userSession));
        } else {
            C3XO c3xo = new C3XO();
            c3xo.A0K(C614030t.A00(userSession));
            c3xo.A09(C614130u.A00(userSession).intValue());
            c3xo.A0I(C31A.A00(userSession).intValue());
            c3xo.A0F(AnonymousClass317.A00(userSession).intValue());
            c3xo.A02(C31C.A00(userSession).doubleValue());
            c3xo.A0J(C31B.A00(userSession).intValue());
            c3xo.A03(C31D.A00(userSession).doubleValue());
            c3xo.A04(C31E.A00(userSession).longValue());
            c3xo.A07(C31H.A00(userSession).doubleValue());
            c3xo.A08(C31I.A00(userSession).doubleValue());
            c3xo.A0Q(C31K.A00(userSession).booleanValue());
            c3xo.A0N(C614230v.A00(userSession).booleanValue());
            c3xo.A0O(C614330w.A00(userSession).booleanValue());
            c3xo.A0D(AnonymousClass314.A00(userSession).intValue());
            c3xo.A0C(AnonymousClass313.A00(userSession).intValue());
            c3xo.A0E(AnonymousClass315.A00(userSession).intValue());
            c3xo.A05(C31F.A00(userSession).doubleValue());
            c3xo.A06(C31G.A00(userSession).doubleValue());
            c3xo.A0L(C614630z.A00(userSession));
            c3xo.A0P(AnonymousClass310.A00(userSession).booleanValue());
            c3xo.A0A(AnonymousClass311.A00(userSession).intValue());
            c3xo.A0G(AnonymousClass318.A00(userSession).intValue());
            c3xo.A0M(C31J.A00(userSession));
            c3xo.A0H(AnonymousClass319.A00(userSession).intValue());
            c3xo.A0B(AnonymousClass312.A00(userSession).intValue());
            A01 = c3xo.A01();
        }
        if (C614430x.A00(userSession).booleanValue()) {
            A0z.put(C26l.LOW_LATENCY, A01);
        }
        return A0z;
    }

    public static Set A0P(UserSession userSession) {
        return A0Q(C613530o.A00(userSession));
    }

    public static void A0R(C3L2 c3l2, Number number) {
        c3l2.A02(number.intValue());
    }

    public static void A0S(C3L2 c3l2, Number number) {
        c3l2.A05(number.intValue());
    }

    public static void A0T(C3L2 c3l2, Number number) {
        c3l2.A04(number.intValue());
    }

    public static void A0U(C3L2 c3l2, Number number) {
        c3l2.A06(number.intValue());
    }

    public static void A0Y(String str, HashMap hashMap, int i) {
        hashMap.put(str, String.valueOf(i));
    }

    public static void A0Z(HashMap hashMap) {
        A0a(hashMap);
        A0Y("progressive.throttling_buffer_low", hashMap, 131100);
        A0Y("progressive.throttling_buffer_high", hashMap, 524300);
    }

    public static boolean A0b() {
        return C37633Jhx.A01();
    }

    public static boolean A0c(UserSession userSession) {
        return AnonymousClass304.A00(userSession).booleanValue();
    }

    public static boolean A0d(UserSession userSession) {
        boolean booleanValue = AnonymousClass305.A00(userSession).booleanValue();
        if (!A0j(userSession) && !booleanValue) {
            return false;
        }
        return true;
    }

    public static boolean A0e(UserSession userSession) {
        boolean booleanValue = AnonymousClass306.A00(userSession).booleanValue();
        if (!A0j(userSession) && !booleanValue) {
            return false;
        }
        return true;
    }

    public static boolean A0f(UserSession userSession) {
        return AnonymousClass307.A00(userSession).booleanValue();
    }

    public static boolean A0g(UserSession userSession) {
        return AnonymousClass308.A00(userSession).booleanValue();
    }

    public static boolean A0h(UserSession userSession) {
        boolean A02 = C3Y2.A02(userSession);
        boolean A002 = C3Y2.A00(userSession);
        boolean booleanValue = C612230b.A00(userSession).booleanValue();
        boolean A01 = C37633Jhx.A01();
        boolean A012 = C3Y2.A01(userSession);
        if (!A02 && !A002 && !booleanValue && !A01 && !A012) {
            return false;
        }
        return true;
    }

    public static boolean A0i(UserSession userSession) {
        boolean booleanValue = AnonymousClass309.A00(userSession).booleanValue();
        if (!A0j(userSession) && !booleanValue) {
            return false;
        }
        return true;
    }

    public static boolean A0j(UserSession userSession) {
        return C60682z9.A00(userSession).booleanValue();
    }

    public static boolean A0k(UserSession userSession) {
        return C30E.A00(userSession).booleanValue();
    }

    public static boolean A0l(UserSession userSession) {
        return C61092zo.A00(userSession).booleanValue();
    }

    public static boolean A0m(UserSession userSession) {
        return C30C.A00(userSession).booleanValue();
    }

    public static boolean A0n(UserSession userSession) {
        return C30F.A00(userSession).booleanValue();
    }

    public static boolean A0o(UserSession userSession) {
        return C59622xR.A00(userSession).booleanValue();
    }

    public static boolean A0p(UserSession userSession) {
        return C59632xS.A00(userSession).booleanValue();
    }
}
