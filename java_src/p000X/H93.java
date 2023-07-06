package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.rtc.signaling.notifications.service.RtcCallActionIntentHandlerService;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.concurrent.ConcurrentMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0410000_I2;
/* renamed from: X.H93 */
/* loaded from: classes6.dex */
public final class H93 implements InterfaceC34691Hrt, InterfaceC34674Hra {
    public final Context A00;
    public final C31861Gc2 A01;
    public final C31920GdO A02;
    public final C31784GYx A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC90384sH A05;

    public H93(Context context, C31861Gc2 c31861Gc2, C31920GdO c31920GdO, C31784GYx c31784GYx) {
        int A02 = C25970wu.A02(2, c31861Gc2, c31920GdO);
        this.A03 = c31784GYx;
        this.A01 = c31861Gc2;
        this.A02 = c31920GdO;
        this.A00 = context;
        c31920GdO.A0L(this);
        this.A05 = C26000wx.A0P(null, A02);
        this.A04 = C28353Emo.A0v(this, 38);
    }

    @Override // p000X.InterfaceC34674Hra
    public final void Bl3(Bundle bundle, UserSession userSession, String str) {
        RtcConnectionEntity A00;
        C0OR.A0B(bundle, 2);
        String string = bundle.getString("com.instagram.rtc.signaling.processor.entity_id");
        if (string != null && (A00 = C31815GaH.A00(string)) != null) {
            C31815GaH.A01.put(C30380Fp8.A00(A00), A00);
            C31815GaH.A01();
            try {
                PendingIntent A002 = C30381Fp9.A00(this.A00, A00, userSession);
                if (A002 != null) {
                    A002.send();
                    return;
                }
                throw C25920wp.A0c();
            } catch (PendingIntent.CanceledException e) {
                C0LJ.A0E("RtcCallSignalingProcessor", "Error sending pending Intent", e);
            }
        }
    }

    @Override // p000X.InterfaceC34674Hra
    public final void BuH(Bundle bundle, UserSession userSession, String str) {
        RtcConnectionEntity A00;
        C0OR.A0B(bundle, 2);
        String string = bundle.getString("com.instagram.rtc.signaling.processor.entity_id");
        if (string != null && (A00 = C31815GaH.A00(string)) != null) {
            C31815GaH.A01.put(C30380Fp8.A00(A00), A00);
            C31815GaH.A01();
            Context context = this.A00;
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("com.instagram.rtc.notifications.service.entity", A00);
            Intent A09 = C26000wx.A09(context, RtcCallActionIntentHandlerService.class);
            A09.setAction("DECLINE");
            A09.putExtras(A07);
            C0jI.A03(context, A09);
        }
    }

    @Override // p000X.InterfaceC34691Hrt
    public final void C9Z(C31874GcH c31874GcH, UserSession userSession, String str, boolean z) {
    }

    @Override // p000X.InterfaceC34674Hra
    public final void CFW(Bundle bundle, UserSession userSession, String str) {
        C0OR.A0B(bundle, 2);
        BuH(bundle, userSession, str);
    }

    @Override // p000X.InterfaceC34691Hrt
    public final void CXo(C31874GcH c31874GcH, C29831Ffl c29831Ffl, UserSession userSession, String str) {
    }

    @Override // p000X.InterfaceC34691Hrt
    public final boolean CtK(C31874GcH c31874GcH, UserSession userSession, String str) {
        return false;
    }

    @Override // p000X.InterfaceC34691Hrt
    public final String getCategory() {
        return "video_call_incoming";
    }

    public static final InterfaceC88914pd A00(H93 h93) {
        return C25649DbJ.A04(h93.A05.AHQ(1894003928, 1).CX9(new C8QI(null)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
        if (r9 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if (r12.A0L != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        if (r12 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        r0 = p000X.C26000wx.A1Z(r12.A00, p000X.EnumC169669dq.NO_E2EE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        if (r0 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        r14 = r12.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        if (r0 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        if (r12 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        r2 = r12.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        p000X.C12630Sn.A0C.A09(new p000X.C14480al(), null, new com.facebook.redex.IDxObjectShape581S0100000_5_I2(new p000X.C34051Hgf(r12, r16, r14, r15, r2), 6), r5);
        r16.A02.A0C(r6, r17, p000X.C30380Fp8.A00(r15), r9, r10, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
        if (r0 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
        if (r12 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
        r15 = r12.A0I;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC34813Hu7 interfaceC34813Hu7, RtcConnectionEntity rtcConnectionEntity, H93 h93, UserSession userSession) {
        RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity;
        String str;
        boolean z;
        C0OR.A06(h93.A00.getApplicationContext());
        String str2 = null;
        String B6I = rtcConnectionEntity.B6I();
        C30367Fov.A00(userSession, B6I);
        if (C31815GaH.A00.A02(rtcConnectionEntity)) {
            Bundle A07 = C25930wq.A07();
            A07.putString("com.instagram.rtc.signaling.processor.entity_id", C30380Fp8.A00(rtcConnectionEntity));
            if (rtcConnectionEntity instanceof RtcConnectionEntity.RtcCallConnectionEntity) {
                rtcCallConnectionEntity = (RtcConnectionEntity.RtcCallConnectionEntity) rtcConnectionEntity;
                if (rtcCallConnectionEntity != null) {
                    str = rtcCallConnectionEntity.A0A;
                    if (str == null) {
                        str = rtcCallConnectionEntity.A08;
                    }
                    boolean z2 = false;
                    if (rtcCallConnectionEntity != null) {
                        z = true;
                    }
                    z = false;
                }
            } else {
                rtcCallConnectionEntity = null;
            }
            str = "";
            boolean z22 = false;
            if (rtcCallConnectionEntity != null) {
            }
            z = false;
        } else if (interfaceC34813Hu7 == null) {
        } else {
            interfaceC34813Hu7.AM1("invalid transition");
        }
    }

    public static final boolean A03(EnumC29712FdR enumC29712FdR, String str) {
        C31815GaH c31815GaH = C31815GaH.A00;
        RtcConnectionEntity A00 = C31815GaH.A00(str);
        if (A00 == null) {
            return false;
        }
        return c31815GaH.A02(GNJ.A00(enumC29712FdR, A00, A00.Ay3()));
    }

    public static final boolean A04(RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity, UserSession userSession) {
        boolean z;
        EnumC169669dq enumC169669dq;
        RtcCallKey rtcCallKey = rtcCallConnectionEntity.A01;
        if (rtcCallKey.A01 == null && !(z = rtcCallConnectionEntity.A0N) && (enumC169669dq = rtcCallConnectionEntity.A00) == EnumC169669dq.NO_E2EE) {
            GIb A00 = C172109kv.A00(userSession).A00("Incoming Call Notification VideoCallId is null for INSTAGRAM call:");
            A00.A01("callKey", rtcCallKey.toString());
            A00.A01("threadId", String.valueOf(rtcCallConnectionEntity.A0I));
            A00.A01.A8W("isInteropCall", z);
            A00.A02.put("isInteropCall", String.valueOf(z));
            A00.A01("target", String.valueOf(rtcCallConnectionEntity.A08));
            A00.A01("signalingProtocol", AZF.A01(rtcCallConnectionEntity.A06));
            A00.A01("e2eeCallType", enumC169669dq.toString());
            A00.A00();
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34691Hrt
    public final String BJT(C31874GcH c31874GcH, UserSession userSession) {
        String str = c31874GcH.A0U;
        C0OR.A06(str);
        String str2 = c31874GcH.A0M;
        C0OR.A06(str2);
        return C22189Bs7.A0u(str, str2);
    }

    @Override // p000X.InterfaceC34674Hra
    public final void Byc(Bundle bundle, UserSession userSession, String str, Throwable th) {
        StringBuilder A0m = C25940wr.A0m("onFailure(");
        A0m.append(str);
        C91564uW.A1X(A0m);
        A0m.append(bundle);
        C0LJ.A0E("RtcCallSignalingProcessor", C25920wp.A0v(A0m), th);
        this.A02.A0Q(str, false, false);
        String string = bundle.getString("com.instagram.rtc.signaling.processor.entity_id");
        if (string != null) {
            C31815GaH.A01.remove(string);
            C31815GaH.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        if (p000X.C0OR.A0I(p000X.C28352Emn.A0b(r6), r27.A0U) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        r3 = r26.A00;
        r1 = r27.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
        if (r1 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
        if (p000X.C8QA.A0f(r1, "rtc_", true) != true) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        r0 = new p000X.HHS(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        r4 = r0.CWK(r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
        if (r5 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
        r0 = java.lang.Long.valueOf(r5.BI3());
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
        p000X.GNJ.A01(r4, r0);
        r27.A0S = p000X.C25960wt.A0A(p000X.C25970wu.A0D(r27.A0S), "push_notification_id", r27.A0i).toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008d, code lost:
        if (r6 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008f, code lost:
        r9 = p000X.C30363For.A00(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
        if (r9 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
        if (r5 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0099, code lost:
        if ((r4 instanceof com.instagram.rtc.signaling.models.RtcConnectionEntity.RtcCallConnectionEntity) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
        r3 = p000X.EnumC1029066r.INCOMING_CALL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
        r1 = r4.BAn();
        p000X.C0OR.A0B(r3, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
        if (r9.A01.Ctu(r3, r1) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ae, code lost:
        if (r3 != p000X.EnumC1029066r.UNSUPPORTED) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b0, code lost:
        r5.AJK();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b3, code lost:
        r5.Cnu(r3);
        r5.Bf9("server_info_data", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bb, code lost:
        r1 = r4 instanceof com.instagram.rtc.signaling.models.RtcConnectionEntity.RtcCallConnectionEntity;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
        if (r1 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bf, code lost:
        r11 = ((com.instagram.rtc.signaling.models.RtcConnectionEntity.RtcCallConnectionEntity) r4).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c4, code lost:
        r10 = p000X.EnumC169669dq.NO_E2EE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c6, code lost:
        if (r11 == r10) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c8, code lost:
        if (r1 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ca, code lost:
        r3 = ((com.instagram.rtc.signaling.models.RtcConnectionEntity.RtcCallConnectionEntity) r4).A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cf, code lost:
        if (r3 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d1, code lost:
        r3 = r4.BGf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d5, code lost:
        if (r11 == r10) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d7, code lost:
        r23 = null;
        r24 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00db, code lost:
        r15 = r26.A01;
        r9 = p000X.C30256Fn8.A00(r27);
        r1 = r27.A0M;
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e5, code lost:
        if (r1 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ed, code lost:
        if (p000X.C8QA.A0f(r1, "rtc_", true) != true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ef, code lost:
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f1, code lost:
        r21 = r4.BAn();
        r20 = p000X.AnonymousClass006.A00;
        r2 = p000X.C31861Gc2.A01(r9, r15, r20, r21, r3, r23, r24, null);
        r2.A09("room_signaling_api", java.lang.Boolean.valueOf(r16));
        r2.A0D("call_type", r11.toString());
        r2.A09("is_current_user", java.lang.Boolean.valueOf(r17));
        p000X.GWo.A00(r2, r9.A02);
        p000X.GWo.A01(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0127, code lost:
        if (r6 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0129, code lost:
        r1 = p000X.C30256Fn8.A00(r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012d, code lost:
        r15.A03(r1, r20, r3, r23, r24, null, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013a, code lost:
        r29.A00(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0148, code lost:
        if (p000X.C0OR.A0I(p000X.C28352Emn.A0b(r6), r27.A0U) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014a, code lost:
        if (r11 == r10) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0157, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6, 36324428207956470L) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0159, code lost:
        r1 = p000X.C30256Fn8.A00(r27);
        r20 = p000X.AnonymousClass006.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0160, code lost:
        r3 = r27.A0U;
        p000X.C0OR.A06(r3);
        r1 = new kotlin.jvm.internal.KtLambdaShape6S0400000_I2(48, r27, r26, r5, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017d, code lost:
        if (p000X.C0OR.A0I(p000X.C28352Emn.A0b(r6), r3) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017f, code lost:
        r1.invoke(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0183, code lost:
        p000X.C12630Sn.A0C.A09(new p000X.C14480al(), null, new com.facebook.redex.IDxObjectShape581S0100000_5_I2(r1, 7), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0194, code lost:
        r23 = r4.BGf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019a, code lost:
        r11 = p000X.EnumC169669dq.NO_E2EE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019e, code lost:
        r5.AC6("Trace already in progress");
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a7, code lost:
        if ((r4 instanceof com.instagram.rtc.signaling.models.RtcConnectionEntity.EndCallConnectionEntity) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a9, code lost:
        r3 = p000X.EnumC1029066r.MISSED_CALL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ad, code lost:
        r3 = p000X.EnumC1029066r.UNSUPPORTED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b1, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b5, code lost:
        r0 = new p000X.HHR(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c0, code lost:
        if (r6 != null) goto L15;
     */
    @Override // p000X.InterfaceC34691Hrt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CtV(C31874GcH c31874GcH, AbstractC18180if abstractC18180if, C31436GGy c31436GGy, String str) {
        UserSession userSession;
        InterfaceC34813Hu7 interfaceC34813Hu7;
        C32866Gxj A00;
        C25920wp.A1O(str, 1, abstractC18180if);
        if (!C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A2X))) {
            if (c31874GcH.A0M.equals("ig_scheduled_rooms_reminder")) {
                c31436GGy.A00(true);
                return;
            }
            String str2 = null;
            if (abstractC18180if instanceof UserSession) {
                userSession = (UserSession) abstractC18180if;
                if (userSession != null && (A00 = C30363For.A00(userSession)) != null) {
                    interfaceC34813Hu7 = A00.A01.Cw7();
                    boolean z = false;
                }
            } else {
                userSession = null;
            }
            interfaceC34813Hu7 = null;
        }
    }

    public static final void A02(EnumC29712FdR enumC29712FdR, H93 h93, UserSession userSession, String str) {
        RtcConnectionEntity A00 = C31815GaH.A00(str);
        if (A00 != null) {
            C32866Gxj A002 = C30363For.A00(userSession);
            InterfaceC34813Hu7 Ay6 = A002.A01.Ay6(A00.BI4());
            if (A03(enumC29712FdR, str)) {
                String A0L = C073900b.A0L("igvc_", C30380Fp8.A00(A00));
                C0OR.A0B(A0L, 0);
                ((C31416GGe) h93.A04.getValue()).A02.A00.cancel(A0L, 1910377639);
                h93.A02.A0Q(C30380Fp8.A00(A00), true, false);
                Ay6.ADp(AnonymousClass000.A00(344));
                return;
            }
            Ay6.AM1("invalid transition");
        }
    }

    @Override // p000X.InterfaceC34674Hra
    public final void CKt(Bundle bundle, UserSession userSession, String str) {
        RtcConnectionEntity A00;
        boolean A1T = C25980wv.A1T(bundle);
        String string = bundle.getString("com.instagram.rtc.signaling.processor.entity_id");
        if (string != null && (A00 = C31815GaH.A00(string)) != null) {
            InterfaceC34813Hu7 Ay6 = C30363For.A00(userSession).A01.Ay6(A00.BI4());
            ConcurrentMap concurrentMap = C31815GaH.A01;
            concurrentMap.put(C30380Fp8.A00(A00), A00);
            C31815GaH.A01();
            boolean z = A00 instanceof RtcConnectionEntity.LiveInviteConnectionEntity;
            EnumC29712FdR enumC29712FdR = EnumC29712FdR.Ongoing;
            Collection<RtcConnectionEntity> values = concurrentMap.values();
            if (values == null || !values.isEmpty()) {
                for (RtcConnectionEntity rtcConnectionEntity : values) {
                    if (rtcConnectionEntity.BDq() == enumC29712FdR) {
                        break;
                    }
                }
            }
            boolean z2 = true;
            z2 = z ? false : false;
            C30587FsV.A00(null, null, new KtSLambdaShape1S0410000_I2(this, Ay6, A00, userSession, null, 3, z2), A00(this), 3);
            if (C70763jC.A0E(C0TD.A05, userSession, 36310332125282321L)) {
                GCB A002 = C30025FjL.A00(C0RD.A02(userSession));
                A002.A05 = !C32710Guq.A04();
                A002.A03 = A1T;
            }
        }
    }
}
