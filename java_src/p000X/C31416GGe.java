package p000X;

import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcCallSource;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.model.rtc.RtcThreadKey;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.rtc.signaling.notifications.service.RtcCallActionIntentHandlerService;
import com.instagram.service.session.UserSession;
/* renamed from: X.GGe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31416GGe {
    public final NotificationManager A00;
    public final Context A01;
    public final C31832Gak A02;
    public final C31784GYx A03;
    public final GVb A04;

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0205, code lost:
        if (r4 == 4) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context, InterfaceC34813Hu7 interfaceC34813Hu7, RtcConnectionEntity rtcConnectionEntity, UserSession userSession, boolean z) {
        String str;
        RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity;
        String str2;
        Boolean bool;
        String str3;
        String str4;
        Context context2;
        Notification A04;
        boolean z2;
        String BGf;
        Integer num;
        String B6I;
        C23210rl A00;
        Integer num2;
        String str5;
        String str6;
        Bitmap A002;
        int A01 = C25950ws.A01(1, userSession, rtcConnectionEntity);
        String str7 = null;
        if (z && (rtcConnectionEntity instanceof RtcConnectionEntity.RtcCallConnectionEntity)) {
            try {
                C31784GYx c31784GYx = this.A03;
                Context context3 = this.A01;
                RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity2 = (RtcConnectionEntity.RtcCallConnectionEntity) rtcConnectionEntity;
                C0OR.A0B(rtcCallConnectionEntity2, 3);
                c31784GYx.A01(context3, userSession);
                C30380Fp8.A00(rtcCallConnectionEntity2);
                String A003 = rtcCallConnectionEntity2.A00();
                if (A003 == null) {
                    A003 = "";
                }
                new RtcCallSource(null, new RtcThreadKey(new DirectThreadKey(A003), null, null, null), AnonymousClass006.A0N);
                C26010wy.A0N();
                throw null;
            } catch (IllegalStateException e) {
                C0LJ.A0G("RtcCallNotificationManager", "Can't create full screen intent", e);
                str = null;
            }
        } else {
            str = null;
        }
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("com.instagram.rtc.notifications.service.entity", rtcConnectionEntity);
        if (rtcConnectionEntity instanceof RtcConnectionEntity.RtcCallConnectionEntity) {
            rtcCallConnectionEntity = (RtcConnectionEntity.RtcCallConnectionEntity) rtcConnectionEntity;
            if (rtcCallConnectionEntity != null) {
                str2 = rtcCallConnectionEntity.A0B;
                bool = Boolean.valueOf(rtcCallConnectionEntity.A0L);
                str3 = rtcCallConnectionEntity.A0A;
                str4 = rtcCallConnectionEntity.A00();
                if (!(rtcConnectionEntity instanceof RtcConnectionEntity.LiveInviteConnectionEntity)) {
                    RtcIgNotification B8k = rtcConnectionEntity.B8k();
                    if (B8k != null) {
                        context2 = this.A01;
                        String str8 = B8k.A01;
                        Uri.Builder A0D = C25970wu.A0D(C073900b.A0L("ig://", str8));
                        String str9 = B8k.A03;
                        A0D.appendQueryParameter("push_category", str9);
                        A0D.appendQueryParameter("rtc_message", B8k.A05);
                        Uri build = A0D.build();
                        Intent A02 = C75L.A00().A02(context2, 67108864);
                        A02.setData(build);
                        A02.putExtra("from_notification_id", B8k.A04);
                        A02.putExtra("from_notification_category", str9);
                        A02.putExtra("landing_path", str8);
                        String str10 = B8k.A02;
                        C0OR.A06(build);
                        C2QN.A00(context2, A02, build, str10, "via_push_notification");
                        C24050tJ c24050tJ = new C24050tJ();
                        c24050tJ.A05(A02, null);
                        PendingIntent A012 = c24050tJ.A01(context2, 64278, 0);
                        Intent A09 = C26000wx.A09(context2, RtcCallActionIntentHandlerService.class);
                        A09.setAction("DISMISS_LIVE_NOTIFICATION");
                        A09.putExtras(A07);
                        PendingIntent A03 = C25980wv.A0M(context2, A09).A03(context2, Math.abs(AbstractC37406Jd7.A01.A01()), 0);
                        GVb gVb = this.A04;
                        RtcConnectionEntity.LiveInviteConnectionEntity liveInviteConnectionEntity = (RtcConnectionEntity.LiveInviteConnectionEntity) rtcConnectionEntity;
                        C0OR.A0B(liveInviteConnectionEntity, 0);
                        RtcIgNotification rtcIgNotification = liveInviteConnectionEntity.A01;
                        if (rtcIgNotification != null) {
                            String str11 = rtcIgNotification.A09;
                            if (str11 == null) {
                                str11 = C18000iN.A00(gVb.A00);
                                C0OR.A06(str11);
                            }
                            Context context4 = gVb.A00;
                            C31843GbZ c31843GbZ = new C31843GbZ(context4, "ig_direct_video_chat");
                            c31843GbZ.A0C = A012;
                            c31843GbZ.A0C(true);
                            c31843GbZ.A0A(str11);
                            String str12 = liveInviteConnectionEntity.A07;
                            c31843GbZ.A09(str12);
                            Notification notification = c31843GbZ.A0B;
                            notification.deleteIntent = A03;
                            c31843GbZ.A0B(rtcIgNotification.A08);
                            c31843GbZ.A06(C28353Emo.A02(context4));
                            C31843GbZ.A01(c31843GbZ, str12);
                            if (GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(rtcIgNotification.A07)) {
                                notification.defaults = 1;
                            }
                            ImageUrl imageUrl = liveInviteConnectionEntity.A00;
                            if (imageUrl != null && (A002 = C38224Jyn.A00(C38224Jyn.A01(), imageUrl, null, false)) != null) {
                                c31843GbZ.A07(C31884GcY.A02(context4, A002));
                            }
                            A04 = c31843GbZ.A02();
                        }
                        if (interfaceC34813Hu7 == null) {
                            return;
                        }
                        interfaceC34813Hu7.AM1("Could not create notification");
                        return;
                    }
                    return;
                }
                PendingIntent A004 = C30381Fp9.A00(context, rtcConnectionEntity, userSession);
                context2 = this.A01;
                Intent A092 = C26000wx.A09(context2, RtcCallActionIntentHandlerService.class);
                A092.setAction("DECLINE");
                A092.putExtras(A07);
                A04 = this.A04.A04(A004, C25980wv.A0M(context2, A092).A03(context2, Math.abs(AbstractC37406Jd7.A01.A01()), 0), userSession, bool, rtcConnectionEntity.Ay3(), str2, str3, C25930wq.A1Y(rtcCallConnectionEntity));
                if (A04 != null) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        C31861Gc2 c31861Gc2 = C2XU.A00().A01;
                        if (rtcCallConnectionEntity != null && rtcCallConnectionEntity.A00 != EnumC169669dq.NO_E2EE) {
                            BGf = null;
                            str7 = rtcConnectionEntity.BGf();
                        } else {
                            BGf = rtcConnectionEntity.BGf();
                        }
                        NotificationManager notificationManager = this.A00;
                        if (C31825GaS.A01(notificationManager, this.A02)) {
                            int currentInterruptionFilter = notificationManager.getCurrentInterruptionFilter();
                            if (currentInterruptionFilter != A01 && currentInterruptionFilter != 3 && currentInterruptionFilter != 4) {
                                num2 = AnonymousClass006.A01;
                            } else {
                                num2 = AnonymousClass006.A0C;
                            }
                            Integer Ay4 = rtcConnectionEntity.Ay4();
                            RtcCallKey AV5 = rtcConnectionEntity.AV5();
                            RtcIgNotification B8k2 = rtcConnectionEntity.B8k();
                            Integer BCT = rtcConnectionEntity.BCT();
                            B6I = rtcConnectionEntity.B6I();
                            boolean A0I = C0OR.A0I(B6I, C28352Emn.A0b(userSession));
                            C0OR.A0B(AV5, 1);
                            if (Ay4 == AnonymousClass006.A00 && B8k2 != null) {
                                C23210rl A013 = C31861Gc2.A01(B8k2, c31861Gc2, AnonymousClass006.A0C, AV5.A00, str4, BGf, str7, str);
                                if (1 - num2.intValue() != 0) {
                                    str6 = "incoming_call_on_dnd";
                                } else {
                                    str6 = "incoming_call";
                                }
                                A013.A0D(C22184Bs2.A00(90), str6);
                                A013.A09("is_current_user", Boolean.valueOf(A0I));
                                GWo.A00(A013, B8k2.A02);
                            } else if (Ay4 == AnonymousClass006.A01) {
                                A00 = C31861Gc2.A00(AV5, c31861Gc2, AnonymousClass006.A0C, BCT, B6I, str4, BGf, str7, str);
                                if (1 - num2.intValue() != 0) {
                                    str5 = "incoming_call_on_dnd";
                                } else {
                                    str5 = "incoming_call";
                                }
                                A00.A0D(C22184Bs2.A00(90), str5);
                                A00.A09("is_current_user", Boolean.valueOf(A0I));
                                GWo.A00(A00, B6I);
                            }
                        } else {
                            if (C32710Guq.A04()) {
                                num = AnonymousClass006.A0j;
                            } else {
                                num = AnonymousClass006.A0Y;
                            }
                            Integer Ay42 = rtcConnectionEntity.Ay4();
                            RtcCallKey AV52 = rtcConnectionEntity.AV5();
                            RtcIgNotification B8k3 = rtcConnectionEntity.B8k();
                            Integer BCT2 = rtcConnectionEntity.BCT();
                            B6I = rtcConnectionEntity.B6I();
                            C0OR.A0B(AV52, 1);
                            if (Ay42 == AnonymousClass006.A00 && B8k3 != null) {
                                c31861Gc2.A03(B8k3, num, str4, BGf, str7, str, AV52.A00);
                            } else {
                                Integer num3 = AnonymousClass006.A01;
                                if (Ay42 == num3) {
                                    A00 = C31861Gc2.A00(AV52, c31861Gc2, num3, BCT2, B6I, str4, BGf, str7, str);
                                    A00.A0D("reason", C30371Foz.A00(num));
                                    GWo.A00(A00, B6I);
                                }
                            }
                        }
                    }
                    C31880GcS.A01(context2, "ig_direct_video_chat", true);
                    int currentInterruptionFilter2 = this.A00.getCurrentInterruptionFilter();
                    if (currentInterruptionFilter2 != A01 && currentInterruptionFilter2 != 3) {
                        z2 = false;
                    }
                    z2 = true;
                    KeyguardManager keyguardManager = (KeyguardManager) C28354Emp.A0a(context);
                    if ((z2 || (!keyguardManager.isKeyguardLocked() && C28354Emp.A0E(context).isInteractive())) && interfaceC34813Hu7 != null) {
                        interfaceC34813Hu7.CwZ(AnonymousClass000.A00(62));
                    }
                    this.A02.A03(C073900b.A0L("igvc_", C30380Fp8.A00(rtcConnectionEntity)), 1910377639, A04);
                    return;
                }
                if (interfaceC34813Hu7 == null) {
                }
            }
        } else {
            rtcCallConnectionEntity = null;
        }
        str2 = null;
        bool = null;
        str3 = null;
        str4 = null;
        if (!(rtcConnectionEntity instanceof RtcConnectionEntity.LiveInviteConnectionEntity)) {
        }
        if (A04 != null) {
        }
        if (interfaceC34813Hu7 == null) {
        }
    }

    public /* synthetic */ C31416GGe(Context context) {
        GVb gVb = new GVb(context);
        C31832Gak c31832Gak = new C31832Gak(context);
        Object systemService = context.getSystemService("notification");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        C31784GYx A00 = C2XU.A00();
        C0OR.A0B(notificationManager, 4);
        this.A01 = context;
        this.A04 = gVb;
        this.A02 = c31832Gak;
        this.A00 = notificationManager;
        this.A03 = A00;
    }
}
