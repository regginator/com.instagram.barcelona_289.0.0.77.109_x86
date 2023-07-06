package com.instagram.rtc.signaling.processor;

import android.content.Context;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.fbwebrtc.multiway.RingResponse;
import com.facebook.fbwebrtc.multiway.RtcMessageBody;
import com.facebook.hyperthrift.HyperThriftBase;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.service.session.UserSession;
import com.instagram.video.common.events.IgRtcEventHeader;
import com.instagram.video.common.events.IgVideoRealtimeEventPayload$Type;
import java.io.IOException;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import p000X.A9J;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C108466Tu;
import p000X.C113486fs;
import p000X.C113746gJ;
import p000X.C115456j8;
import p000X.C120536ry;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C150618f9;
import p000X.C172109kv;
import p000X.C22189Bs7;
import p000X.C23210rl;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C30363For;
import p000X.C30373Fp1;
import p000X.C30374Fp2;
import p000X.C30376Fp4;
import p000X.C30380Fp8;
import p000X.C30918Fy6;
import p000X.C30920Fy8;
import p000X.C31236G7w;
import p000X.C31237G7x;
import p000X.C31670GSq;
import p000X.C31784GYx;
import p000X.C31815GaH;
import p000X.C31825GaS;
import p000X.C31861Gc2;
import p000X.C32422GpQ;
import p000X.C32866Gxj;
import p000X.C32877Gxu;
import p000X.C32914GyY;
import p000X.C32944GzF;
import p000X.C34900Hva;
import p000X.C5I9;
import p000X.C62F;
import p000X.C69243ah;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C91564uW;
import p000X.EnumC1029066r;
import p000X.EnumC169669dq;
import p000X.EnumC29712FdR;
import p000X.FXB;
import p000X.G9S;
import p000X.GF3;
import p000X.GIb;
import p000X.GK7;
import p000X.GNJ;
import p000X.GO8;
import p000X.GR2;
import p000X.GWo;
import p000X.H93;
import p000X.HH6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34813Hu7;
import p000X.InterfaceC91284u3;
@DebugMetadata(m19c = "com.instagram.rtc.signaling.processor.RtcRealtimeEventHandler$onRealtimeEventPayload$1", m18f = "RtcRealtimeEventHandler.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class RtcRealtimeEventHandler$onRealtimeEventPayload$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ C62F A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcRealtimeEventHandler$onRealtimeEventPayload$1(C62F c62f, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A00 = c62f;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new RtcRealtimeEventHandler$onRealtimeEventPayload$1(this.A00, this.A02, this.A01, this.A03, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RtcRealtimeEventHandler$onRealtimeEventPayload$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x0494, code lost:
        if (com.instagram.realtimeclient.GraphQLSubscriptionID.VIDEO_CALL_IN_CALL_ALERT_QUERY_ID.equals(r4) == false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x04d4, code lost:
        if (com.instagram.realtimeclient.GraphQLSubscriptionID.VIDEO_CALL_PARTICIPANT_ANSWER_STATE_QUERY_ID.equals(r4) == false) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fd, code lost:
        if (p000X.C70763jC.A0E(r2, r4, 36322306494045465L) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if ("4".equals(r4) == false) goto L303;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02a5 A[Catch: IllegalArgumentException -> 0x0451, TryCatch #0 {IllegalArgumentException -> 0x0451, blocks: (B:54:0x00ff, B:56:0x010b, B:58:0x0115, B:66:0x0138, B:68:0x0149, B:71:0x016b, B:74:0x0181, B:77:0x018b, B:81:0x0196, B:83:0x01a0, B:84:0x01a2, B:86:0x01ac, B:87:0x01ae, B:89:0x01b6, B:91:0x01ba, B:92:0x01bc, B:94:0x01c8, B:95:0x01ce, B:102:0x01e7, B:104:0x021d, B:106:0x0221, B:109:0x0299, B:110:0x029c, B:111:0x029f, B:113:0x02a5, B:114:0x02ad, B:116:0x030d, B:118:0x0313, B:120:0x0319, B:158:0x042d, B:160:0x0435, B:162:0x043b, B:121:0x0321, B:122:0x0326, B:126:0x0334, B:130:0x0340, B:131:0x0392, B:133:0x03c5, B:134:0x03c7, B:136:0x03cd, B:137:0x03cf, B:139:0x03d7, B:140:0x03d9, B:142:0x03df, B:143:0x03e1, B:145:0x03e7, B:146:0x03e9, B:148:0x03ef, B:149:0x03f4, B:151:0x03fb, B:152:0x03fd, B:155:0x0408, B:156:0x040a, B:163:0x0440, B:166:0x0450, B:165:0x044c, B:96:0x01d5, B:99:0x01df, B:100:0x01e2, B:164:0x0445), top: B:295:0x00ff }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0321 A[Catch: IllegalArgumentException -> 0x0451, TryCatch #0 {IllegalArgumentException -> 0x0451, blocks: (B:54:0x00ff, B:56:0x010b, B:58:0x0115, B:66:0x0138, B:68:0x0149, B:71:0x016b, B:74:0x0181, B:77:0x018b, B:81:0x0196, B:83:0x01a0, B:84:0x01a2, B:86:0x01ac, B:87:0x01ae, B:89:0x01b6, B:91:0x01ba, B:92:0x01bc, B:94:0x01c8, B:95:0x01ce, B:102:0x01e7, B:104:0x021d, B:106:0x0221, B:109:0x0299, B:110:0x029c, B:111:0x029f, B:113:0x02a5, B:114:0x02ad, B:116:0x030d, B:118:0x0313, B:120:0x0319, B:158:0x042d, B:160:0x0435, B:162:0x043b, B:121:0x0321, B:122:0x0326, B:126:0x0334, B:130:0x0340, B:131:0x0392, B:133:0x03c5, B:134:0x03c7, B:136:0x03cd, B:137:0x03cf, B:139:0x03d7, B:140:0x03d9, B:142:0x03df, B:143:0x03e1, B:145:0x03e7, B:146:0x03e9, B:148:0x03ef, B:149:0x03f4, B:151:0x03fb, B:152:0x03fd, B:155:0x0408, B:156:0x040a, B:163:0x0440, B:166:0x0450, B:165:0x044c, B:96:0x01d5, B:99:0x01df, B:100:0x01e2, B:164:0x0445), top: B:295:0x00ff }] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05c5  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        C30918Fy6 parseFromJson;
        C30920Fy8 parseFromJson2;
        EnumC1029066r enumC1029066r;
        String str;
        String str2;
        Context context;
        InterfaceC12130Pj interfaceC12130Pj;
        int i;
        String str3;
        EnumC29712FdR enumC29712FdR;
        Integer num;
        String str4;
        String A0l;
        String str5;
        short s;
        String str6;
        EnumC169669dq enumC169669dq;
        String str7;
        String str8;
        String str9;
        C5I9 c5i9;
        String str10;
        C115456j8 c115456j8;
        C113486fs c113486fs;
        String str11;
        String str12;
        Integer num2;
        EnumC29712FdR enumC29712FdR2;
        String str13;
        C113486fs c113486fs2;
        C12070Oz.A00(obj);
        C62F c62f = this.A00;
        String str14 = this.A02;
        String str15 = this.A01;
        if (RealtimeConstants.MQTT_TOPIC_SKYWALKER.equals(str14)) {
            z = true;
        }
        z = false;
        if (z) {
            UserSession userSession = c62f.A01;
            InterfaceC34813Hu7 Cw7 = C30363For.A00(userSession).A01.Cw7();
            A9J a9j = c62f.A00;
            String str16 = this.A03;
            C0OR.A0B(str16, 1);
            H93 h93 = a9j.A00.A06;
            userSession.getUserId();
            if (!C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A2W))) {
                try {
                    C113746gJ parseFromJson3 = C108466Tu.parseFromJson(C25930wq.A0K(str16));
                    C0OR.A06(parseFromJson3);
                    C31670GSq c31670GSq = new C31670GSq(parseFromJson3);
                    C120536ry c120536ry = c31670GSq.A01;
                    int ordinal = c120536ry.A00().ordinal();
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            enumC1029066r = EnumC1029066r.UNSUPPORTED;
                        } else {
                            enumC1029066r = EnumC1029066r.DISMISS_CALL;
                        }
                    } else {
                        enumC1029066r = EnumC1029066r.INCOMING_CALL;
                    }
                    Cw7.Cnu(enumC1029066r);
                    C5I9 c5i92 = c120536ry.A02;
                    if (c5i92 != null && (str = c5i92.A06) != null) {
                        Cw7.Bf9("server_info_data", str);
                        C32866Gxj A00 = C30363For.A00(userSession);
                        C5I9 c5i93 = c120536ry.A02;
                        if (c5i93 != null && (str2 = c5i93.A06) != null) {
                            C0OR.A0B(enumC1029066r, 1);
                            if (!A00.A01.Ctu(enumC1029066r, str2)) {
                                if (enumC1029066r == EnumC1029066r.UNSUPPORTED) {
                                    Cw7.AJK();
                                } else {
                                    Cw7.AC6("Trace already in progress");
                                }
                            }
                            int ordinal2 = c120536ry.A00().ordinal();
                            String str17 = null;
                            if (ordinal2 != 4) {
                                if (ordinal2 == 5) {
                                    C115456j8 c115456j82 = c120536ry.A00;
                                    if (c115456j82 != null && (c113486fs2 = c115456j82.A02) != null) {
                                        num2 = c113486fs2.A00;
                                        if (num2 == null) {
                                            C0OR.A0E("reason");
                                            throw null;
                                        }
                                    } else {
                                        num2 = null;
                                    }
                                    if (num2 == AnonymousClass006.A01) {
                                        enumC29712FdR2 = EnumC29712FdR.Left;
                                    } else {
                                        enumC29712FdR2 = EnumC29712FdR.Ended;
                                    }
                                    String A0b = C28352Emn.A0b(userSession);
                                    C5I9 c5i94 = c120536ry.A02;
                                    if (c5i94 != null && (str13 = c5i94.A06) != null) {
                                        String A0u = C22189Bs7.A0u(A0b, str13);
                                        RtcConnectionEntity A002 = C31815GaH.A00(A0u);
                                        if (A002 != null) {
                                            RtcConnectionEntity A01 = GNJ.A01(A002, Long.valueOf(Cw7.BI3()));
                                            C0OR.A0B(A01, 0);
                                            C31815GaH.A01.put(C30380Fp8.A00(A01), A01);
                                            C31815GaH.A01();
                                        }
                                        H93.A02(enumC29712FdR2, h93, userSession, A0u);
                                        HH6 A012 = h93.A03.A01(h93.A00, userSession);
                                        HH6.A01(A012);
                                        String str18 = null;
                                        if (c120536ry.A00() != IgVideoRealtimeEventPayload$Type.RING) {
                                            UserSession userSession2 = A012.A07;
                                            InterfaceC12130Pj interfaceC12130Pj2 = c31670GSq.A02;
                                            String A0l2 = C25940wr.A0l(interfaceC12130Pj2);
                                            if (A0l2 != null && A0l2.length() != 0) {
                                                C5I9 c5i95 = c120536ry.A02;
                                                if (c5i95 != null) {
                                                    str18 = c5i95.A07;
                                                }
                                                HH6.A00(A012);
                                                HashMap hashMap = A012.A08;
                                                if (hashMap.containsKey(str18)) {
                                                    interfaceC12130Pj2.getValue();
                                                } else {
                                                    C91564uW.A1U(String.valueOf(str18), hashMap, SystemClock.elapsedRealtime());
                                                    String A0l3 = C25940wr.A0l(interfaceC12130Pj2);
                                                    if (A0l3 != null && A0l3.length() != 0) {
                                                        String str19 = c120536ry.A04;
                                                        C5I9 c5i96 = c120536ry.A02;
                                                        if (c5i96 != null && (str12 = c5i96.A06) != null) {
                                                            GO8.A00().A02(A012.A02, userSession2, A0l3, str12, str19, c31670GSq.A00.A01);
                                                        } else {
                                                            throw C25920wp.A0c();
                                                        }
                                                    }
                                                }
                                            } else if (C150618f9.A1Z(c31670GSq.A0B)) {
                                                C30373Fp1.A00(A012.A02, userSession2);
                                                throw C25970wu.A0c("clipsTogetherInteractor");
                                            }
                                        } else {
                                            UserSession userSession3 = A012.A07;
                                            if (userSession3.A00(C32877Gxu.class) != null) {
                                                if (c120536ry.A00() == IgVideoRealtimeEventPayload$Type.DISMISS) {
                                                    c120536ry.A01();
                                                    C5I9 c5i97 = c120536ry.A02;
                                                    if (c5i97 != null && c5i97.A06 != null) {
                                                        throw C25970wu.A0c("stateInteractor");
                                                    }
                                                    throw C25920wp.A0c();
                                                }
                                                throw C25970wu.A0c("rsysInteractor");
                                            }
                                            HH6.A00(A012);
                                            HashMap hashMap2 = A012.A08;
                                            C5I9 c5i98 = c120536ry.A02;
                                            if (c5i98 != null) {
                                                str9 = c5i98.A07;
                                            } else {
                                                str9 = null;
                                            }
                                            if (!hashMap2.containsKey(str9) && c120536ry.A00() == IgVideoRealtimeEventPayload$Type.DISMISS && C25930wq.A1Y(GK7.A01) && (c5i9 = c120536ry.A02) != null && (str10 = c5i9.A06) != null && (c115456j8 = c120536ry.A00) != null && (c113486fs = c115456j8.A02) != null) {
                                                GO8.A00();
                                                if (c113486fs.A00 != null) {
                                                    if (c113486fs.A01 != null) {
                                                        C6N7.A00(userSession3).CXK(new FXB(str10));
                                                        C91564uW.A1U(String.valueOf(c5i9.A07), hashMap2, SystemClock.elapsedRealtime());
                                                    } else {
                                                        str11 = "detailedReasonString";
                                                    }
                                                } else {
                                                    str11 = "reason";
                                                }
                                                C0OR.A0E(str11);
                                                throw null;
                                            }
                                        }
                                    } else {
                                        throw C25930wq.A0X("serverInfoData must be not null");
                                    }
                                }
                            } else {
                                String A0l4 = C25940wr.A0l(c31670GSq.A02);
                                if (A0l4 == null || A0l4.length() == 0) {
                                    if (c120536ry.A01()) {
                                        C0TD c0td = C0TD.A06;
                                        if (!C70763jC.A0E(c0td, userSession, 36315967122443182L)) {
                                        }
                                    }
                                    try {
                                        context = h93.A00;
                                        interfaceC12130Pj = c31670GSq.A0N;
                                    } catch (IllegalArgumentException e) {
                                        C32914GyY A003 = C172109kv.A00(userSession);
                                        C0OR.A0B("Missing arguments in payload for MQTT ring", 1);
                                        GIb gIb = new GIb(A003.A00, "Missing arguments in payload for MQTT ring", 659041254);
                                        gIb.A00 = e;
                                        gIb.A01.CjN(e);
                                        gIb.A00();
                                    }
                                    if (interfaceC12130Pj.getValue() != null) {
                                        InterfaceC12130Pj interfaceC12130Pj3 = c31670GSq.A04;
                                        if (interfaceC12130Pj3.getValue() != null) {
                                            InterfaceC12130Pj interfaceC12130Pj4 = c31670GSq.A0D;
                                            boolean A1Z = C150618f9.A1Z(interfaceC12130Pj4);
                                            InterfaceC12130Pj interfaceC12130Pj5 = c31670GSq.A0A;
                                            boolean A1Z2 = C150618f9.A1Z(interfaceC12130Pj5);
                                            if (A1Z) {
                                                i = 2131822848;
                                                if (A1Z2) {
                                                    i = 2131822843;
                                                }
                                            } else {
                                                i = 2131822851;
                                                if (A1Z2) {
                                                    i = 2131822842;
                                                }
                                            }
                                            String A0n = C25920wp.A0n(context, interfaceC12130Pj3.getValue(), i);
                                            C0OR.A06(A0n);
                                            if (c120536ry.A01()) {
                                                C31825GaS c31825GaS = C31825GaS.A00;
                                                String A0l5 = C25940wr.A0l(interfaceC12130Pj3);
                                                InterfaceC12130Pj interfaceC12130Pj6 = c31670GSq.A09;
                                                String A0l6 = C25940wr.A0l(interfaceC12130Pj6);
                                                InterfaceC12130Pj interfaceC12130Pj7 = c31670GSq.A0H;
                                                String A03 = c31825GaS.A03(context, A0l5, A0l6, C25940wr.A0l(interfaceC12130Pj7), C150618f9.A1Z(interfaceC12130Pj5));
                                                if (A03 != null) {
                                                    A0n = A03;
                                                }
                                                interfaceC12130Pj3.getValue();
                                                String A0l7 = C25940wr.A0l(interfaceC12130Pj6);
                                                String A0l8 = C25940wr.A0l(interfaceC12130Pj7);
                                                interfaceC12130Pj5.getValue();
                                                str3 = c31825GaS.A02(context, A0l7, A0l8);
                                                if (str3 == null) {
                                                    str3 = null;
                                                }
                                                InterfaceC12130Pj interfaceC12130Pj8 = c31670GSq.A0L;
                                                String A0l9 = C25940wr.A0l(interfaceC12130Pj8);
                                                if (A0l9 != null) {
                                                    A0n = A0l9;
                                                }
                                                String A0l10 = C25940wr.A0l(interfaceC12130Pj8);
                                                if (A0l10 != null) {
                                                    str3 = A0l10;
                                                }
                                            } else {
                                                str3 = null;
                                            }
                                            String str20 = c120536ry.A04;
                                            if (C150618f9.A1Z(c31670GSq.A0F)) {
                                                enumC29712FdR = EnumC29712FdR.IncomingTransfer;
                                            } else {
                                                enumC29712FdR = EnumC29712FdR.Incoming;
                                            }
                                            String A0b2 = C28352Emn.A0b(userSession);
                                            if (c120536ry.A01()) {
                                                num = AnonymousClass006.A01;
                                            } else {
                                                num = AnonymousClass006.A00;
                                            }
                                            Integer num3 = AnonymousClass006.A01;
                                            if (c120536ry.A01()) {
                                                C5I9 c5i99 = c120536ry.A02;
                                                if (c5i99 != null) {
                                                    str4 = c5i99.A07;
                                                } else {
                                                    str4 = null;
                                                }
                                            } else {
                                                str4 = null;
                                            }
                                            InterfaceC12130Pj interfaceC12130Pj9 = c31670GSq.A08;
                                            Object value = interfaceC12130Pj9.getValue();
                                            EnumC169669dq enumC169669dq2 = EnumC169669dq.NO_E2EE;
                                            if (value != enumC169669dq2) {
                                                A0l = C25940wr.A0l(c31670GSq.A0G);
                                            } else {
                                                A0l = C25940wr.A0l(interfaceC12130Pj);
                                            }
                                            String A0l11 = C25940wr.A0l(c31670GSq.A03);
                                            if (A0l11 != null) {
                                                String A0l12 = C25940wr.A0l(interfaceC12130Pj3);
                                                String A0l13 = C25940wr.A0l(c31670GSq.A07);
                                                String A0l14 = C25940wr.A0l(c31670GSq.A0G);
                                                boolean A1Z3 = C150618f9.A1Z(interfaceC12130Pj5);
                                                boolean A1Z4 = C150618f9.A1Z(interfaceC12130Pj4);
                                                boolean A013 = c120536ry.A01();
                                                boolean A1Z5 = C150618f9.A1Z(c31670GSq.A0E);
                                                EnumC169669dq enumC169669dq3 = (EnumC169669dq) interfaceC12130Pj9.getValue();
                                                String A0l15 = C25940wr.A0l(c31670GSq.A0M);
                                                long BI3 = Cw7.BI3();
                                                C5I9 c5i910 = c120536ry.A02;
                                                if (c5i910 != null && (str5 = c5i910.A06) != null) {
                                                    RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity = new RtcConnectionEntity.RtcCallConnectionEntity(enumC169669dq3, new RtcCallKey(str20, str5), null, enumC29712FdR, new IgRtcEventHeader(c5i910.A01, c5i910.A00, c5i910.A02, c5i910.A03, str5, c5i910.A05, c5i910.A07, c5i910.A04), num, num3, Long.valueOf(BI3), A0b2, A0n, str5, "RtcCallConnectionEntity", A0l, str4, A0l11, A0l12, str3, A0l13, A0l14, A0l15, str20, A013, A1Z3, A1Z4, A1Z5);
                                                    HH6 A014 = h93.A03.A01(C25980wv.A0A(context), userSession);
                                                    KtLambdaShape12S0300000_I2_2 ktLambdaShape12S0300000_I2_2 = new KtLambdaShape12S0300000_I2_2(11, rtcCallConnectionEntity, userSession, h93);
                                                    G9S g9s = (G9S) A014.A0A.getValue();
                                                    KtLambdaShape163S0100000_I2_18 A0r = C28355Emq.A0r(ktLambdaShape12S0300000_I2_2, 29);
                                                    IgRtcEventHeader igRtcEventHeader = rtcCallConnectionEntity.A04;
                                                    if (igRtcEventHeader == null) {
                                                        str6 = "Can't confirm mqtt ring. Incorrect event header";
                                                    } else {
                                                        int intValue = rtcCallConnectionEntity.A06.intValue();
                                                        if (intValue != 1) {
                                                            if (intValue != 0) {
                                                                str6 = "Can't confirm mqtt ring. Incorrect signalling protocol.";
                                                            } else {
                                                                String str21 = rtcCallConnectionEntity.A0K;
                                                                String str22 = igRtcEventHeader.A05;
                                                                String str23 = igRtcEventHeader.A04;
                                                                if (str22 != null && str23 != null && str21 != null) {
                                                                    UserSession userSession4 = g9s.A04;
                                                                    String name = IgVideoRealtimeEventPayload$Type.RING.name();
                                                                    C0OR.A0B(name, 3);
                                                                    C32422GpQ A0N = C25930wq.A0N(userSession4);
                                                                    A0N.A0L(num3);
                                                                    A0N.A0Z("video_call/%s/confirm/", str21);
                                                                    A0N.A0U("message_type", name);
                                                                    A0N.A0U(C25910wo.A00(HttpStatus.SC_RESET_CONTENT), str22);
                                                                    A0N.A0U(AnonymousClass000.A00(116), str23);
                                                                    A0N.A0U(AnonymousClass000.A00(702), null);
                                                                    C32944GzF A0R = C25930wq.A0R(A0N, InterfaceC91284u3.class, C69243ah.class);
                                                                    AbstractC70803jG.A0E(A0R, A0r, 135);
                                                                    C128227Fr.A03(A0R);
                                                                }
                                                                A0r.invoke(false);
                                                            }
                                                        } else {
                                                            GF3 gf3 = g9s.A02;
                                                            GR2 gr2 = g9s.A03;
                                                            Object[] objArr = new Object[1];
                                                            System.arraycopy(C25970wu.A1a(0), 0, objArr, 0, 1);
                                                            RingResponse ringResponse = new RingResponse();
                                                            ringResponse.A00 = C34900Hva.A00(119);
                                                            ringResponse.A01 = objArr;
                                                            RtcMessageBody A0G = C28353Emo.A0G(ringResponse, new Object[31], 7);
                                                            Object[] objArr2 = new Object[22];
                                                            Object obj2 = igRtcEventHeader.A02;
                                                            if (obj2 == null) {
                                                                obj2 = HyperThriftBase.A02;
                                                            }
                                                            objArr2[0] = obj2;
                                                            Object obj3 = igRtcEventHeader.A04;
                                                            if (obj3 == null) {
                                                                obj3 = HyperThriftBase.A02;
                                                            }
                                                            objArr2[4] = obj3;
                                                            Object obj4 = igRtcEventHeader.A00;
                                                            if (obj4 == null) {
                                                                obj4 = HyperThriftBase.A02;
                                                            }
                                                            objArr2[12] = obj4;
                                                            Object obj5 = igRtcEventHeader.A03;
                                                            if (obj5 == null) {
                                                                obj5 = HyperThriftBase.A02;
                                                            }
                                                            objArr2[1] = obj5;
                                                            Object obj6 = igRtcEventHeader.A05;
                                                            if (obj6 == null) {
                                                                obj6 = HyperThriftBase.A02;
                                                            }
                                                            objArr2[2] = obj6;
                                                            Integer num4 = igRtcEventHeader.A01;
                                                            if (num4 != null) {
                                                                s = (short) num4.intValue();
                                                            } else {
                                                                s = 0;
                                                            }
                                                            Object valueOf = Short.valueOf(s);
                                                            if (valueOf == null) {
                                                                valueOf = HyperThriftBase.A02;
                                                            }
                                                            objArr2[3] = valueOf;
                                                            Object A004 = GR2.A00(gr2);
                                                            if (A004 == null) {
                                                                A004 = HyperThriftBase.A02;
                                                            }
                                                            objArr2[7] = A004;
                                                            Bs9.A1Z(objArr2, 200, 5);
                                                            gf3.A00(new KtLambdaShape169S0100000_I2_2(A0r, 39), C28354Emp.A1b(A0G, C28352Emn.A0G(objArr2, 22), gr2.A01));
                                                        }
                                                        enumC169669dq = rtcCallConnectionEntity.A00;
                                                        if (enumC169669dq == enumC169669dq2) {
                                                            str7 = null;
                                                            str8 = rtcCallConnectionEntity.A0I;
                                                            str17 = rtcCallConnectionEntity.A0C;
                                                        } else {
                                                            str7 = rtcCallConnectionEntity.A0I;
                                                            str8 = null;
                                                        }
                                                        C31861Gc2 c31861Gc2 = h93.A01;
                                                        Integer num5 = rtcCallConnectionEntity.A06;
                                                        String str24 = rtcCallConnectionEntity.A0E;
                                                        RtcCallKey rtcCallKey = rtcCallConnectionEntity.A01;
                                                        String A005 = rtcCallConnectionEntity.A00();
                                                        boolean A0I = C0OR.A0I(str24, C28352Emn.A0b(userSession));
                                                        C0OR.A0B(enumC169669dq, 7);
                                                        C23210rl A006 = C31861Gc2.A00(rtcCallKey, c31861Gc2, AnonymousClass006.A00, num5, str24, A005, str7, str8, str17);
                                                        A006.A0D("call_type", enumC169669dq.toString());
                                                        A006.A09("is_current_user", Boolean.valueOf(A0I));
                                                        GWo.A00(A006, str24);
                                                        Cw7.BfA("is_audio_call", C150618f9.A1Z(interfaceC12130Pj5));
                                                        Cw7.BfA("is_group_call", C150618f9.A1Z(interfaceC12130Pj4));
                                                        if (C70763jC.A0E(C0TD.A05, userSession, 2342153908274594094L) && interfaceC12130Pj.getValue() != null && interfaceC12130Pj3.getValue() != null && !C150618f9.A1Z(c31670GSq.A0C) && !C150618f9.A1Z(c31670GSq.A0B) && H93.A04(rtcCallConnectionEntity, userSession)) {
                                                            H93.A01(Cw7, rtcCallConnectionEntity, h93, userSession);
                                                        }
                                                        HH6 A0122 = h93.A03.A01(h93.A00, userSession);
                                                        HH6.A01(A0122);
                                                        String str182 = null;
                                                        if (c120536ry.A00() != IgVideoRealtimeEventPayload$Type.RING) {
                                                        }
                                                    }
                                                    C0LJ.A0D("RtcSignalingShim", str6);
                                                    A0r.invoke(false);
                                                    enumC169669dq = rtcCallConnectionEntity.A00;
                                                    if (enumC169669dq == enumC169669dq2) {
                                                    }
                                                    C31861Gc2 c31861Gc22 = h93.A01;
                                                    Integer num52 = rtcCallConnectionEntity.A06;
                                                    String str242 = rtcCallConnectionEntity.A0E;
                                                    RtcCallKey rtcCallKey2 = rtcCallConnectionEntity.A01;
                                                    String A0052 = rtcCallConnectionEntity.A00();
                                                    boolean A0I2 = C0OR.A0I(str242, C28352Emn.A0b(userSession));
                                                    C0OR.A0B(enumC169669dq, 7);
                                                    C23210rl A0062 = C31861Gc2.A00(rtcCallKey2, c31861Gc22, AnonymousClass006.A00, num52, str242, A0052, str7, str8, str17);
                                                    A0062.A0D("call_type", enumC169669dq.toString());
                                                    A0062.A09("is_current_user", Boolean.valueOf(A0I2));
                                                    GWo.A00(A0062, str242);
                                                    Cw7.BfA("is_audio_call", C150618f9.A1Z(interfaceC12130Pj5));
                                                    Cw7.BfA("is_group_call", C150618f9.A1Z(interfaceC12130Pj4));
                                                    if (C70763jC.A0E(C0TD.A05, userSession, 2342153908274594094L)) {
                                                        H93.A01(Cw7, rtcCallConnectionEntity, h93, userSession);
                                                    }
                                                    HH6 A01222 = h93.A03.A01(h93.A00, userSession);
                                                    HH6.A01(A01222);
                                                    String str1822 = null;
                                                    if (c120536ry.A00() != IgVideoRealtimeEventPayload$Type.RING) {
                                                    }
                                                } else {
                                                    throw C25920wp.A0c();
                                                }
                                            } else {
                                                throw C25920wp.A0c();
                                            }
                                        }
                                    }
                                    throw C25950ws.A0k("Expecting a valid server response. Missing required information for handling notifications.");
                                }
                            }
                            Cw7.AJK();
                            HH6 A012222 = h93.A03.A01(h93.A00, userSession);
                            HH6.A01(A012222);
                            String str18222 = null;
                            if (c120536ry.A00() != IgVideoRealtimeEventPayload$Type.RING) {
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } catch (IOException unused) {
                    throw C25920wp.A0c();
                }
            }
        } else {
            if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str14)) {
                z2 = true;
            }
            z2 = false;
            if (z2) {
                A9J a9j2 = c62f.A00;
                UserSession userSession5 = c62f.A01;
                String str25 = this.A03;
                C0OR.A0B(str25, 1);
                C31784GYx c31784GYx = a9j2.A00;
                if (C31784GYx.A00(C25980wv.A0A(c31784GYx.A00), c31784GYx, userSession5) != null) {
                    C31237G7x c31237G7x = null;
                    try {
                        parseFromJson2 = C30376Fp4.parseFromJson(C25930wq.A0K(str25));
                    } catch (IOException unused2) {
                    }
                    if (parseFromJson2 != null) {
                        c31237G7x = parseFromJson2.A00;
                        if (c31237G7x != null) {
                            throw C25970wu.A0c("alertsInteractor");
                        }
                    }
                }
            } else {
                if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str14)) {
                    z3 = true;
                }
                z3 = false;
                if (z3) {
                    A9J a9j3 = c62f.A00;
                    UserSession userSession6 = c62f.A01;
                    String str26 = this.A03;
                    C0OR.A0B(str26, 1);
                    C31784GYx c31784GYx2 = a9j3.A00;
                    if (C31784GYx.A00(C25980wv.A0A(c31784GYx2.A00), c31784GYx2, userSession6) != null) {
                        C31236G7w c31236G7w = null;
                        try {
                            parseFromJson = C30374Fp2.parseFromJson(C25930wq.A0K(str26));
                        } catch (IOException unused3) {
                        }
                        if (parseFromJson != null) {
                            c31236G7w = parseFromJson.A00;
                            if (c31236G7w != null && c31236G7w.A01 != null) {
                                throw C25970wu.A0c("stateInteractor");
                            }
                        }
                    }
                }
            }
        }
        return Unit.A00;
    }
}
