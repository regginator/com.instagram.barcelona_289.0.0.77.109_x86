package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import com.facebook.fbwebrtc.multiway.HangupRequest;
import com.facebook.fbwebrtc.multiway.RtcMessageHeader;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0250000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.model.rtc.RtcCallAudience;
import com.instagram.model.rtc.RtcCallFunnelSessionId;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcCallSource;
import com.instagram.model.rtc.RtcCreateCallArgs;
import com.instagram.model.rtc.RtcEnterCallArgs;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.model.rtc.RtcJoinCallArgs;
import com.instagram.model.rtc.RtcThreadKey;
import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;
import com.instagram.rtc.activity.RtcJoinRoomParams;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.service.session.UserSession;
import com.instagram.video.common.events.IgRtcEventHeader;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
/* renamed from: X.HH6 */
/* loaded from: classes6.dex */
public final class HH6 implements InterfaceC34674Hra, InterfaceC18130ia {
    public C0ZU A00;
    public boolean A01;
    public final Context A02;
    public final InterfaceC90384sH A03;
    public final C31920GdO A04;
    public final C30898Fxm A05;
    public final H93 A06;
    public final UserSession A07;
    public final HashMap A08;
    public final HashMap A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC91484uO A0B;

    public HH6(Context context, C31920GdO c31920GdO, C30898Fxm c30898Fxm, H93 h93, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        C28352Emn.A12(3, c31920GdO, c30898Fxm, h93);
        this.A02 = context;
        this.A07 = userSession;
        this.A04 = c31920GdO;
        this.A05 = c30898Fxm;
        this.A06 = h93;
        c31920GdO.A0L(this);
        c31920GdO.A0M(this);
        this.A0A = C28353Emo.A0v(this, 40);
        this.A09 = C25920wp.A0z();
        this.A08 = C25920wp.A0z();
        this.A0B = C25940wr.A0w(new KtCSuperShape0S0250000_I2());
        this.A03 = C26000wx.A0P(null, 3);
    }

    public static final void A01(HH6 hh6) {
        if (!hh6.A01) {
            C32877Gxu A00 = C30373Fp1.A00(hh6.A02, hh6.A07);
            if (!hh6.A01) {
                C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(A00, hh6, null, 10), C28352Emn.A10(((C26405Dr4) hh6.A03).A03), 3);
            }
            InterfaceC90264s5 A002 = C68793Yg.A00(C34053Hgh.A00, null);
            MTG mtg = ((C26405Dr4) hh6.A03).A03;
            C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(A002, A00, hh6, null, 1), C28352Emn.A10(mtg), 3);
            C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(A00, hh6, null, 9), C28352Emn.A10(mtg), 3);
            hh6.A01 = true;
        }
    }

    public final void A03(RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity, String str, C0ZU c0zu) {
        String str2;
        String str3;
        GF3 gf3;
        KtCSuperShape1S0200000_I2_1 A02;
        byte[] A1b;
        int i;
        String str4;
        short s;
        C0OR.A0B(rtcCallConnectionEntity, 0);
        A01(this);
        G9S g9s = (G9S) this.A0A.getValue();
        KtLambdaShape163S0100000_I2_18 A0r = C28355Emq.A0r(c0zu, 30);
        C0OR.A0B(str, 1);
        int intValue = rtcCallConnectionEntity.A06.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                str4 = "Can't decline incoming call. Incorrect signalling protocol.";
            } else {
                str3 = rtcCallConnectionEntity.A01.A01;
                if (str3 == null) {
                    str4 = "Can't decline incoming call. videoCallId is missing.";
                }
                C32944GzF A00 = g9s.A01.A00.A00(str3, "REJECTED");
                C128227Fr.A03(A00);
                AbstractC70803jG.A0E(A00, A0r, 136);
                return;
            }
            C0LJ.A0D("RtcSignalingShim", str4);
            C28355Emq.A1W(A0r, false);
            return;
        }
        RtcIgNotification rtcIgNotification = rtcCallConnectionEntity.A02;
        String str5 = null;
        if (rtcIgNotification != null) {
            str2 = rtcIgNotification.A05;
            str5 = rtcIgNotification.A06;
        } else {
            str2 = null;
        }
        IgRtcEventHeader igRtcEventHeader = rtcCallConnectionEntity.A04;
        if (str2 == null && str5 == null) {
            if (igRtcEventHeader != null) {
                i = 41;
                gf3 = g9s.A02;
                GR2 gr2 = g9s.A03;
                Object A0L = C073900b.A0L("mqtt: ", str);
                Object[] objArr = new Object[22];
                Bs9.A1Z(objArr, 2, 0);
                Object obj = igRtcEventHeader.A04;
                if (obj == null) {
                    obj = HyperThriftBase.A02;
                }
                objArr[4] = obj;
                Object obj2 = igRtcEventHeader.A00;
                if (obj2 == null) {
                    obj2 = HyperThriftBase.A02;
                }
                objArr[12] = obj2;
                Object obj3 = igRtcEventHeader.A03;
                if (obj3 == null) {
                    obj3 = HyperThriftBase.A02;
                }
                objArr[1] = obj3;
                Object obj4 = igRtcEventHeader.A05;
                if (obj4 == null) {
                    obj4 = HyperThriftBase.A02;
                }
                objArr[2] = obj4;
                Integer num = igRtcEventHeader.A01;
                if (num != null) {
                    s = (short) num.intValue();
                } else {
                    s = 0;
                }
                Object valueOf = Short.valueOf(s);
                if (valueOf == null) {
                    valueOf = HyperThriftBase.A02;
                }
                objArr[3] = valueOf;
                Object A002 = GR2.A00(gr2);
                if (A002 == null) {
                    A002 = HyperThriftBase.A02;
                }
                objArr[7] = A002;
                RtcMessageHeader A0G = C28352Emn.A0G(objArr, 22);
                Object[] objArr2 = new Object[31];
                if (A0L == null) {
                    A0L = HyperThriftBase.A02;
                }
                Object[] objArr3 = {0, A0L};
                Object[] objArr4 = new Object[2];
                System.arraycopy(objArr3, 0, objArr4, 0, 2);
                HangupRequest hangupRequest = new HangupRequest();
                hangupRequest.A00 = C34900Hva.A00(118);
                hangupRequest.A01 = objArr4;
                A1b = C28354Emp.A1b(C28353Emo.A0G(hangupRequest, objArr2, 4), A0G, gr2.A01);
                gf3.A00(new KtLambdaShape169S0100000_I2_2(A0r, i), A1b);
            }
            str4 = "Can't decline incoming call. eventHeader and rtcMessage are missing.";
            C0LJ.A0D("RtcSignalingShim", str4);
            C28355Emq.A1W(A0r, false);
            return;
        }
        RtcCallKey rtcCallKey = rtcCallConnectionEntity.A01;
        C0OR.A0B(A0r, 4);
        str3 = rtcCallKey.A01;
        if (str2 == null && str5 == null) {
            if (str3 == null) {
                str4 = "Can't decline incoming call. VideoCallId and rtcMessage are missing.";
                C0LJ.A0D("RtcSignalingShim", str4);
                C28355Emq.A1W(A0r, false);
                return;
            }
            C32944GzF A003 = g9s.A01.A00.A00(str3, "REJECTED");
            C128227Fr.A03(A003);
            AbstractC70803jG.A0E(A003, A0r, 136);
            return;
        }
        gf3 = g9s.A02;
        GR2 gr22 = g9s.A03;
        InterfaceC12130Pj interfaceC12130Pj = gr22.A01;
        C37359Jbt c37359Jbt = (C37359Jbt) interfaceC12130Pj.getValue();
        if (str2 != null) {
            A02 = c37359Jbt.A01(str2);
        } else if (str5 != null) {
            A02 = c37359Jbt.A02(str5);
        } else {
            throw C25920wp.A0c();
        }
        HyperThriftBase hyperThriftBase = (HyperThriftBase) A02.A01;
        Object[] objArr5 = new Object[22];
        Bs9.A1Z(objArr5, 2, 0);
        Object A004 = hyperThriftBase.A00(4);
        if (A004 == null) {
            A004 = HyperThriftBase.A02;
        }
        objArr5[4] = A004;
        Object A005 = hyperThriftBase.A00(12);
        if (A005 == null) {
            A005 = HyperThriftBase.A02;
        }
        objArr5[12] = A005;
        Object A006 = hyperThriftBase.A00(1);
        if (A006 == null) {
            A006 = HyperThriftBase.A02;
        }
        objArr5[1] = A006;
        Object A007 = hyperThriftBase.A00(2);
        if (A007 == null) {
            A007 = HyperThriftBase.A02;
        }
        objArr5[2] = A007;
        Object A008 = hyperThriftBase.A00(17);
        if (A008 == null) {
            A008 = HyperThriftBase.A02;
        }
        objArr5[17] = A008;
        Object A009 = GR2.A00(gr22);
        if (A009 == null) {
            A009 = HyperThriftBase.A02;
        }
        objArr5[7] = A009;
        objArr5[3] = (short) 0;
        RtcMessageHeader A0G2 = C28352Emn.A0G(objArr5, 22);
        Object[] objArr6 = new Object[2];
        System.arraycopy(new Object[]{0, str}, 0, objArr6, 0, 2);
        HangupRequest hangupRequest2 = new HangupRequest();
        hangupRequest2.A00 = C34900Hva.A00(118);
        hangupRequest2.A01 = objArr6;
        A1b = C28354Emp.A1b(C28353Emo.A0G(hangupRequest2, new Object[31], 4), A0G2, interfaceC12130Pj);
        i = 40;
        gf3.A00(new KtLambdaShape169S0100000_I2_2(A0r, i), A1b);
    }

    public final void A04(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        Object A00 = this.A07.A00(C32877Gxu.class);
        A01(this);
        if (A00 != null) {
            throw C25970wu.A0c("stateInteractor");
        }
        c0zu.invoke();
    }

    @Override // p000X.InterfaceC34674Hra
    public final void BuH(Bundle bundle, UserSession userSession, String str) {
        C0OR.A0B(bundle, 2);
        A04(C82874e5.A00);
    }

    @Override // p000X.InterfaceC34674Hra
    public final void CFW(Bundle bundle, UserSession userSession, String str) {
        StringBuilder A0m;
        C0OR.A0B(bundle, 2);
        Parcelable parcelable = bundle.getParcelable("com.instagram.rtc.stack.impl.enter_args");
        if (parcelable != null && (parcelable instanceof RtcJoinCallArgs)) {
            RtcCallKey rtcCallKey = ((RtcJoinCallArgs) parcelable).A04;
            String A0b = C28352Emn.A0b(userSession);
            String str2 = rtcCallKey.A00;
            RtcConnectionEntity A00 = C31815GaH.A00(C22189Bs7.A0u(A0b, str2));
            if (A00 instanceof RtcConnectionEntity.RtcCallConnectionEntity) {
                A03((RtcConnectionEntity.RtcCallConnectionEntity) A00, "ConnectionService: onReject", new KtLambdaShape113S0100000_I2_93(userSession, 39));
                return;
            }
            C32914GyY A002 = C172109kv.A00(userSession);
            if (A00 != null) {
                A0m = C25940wr.A0m("Unexpected connectionEntity type: ");
                A0m.append(A00.getTag());
            } else {
                A0m = C25940wr.A0m("Can't find connectionEntity given ");
                A0m.append(str2);
            }
            A002.A01(C25930wq.A0f(" when reject call from call stack", A0m));
        }
    }

    @Override // p000X.InterfaceC34674Hra
    public final void CKt(Bundle bundle, UserSession userSession, String str) {
        C0OR.A0B(bundle, 2);
        Bl3(bundle, userSession, str);
    }

    public static final void A00(HH6 hh6) {
        Iterator A0p = C25960wt.A0p(hh6.A08);
        while (A0p.hasNext()) {
            if (SystemClock.elapsedRealtime() - C25950ws.A0E(C25940wr.A0q(A0p).getValue()) > 300000) {
                A0p.remove();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f2, code lost:
        if (r10 != false) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(RtcEnterCallArgs rtcEnterCallArgs, C0ZU c0zu) {
        RtcCallKey rtcCallKey;
        int i;
        C32877Gxu A00;
        boolean z;
        boolean z2;
        C0OR.A0B(rtcEnterCallArgs, 0);
        this.A00 = c0zu;
        boolean z3 = rtcEnterCallArgs instanceof RtcJoinCallArgs;
        String str = null;
        if (z3) {
            rtcCallKey = ((RtcJoinCallArgs) rtcEnterCallArgs).A04;
            str = C22189Bs7.A0u(C28352Emn.A0b(this.A07), rtcCallKey.A00);
        } else {
            rtcCallKey = null;
        }
        C31920GdO c31920GdO = this.A04;
        UserSession userSession = this.A07;
        boolean A0T = c31920GdO.A0T(userSession, false);
        if (str == null) {
            i = c31920GdO.A0S();
        } else {
            i = c31920GdO.A0U(str);
        }
        boolean A1V = C25940wr.A1V(i);
        if (A0T && !A1V) {
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("com.instagram.rtc.stack.impl.enter_args", rtcEnterCallArgs);
            String str2 = rtcEnterCallArgs.ARr().A02;
            if (rtcEnterCallArgs instanceof RtcCreateCallArgs) {
                z2 = ((RtcCreateCallArgs) rtcEnterCallArgs).A0A;
            } else {
                z2 = false;
            }
            if (str != null && str.length() != 0) {
                c31920GdO.A0C(A07, userSession, str, str2, rtcEnterCallArgs.BMZ(), z2, true);
                return;
            } else {
                c31920GdO.A0D(A07, userSession, str2, rtcEnterCallArgs.BMZ(), z2);
                return;
            }
        }
        RtcCallSource BD7 = rtcEnterCallArgs.BD7();
        if (rtcCallKey != null) {
            String str3 = rtcCallKey.A00;
            if (C150688fG.A1Z(C0TD.A05, userSession, 36312488198800407L)) {
                this.A09.put(str3, BD7.A01.A02);
            }
        }
        if (rtcEnterCallArgs.BSP()) {
            A00 = C30373Fp1.A00(this.A02, userSession);
            if (!(rtcEnterCallArgs instanceof RtcCreateCallArgs)) {
                if (z3) {
                    RtcJoinCallArgs rtcJoinCallArgs = (RtcJoinCallArgs) rtcEnterCallArgs;
                    C0OR.A0B(rtcJoinCallArgs, 0);
                    RtcCallSource rtcCallSource = rtcJoinCallArgs.A05;
                    RtcThreadKey rtcThreadKey = rtcCallSource.A01;
                    String str4 = rtcThreadKey.A00.A00;
                    if (str4 == null) {
                        str4 = "";
                    }
                    RtcCallAudience rtcCallAudience = rtcJoinCallArgs.A02;
                    String str5 = rtcThreadKey.A04;
                    String str6 = rtcThreadKey.A01;
                    String str7 = rtcThreadKey.A03;
                    EnumC169669dq enumC169669dq = rtcJoinCallArgs.A01;
                    boolean z4 = rtcCallAudience.A07;
                    C0OR.A06(rtcCallAudience.A00.getUrl());
                    RtcCallKey rtcCallKey2 = rtcJoinCallArgs.A04;
                    boolean z5 = rtcJoinCallArgs.A0A;
                    String A002 = C18977AXq.A00(rtcCallSource.A02);
                    RtcCallFunnelSessionId rtcCallFunnelSessionId = rtcJoinCallArgs.A03;
                    C25920wp.A1P(str4, 0, enumC169669dq);
                    C0OR.A0B(A002, 11);
                    A00.A01.addKeepAliveCondition("RTC_CALL_CONDITION");
                    Integer A0O = C150698fH.A0O(z5 ? 1 : 0);
                    EnumC169669dq enumC169669dq2 = EnumC169669dq.NO_E2EE;
                    if (enumC169669dq == enumC169669dq2) {
                        z = false;
                    }
                    z = true;
                    C31906Gcy c31906Gcy = A00.A03;
                    Integer num = AnonymousClass006.A01;
                    boolean A1Z = C26000wx.A1Z(enumC169669dq, enumC169669dq2);
                    boolean z6 = false;
                    if (z) {
                        z6 = true;
                    }
                    C31906Gcy.A04(null, rtcCallFunnelSessionId, rtcCallKey2, null, c31906Gcy, num, A0O, A002, str4, str5, str6, str7, 13344, A1Z, z6);
                    throw C25970wu.A0c("stateInteractor");
                }
                C0LJ.A0B("RtcCallStackImpl", "Unable to handle provided args");
                A01(this);
            }
            A00.A00((RtcCreateCallArgs) rtcEnterCallArgs);
            throw null;
        } else if ((rtcEnterCallArgs instanceof RtcCreateCallArgs) && !rtcEnterCallArgs.BMZ() && C70763jC.A0E(C0TD.A05, userSession, 36318170440601772L)) {
            A00 = C30373Fp1.A00(this.A02, userSession);
            A00.A00((RtcCreateCallArgs) rtcEnterCallArgs);
            throw null;
        } else {
            Context context = this.A02;
            Intent A09 = C26000wx.A09(context, RtcCallIntentHandlerActivity.class);
            A09.setAction("rtc_call_activity_intent_action_create_or_join_call");
            C25990ww.A0w(A09, userSession);
            A09.putExtra("rtc_call_activity_arguments_key_enter_call_args", rtcEnterCallArgs);
            C0jI.A02(context, A09);
            A01(this);
        }
    }

    @Override // p000X.InterfaceC34674Hra
    public final void Bl3(Bundle bundle, UserSession userSession, String str) {
        boolean A1X = C91554uV.A1X(bundle);
        Parcelable parcelable = bundle.getParcelable("com.instagram.rtc.stack.impl.enter_args");
        if (parcelable != null) {
            if (parcelable instanceof RtcCreateCallArgs) {
                RtcCreateCallArgs rtcCreateCallArgs = (RtcCreateCallArgs) parcelable;
                if (rtcCreateCallArgs.A0B || rtcCreateCallArgs.A0A) {
                    C30373Fp1.A00(this.A02, userSession).A00(rtcCreateCallArgs);
                    throw null;
                }
            } else if (!(parcelable instanceof RtcJoinCallArgs)) {
                if (parcelable instanceof RtcJoinRoomParams) {
                    RtcJoinRoomParams rtcJoinRoomParams = (RtcJoinRoomParams) parcelable;
                    String str2 = rtcJoinRoomParams.A04;
                    String str3 = rtcJoinRoomParams.A02;
                    boolean z = rtcJoinRoomParams.A05;
                    boolean z2 = rtcJoinRoomParams.A07;
                    boolean z3 = rtcJoinRoomParams.A09;
                    boolean z4 = rtcJoinRoomParams.A0A;
                    boolean z5 = rtcJoinRoomParams.A0B;
                    boolean z6 = rtcJoinRoomParams.A06;
                    boolean z7 = rtcJoinRoomParams.A08;
                    String A01 = C124136y7.A01(str2);
                    C31920GdO c31920GdO = this.A04;
                    UserSession userSession2 = this.A07;
                    boolean A0T = c31920GdO.A0T(userSession2, A1X);
                    boolean A1V = C25940wr.A1V(c31920GdO.A0S() ? 1 : 0);
                    RtcJoinRoomParams rtcJoinRoomParams2 = new RtcJoinRoomParams(null, A01, str3, null, -1, z, z2, z3, z4, z5, z6, z7);
                    if (A0T && !A1V) {
                        Bundle A07 = C25930wq.A07();
                        A07.putParcelable("com.instagram.rtc.stack.impl.enter_args", rtcJoinRoomParams2);
                        c31920GdO.A0D(A07, userSession2, "", !rtcJoinRoomParams2.A07, A1X);
                        return;
                    }
                    Context context = this.A02;
                    Intent A09 = C26000wx.A09(context, RtcCallIntentHandlerActivity.class);
                    A09.setAction("rtc_call_activity_intent_action_join_room");
                    C25990ww.A0w(A09, userSession2);
                    A09.putExtra("rtc_call_activity_arguments_key_join_room_params", rtcJoinRoomParams2);
                    C25980wv.A0M(context, A09).A01(context, 0, 134217728).send();
                    return;
                }
                C0LJ.A0B("RtcCallStackImpl", "Unable to handle provided args");
                return;
            }
            A02((RtcEnterCallArgs) parcelable, C82864e4.A00);
        }
    }

    @Override // p000X.InterfaceC34674Hra
    public final void Byc(Bundle bundle, UserSession userSession, String str, Throwable th) {
        StringBuilder A0m = C25940wr.A0m("onFailure(");
        A0m.append(str);
        C91564uW.A1X(A0m);
        A0m.append(bundle);
        C0LJ.A0E("RtcCallStackImpl", C25920wp.A0v(A0m), th);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }
}
