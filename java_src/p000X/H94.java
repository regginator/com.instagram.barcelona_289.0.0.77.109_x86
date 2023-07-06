package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceEventType;
import com.facebook.redex.IDxDListenerShape417S0100000_5_I2;
import com.facebook.redex.IDxFunctionShape348S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.notifications.push.IgPushRegistrationService;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.H94 */
/* loaded from: classes6.dex */
public final class H94 implements InterfaceC39699Koj {
    public static H94 A06;
    public static final HashMap A07 = C25920wp.A0z();
    public final InterfaceC150498eo A01;
    public final GZ3 A03;
    public final C7nP A04;
    public final C20830nH A02 = new C20830nH(C25920wp.A0F(), new IDxDListenerShape417S0100000_5_I2(this, 8), 3000);
    public final InterfaceC39763KqF A00 = new IDxFunctionShape348S0100000_5_I2(this, 15);
    public final G2A A05 = new G2A(GPF.A00, new C30287Fnd());

    public final /* synthetic */ void A0E(C31874GcH c31874GcH, AbstractC18180if abstractC18180if, InterfaceC34691Hrt interfaceC34691Hrt, UserSession userSession, Runnable runnable, String str, boolean z) {
        if (z) {
            if (interfaceC34691Hrt.CtK(c31874GcH, userSession, str)) {
                new C29187FKx(c31874GcH, abstractC18180if, interfaceC34691Hrt, this, userSession, runnable, str).run();
                return;
            } else {
                A03(c31874GcH, abstractC18180if, interfaceC34691Hrt, this, runnable, str);
                return;
            }
        }
        A0G(c31874GcH, "shouldSendNotification returned false", 3);
        runnable.run();
    }

    public final void A0G(C31874GcH c31874GcH, String str, int i) {
        A0F(c31874GcH, null, null, str, i);
    }

    public final boolean A0H() {
        UserSession A03;
        boolean z = false;
        try {
            AbstractC18180if A0a = C25950ws.A0a(this);
            if (A0a != null && (A03 = C0RD.A03(A0a)) != null && C19736Alk.A03(A03)) {
                z = true;
                if (C70763jC.A0E(C0TD.A05, A03, 36315980007214001L)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return z;
        }
    }

    private Intent A00(Context context, PushChannelType pushChannelType, String str, String str2, int i, boolean z) {
        Intent A09 = C26000wx.A09(context, IgPushRegistrationService.class);
        A09.putExtra(AnonymousClass000.A00(582), C16800fM.A02.A05(context));
        A09.putExtra(AnonymousClass000.A00(581), str);
        A09.putExtra(AnonymousClass000.A00(587), pushChannelType);
        A09.putExtra(AnonymousClass000.A00(585), pushChannelType.A01);
        A09.putExtra(AnonymousClass000.A00(583), z);
        A09.putExtra(AnonymousClass000.A00(586), i);
        A09.putExtra(AnonymousClass000.A00(588), str2);
        AbstractC18180if A0a = C25950ws.A0a(this);
        List A0w = C25920wp.A0w();
        if (A0a instanceof UserSession) {
            A0w = C0RD.A02(A0a).multipleAccountHelper.A0G(null);
        }
        A09.putExtra(AnonymousClass000.A00(584), GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER).A03(A0w));
        return A09;
    }

    private void A01(C23180ri c23180ri, C31874GcH c31874GcH, AbstractC18180if abstractC18180if) {
        if (c31874GcH != null) {
            A0G(c31874GcH, "user_is_dap", 3);
            C23210rl A01 = GLU.A01(c31874GcH, C0RD.A03(abstractC18180if), "notification_suppressed");
            A01.A0D("reason", "user_is_dap");
            A01.A0D("recipient_id", c31874GcH.A0U);
            A01.A05(c23180ri, "extra_data");
            C25930wq.A1K(A01, abstractC18180if);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(C31874GcH c31874GcH, PushChannelType pushChannelType, final AbstractC18180if abstractC18180if, EnumC29661FcW enumC29661FcW, UserSession userSession, String str) {
        String str2;
        boolean z;
        boolean add;
        String str3;
        String str4;
        C31874GcH c31874GcH2 = c31874GcH;
        if (c31874GcH != null) {
            c31874GcH2.A03 = pushChannelType;
            C31816GaI A00 = C30288Fne.A00(abstractC18180if);
            Bundle A02 = c31874GcH2.A02();
            if (C31816GaI.A02()) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A00.A00, A00.A01), "ig_notification_received"), 1382);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0T("revoke_push_pi", C25950ws.A0p(A02, "com.instagram.android.igns.logging.revoked_id", C31816GaI.A01(A02, A0I)));
                    A0I.BbJ();
                }
            }
        }
        C23210rl A01 = GLU.A01(c31874GcH2, userSession, "push_notification_received");
        String name = pushChannelType.name();
        A01.A0D("push_channel_type", name);
        if (c31874GcH != null) {
            C28354Emp.A1F(A01, "is_vm_active", c31874GcH2.A10);
            C28354Emp.A1F(A01, "is_e2ee", C25930wq.A1Z(c31874GcH2.A03, PushChannelType.MSYS));
            A01.A0D("recipient_id", c31874GcH2.A0U);
            String str5 = "silent";
            if (!TextUtils.isEmpty(c31874GcH2.A0l) || "direct_v2_delete_item".equals(c31874GcH2.A0M)) {
                str5 = "revoking";
            } else if (!C30670Ftv.A03.contains(c31874GcH2.A0h) && !TextUtils.isEmpty(c31874GcH2.A0c)) {
                str5 = "regular";
            }
            A01.A0D("reason", str5);
        }
        final C31874GcH c31874GcH3 = null;
        if (enumC29661FcW == EnumC29661FcW.A03) {
            c31874GcH2 = null;
        }
        if (c31874GcH2 == null) {
            A01.A0D("bad_payload", C073900b.A0L("empty notification : ", str));
        } else if (c31874GcH2.A0c == null) {
            A01.A0D("bad_payload", "missing message");
        }
        C0TD c0td = C0TD.A05;
        if (C70183gH.A05(c0td, 18296874213573115L)) {
            A01.A0D("suppressed_reason", "os_version_blocking");
            A0G(c31874GcH2, "os version blocked", 3);
            c31874GcH2 = null;
        }
        boolean z2 = true;
        if (c31874GcH2 != null) {
            if (C30670Ftv.A01.contains(c31874GcH2.A0h)) {
                A01.A09("logged_out", true);
                if (C0RD.A01(abstractC18180if).A0O(c31874GcH2.A0U)) {
                    A01.A0D("notification_suppressed", "already_logged_in");
                    A0G(c31874GcH2, "push category from logged out user", 3);
                }
            } else {
                String str6 = c31874GcH2.A0U;
                if (!str6.equals(C0RD.A04(abstractC18180if)) && (abstractC18180if instanceof UserSession) && !C0RD.A02(abstractC18180if).multipleAccountHelper.A0G(null).contains(str6)) {
                    A01.A09("mismatch", true);
                    A0G(c31874GcH2, "notification from other accounts", 3);
                }
            }
            C25930wq.A1K(A01, abstractC18180if);
            if (c31874GcH3 == null) {
                String str7 = c31874GcH3.A0U;
                z2 = (userSession == null || !GXE.A01(userSession)) ? false : false;
                Object obj = this.A01.get();
                final C31680GTh c31680GTh = (C31680GTh) obj;
                C0OR.A0B(c31680GTh, 2);
                if (z2) {
                    str2 = c31874GcH3.A0j;
                } else {
                    str2 = null;
                }
                boolean z3 = true;
                if (str2 != null) {
                    synchronized (obj) {
                        C31680GTh.A00(c31680GTh);
                        z = c31680GTh.A02.add(str2);
                    }
                } else {
                    z = true;
                }
                String str8 = c31874GcH3.A0i;
                synchronized (obj) {
                    C31680GTh.A00(c31680GTh);
                    add = c31680GTh.A02.add(str8);
                }
                z3 = ((add && z) || c31874GcH3.A0v) ? false : false;
                String str9 = c31874GcH3.A0i;
                C0OR.A06(str9);
                if (!z3) {
                    str3 = "";
                } else if (!add) {
                    str3 = "notif deduped in PushNotificationManager using pushId";
                } else if (str2 != null && !z) {
                    str3 = "notif deduped in PushNotificationManager using pushIdFromSync";
                } else {
                    str3 = "notif deduped in PushNotificationManager";
                }
                final C28758EyO c28758EyO = new C28758EyO(str9, str2, str3, z3);
                if (!c28758EyO.A03) {
                    Runnable runnable = new Runnable() { // from class: X.HYP
                        @Override // java.lang.Runnable
                        public final void run() {
                            String str10;
                            List list;
                            List unmodifiableList;
                            C31474GIv c31474GIv;
                            String str11;
                            C31680GTh c31680GTh2 = c31680GTh;
                            C28758EyO c28758EyO2 = c28758EyO;
                            AbstractC18180if abstractC18180if2 = abstractC18180if;
                            C31874GcH c31874GcH4 = c31874GcH3;
                            c31680GTh2.A01(c28758EyO2.A01);
                            String str12 = c28758EyO2.A00;
                            if (str12 != null) {
                                c31680GTh2.A01(str12);
                            }
                            GV9 gv9 = C30627FtB.A00;
                            C0OR.A0B(abstractC18180if2, 0);
                            GUt gUt = c31874GcH4.A02;
                            if (gUt != null && (str10 = gUt.A02) != null && !gUt.A05 && (list = gUt.A04) != null && (unmodifiableList = Collections.unmodifiableList(list)) != null && (c31474GIv = (C31474GIv) unmodifiableList.get(0)) != null && (str11 = c31474GIv.A01) != null) {
                                String str13 = c31874GcH4.A0h;
                                if (str13 == null) {
                                    str13 = "";
                                }
                                String str14 = c31874GcH4.A0i;
                                C0OR.A06(str14);
                                String str15 = gUt.A00;
                                if (str15 == null) {
                                    str15 = "";
                                }
                                gv9.A02(abstractC18180if2, str10, str11, TraceEventType.Push, str13, str14, str15, gUt.A03);
                            }
                        }
                    };
                    String str10 = c31874GcH3.A0M;
                    if (userSession != null) {
                        Object obj2 = C3Xd.A00(userSession).A1F.get();
                        C0OR.A06(obj2);
                        if (C25920wp.A1X(obj2) && "secure_message_over_wa".equals(str10)) {
                            final String str11 = c31874GcH3.A0i;
                            final String str12 = c31874GcH3.A0J;
                            final C28871F5a c28871F5a = new C28871F5a(C32362GoH.A00);
                            String str13 = c31874GcH3.A0U;
                            c28871F5a.A06("armadillo_enabled", C3Xd.A00(userSession).A00());
                            c28871F5a.A06("armadillo_notification_enabled", C25920wp.A1X(C3Xd.A00(userSession).A05.get()));
                            C30067Fk2.A00(abstractC18180if, str13, new C0YS() { // from class: X.HaX
                                @Override // p000X.C0YS
                                public final Object invoke(Object obj3, Object obj4) {
                                    InterfaceC39754Kq6 interfaceC39754Kq6;
                                    H94 h94 = this;
                                    C28871F5a c28871F5a2 = c28871F5a;
                                    String str14 = str11;
                                    String str15 = str12;
                                    Boolean bool = (Boolean) obj4;
                                    Map map = c28871F5a2.A00;
                                    if (bool == null) {
                                        interfaceC39754Kq6 = C28877F5k.A00;
                                    } else if (bool.booleanValue()) {
                                        interfaceC39754Kq6 = C28878F5l.A02;
                                    } else {
                                        interfaceC39754Kq6 = C28878F5l.A01;
                                    }
                                    map.put("is_bg_account", interfaceC39754Kq6);
                                    GTU.A00((GTU) h94.A00.apply(obj3), "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED_FOR_DEBUG", str14, str15, c28871F5a2.toString(), null, null, 240);
                                    return Unit.A00;
                                }
                            });
                        }
                    }
                    HashMap hashMap = A07;
                    InterfaceC34691Hrt interfaceC34691Hrt = (InterfaceC34691Hrt) hashMap.get(str10);
                    if (interfaceC34691Hrt == null) {
                        interfaceC34691Hrt = (InterfaceC34691Hrt) hashMap.get(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                        interfaceC34691Hrt.getClass();
                    }
                    String BJT = interfaceC34691Hrt.BJT(c31874GcH3, userSession);
                    if ((interfaceC34691Hrt instanceof H90) && (str4 = c31874GcH3.A0l) != null && !str4.isEmpty()) {
                        GZ3 gz3 = this.A03;
                        C31873GcG A002 = GZ3.A00(gz3, interfaceC34691Hrt.getCategory());
                        if (A002 != null) {
                            gz3.A00.AKr(new C29186FKw(c31874GcH3, abstractC18180if, A002, gz3, runnable, BJT));
                        }
                    } else {
                        interfaceC34691Hrt.CtV(c31874GcH3, abstractC18180if, new C31436GGy(c31874GcH3, abstractC18180if, interfaceC34691Hrt, this, userSession, runnable, BJT), BJT);
                    }
                    if ((abstractC18180if instanceof UserSession) && !str7.equals(C28352Emn.A0b(C0RD.A02(abstractC18180if)))) {
                        C66003Kh A012 = C67133Pw.A01(C0RD.A02(abstractC18180if));
                        Object obj3 = C622834f.A00.get(C632638l.class);
                        if (obj3 != null) {
                            if (C70763jC.A0E(c0td, ((C632638l) obj3).A00, 2342153886799888658L)) {
                                C3KW c3kw = A012.A00;
                                if (!c3kw.A00 && !this.A02.A02) {
                                    c3kw.A01();
                                    return;
                                } else {
                                    this.A02.A01(C0RD.A02(abstractC18180if));
                                    return;
                                }
                            }
                            C32615Gsq.A01.CXK(new C32619Gsu());
                            return;
                        }
                        throw C25970wu.A0c(C25910wo.A00(HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE));
                    }
                    return;
                }
                C30288Fne.A00(abstractC18180if).A03(c31874GcH3.A02(), "duplicate_dropped");
                C23210rl A013 = GLU.A01(c31874GcH3, userSession, "duplicate_dropped");
                A013.A0D("push_channel_type", name);
                A013.A0D("recipient_id", str7);
                C28354Emp.A1F(A013, "is_vm_active", c31874GcH3.A10);
                C28354Emp.A1F(A013, "is_e2ee", C25930wq.A1Z(c31874GcH3.A03, PushChannelType.MSYS));
                C25930wq.A1K(A013, abstractC18180if);
                final String str14 = c31874GcH3.A0S;
                C30067Fk2.A00(abstractC18180if, str7, new C0YS() { // from class: X.HaV
                    @Override // p000X.C0YS
                    public final Object invoke(Object obj4, Object obj5) {
                        H94 h94 = H94.this;
                        ((GTU) h94.A00.apply(obj4)).A01(str14, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_DUPLICATE_DROPPED", null, ((Boolean) obj5).booleanValue());
                        return Unit.A00;
                    }
                });
                A0G(c31874GcH3, c28758EyO.A02, 6);
                if (userSession == null || !C70763jC.A0E(c0td, userSession, 36322620026658242L)) {
                    return;
                }
                C32452Gpy.A00((C32452Gpy) userSession.A01(C32452Gpy.class, C33961Hew.A00), "NOTIFICATION_DROPPED", c31874GcH3.A0S, "duplicated");
                return;
            }
            return;
        }
        c31874GcH3 = c31874GcH2;
        if (c31874GcH2 != null) {
            String str15 = c31874GcH2.A0h;
            if (str15 != null && (str15.equals("ig_shopping_drops") || str15.equals("ig_shopping_drops_collection"))) {
                C23180ri A0N = C28355Emq.A0N();
                A0N.A0D("landing_path", c31874GcH2.A0S);
                A01.A05(A0N, "extra_data");
            }
            A07.get(c31874GcH2.A0M);
        }
        C25930wq.A1K(A01, abstractC18180if);
        if (c31874GcH3 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C31874GcH c31874GcH, AbstractC18180if abstractC18180if, InterfaceC34691Hrt interfaceC34691Hrt, final H94 h94, Runnable runnable, String str) {
        String str2;
        final G5G g5g;
        boolean z;
        UserSession A03;
        Context context = C18460jE.A00;
        C31929Gdi.A0N(context, abstractC18180if, C31929Gdi.A0P(context, abstractC18180if));
        String category = interfaceC34691Hrt.getCategory();
        C32668Gtt c32668Gtt = new C32668Gtt(category, str, c31874GcH.A0U);
        if (RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING.equals(category)) {
            C30071Fk6.A00(str);
        }
        UserSession A032 = C0RD.A03(abstractC18180if);
        Context context2 = C18460jE.A00;
        Integer A00 = C31929Gdi.A00(context2, abstractC18180if, C31929Gdi.A05(context2, abstractC18180if, category, c31874GcH.A0h, c31874GcH.A0M), c31874GcH.A0i);
        C25940wr.A1S(abstractC18180if, 0, A00);
        String str3 = c31874GcH.A0h;
        boolean z2 = abstractC18180if instanceof UserSession;
        if (z2 && C25930wq.A1Y(GK7.A01)) {
            GO8.A00();
            Context context3 = C18460jE.A00;
            C0OR.A06(context3);
            UserSession userSession = (UserSession) abstractC18180if;
            C0OR.A0B(userSession, 1);
            InterfaceC34679Hrf interfaceC34679Hrf = C31745GWx.A01(context3, userSession).A02;
            if (interfaceC34679Hrf != null && interfaceC34679Hrf.BRM()) {
                str2 = "live broadcasting in progress";
                C0OR.A0B(str2, 0);
                g5g = new G5G(str2, true, false);
                if (!g5g.A02) {
                    String str4 = g5g.A00;
                    h94.A0G(c31874GcH, str4, 3);
                    C23210rl A01 = GLU.A01(c31874GcH, A032, "notification_suppressed");
                    C30288Fne.A00(abstractC18180if).A03(c31874GcH.A02(), str4);
                    A01.A0D("recipient_id", c31874GcH.A0U);
                    A01.A0D("reason", str4);
                    if (g5g.A01) {
                        A01.A09("multitap_enabled", true);
                    }
                    A01.A09("is_vm_active", Boolean.valueOf(c31874GcH.A10));
                    A01.A09("is_e2ee", Boolean.valueOf(C25930wq.A1Z(c31874GcH.A03, PushChannelType.MSYS)));
                    C25930wq.A1K(A01, abstractC18180if);
                    final String str5 = c31874GcH.A0S;
                    C30067Fk2.A00(abstractC18180if, c31874GcH.A0U, new C0YS() { // from class: X.HaW
                        @Override // p000X.C0YS
                        public final Object invoke(Object obj, Object obj2) {
                            H94 h942 = H94.this;
                            ((GTU) h942.A00.apply(obj)).A01(str5, "ARMADILLO_NOTIFICATIONS_SUPPRESSED", g5g.A00, ((Boolean) obj2).booleanValue());
                            return Unit.A00;
                        }
                    });
                    if (A032 != null) {
                        A032.A01(C113616g5.class, new KtLambdaShape90S0100000_I2_70(A032, 3));
                    }
                    runnable.run();
                    if (A032 != null) {
                        C37511yy A033 = C70173gG.A03(A032);
                        long A08 = C25980wv.A08();
                        C16090do c16090do = A033.A09;
                        c16090do.A01.invoke(Long.valueOf(A08));
                    }
                    z = true;
                } else {
                    GZ3 gz3 = h94.A03;
                    C31873GcG A002 = GZ3.A00(gz3, category);
                    if (A002 != null) {
                        gz3.A00.AKr(new C29185FKv(c31874GcH, abstractC18180if, A002, gz3, runnable, str));
                    }
                    z = false;
                }
                A03 = C0RD.A03(abstractC18180if);
                if (A03 != null && C19736Alk.A03(A03) && C70763jC.A0E(C0TD.A05, A03, 36315980007214001L)) {
                    InterfaceC91484uO interfaceC91484uO = ((C763549y) A03.A01(C763549y.class, C82234cv.A00)).A00;
                    Collection collection = (Collection) interfaceC91484uO.getValue();
                    C0OR.A0B(collection, 0);
                    ArrayList A0w = C25950ws.A0w(collection);
                    A0w.add(0, c31874GcH);
                    interfaceC91484uO.Cro(C00I.A0Q(A0w, 100));
                }
                interfaceC34691Hrt.C9Z(c31874GcH, A03, str, z);
            }
        }
        if (z2 && C25930wq.A1Y(GK7.A01)) {
            GO8.A00();
            Context context4 = C18460jE.A00;
            C0OR.A06(context4);
            UserSession userSession2 = (UserSession) abstractC18180if;
            C0OR.A0B(userSession2, 1);
            InterfaceC34679Hrf interfaceC34679Hrf2 = C31745GWx.A01(context4, userSession2).A02;
            if (interfaceC34679Hrf2 != null && interfaceC34679Hrf2.BRN()) {
                str2 = "live co-broadcasting in progress";
                C0OR.A0B(str2, 0);
                g5g = new G5G(str2, true, false);
                if (!g5g.A02) {
                }
                A03 = C0RD.A03(abstractC18180if);
                if (A03 != null) {
                    InterfaceC91484uO interfaceC91484uO2 = ((C763549y) A03.A01(C763549y.class, C82234cv.A00)).A00;
                    Collection collection2 = (Collection) interfaceC91484uO2.getValue();
                    C0OR.A0B(collection2, 0);
                    ArrayList A0w2 = C25950ws.A0w(collection2);
                    A0w2.add(0, c31874GcH);
                    interfaceC91484uO2.Cro(C00I.A0Q(A0w2, 100));
                }
                interfaceC34691Hrt.C9Z(c31874GcH, A03, str, z);
            }
        }
        if (A00 == AnonymousClass006.A01) {
            str2 = "app notification disabled";
        } else if (A00 == AnonymousClass006.A0N) {
            str2 = "notification channel disabled";
        } else {
            if (C25910wo.A00(348).equals(str3) && !C44412Vh.A00(abstractC18180if)) {
                g5g = new G5G("no room left", true, true);
            } else if (z2 && C6N7.A00(abstractC18180if).A05(c32668Gtt)) {
                str2 = c32668Gtt.A03;
            } else if (C00I.A0k(C30670Ftv.A03, str3)) {
                str2 = "silent push";
            } else {
                if ("ig_reels_together_invite".equals(str3) && z2) {
                    C31784GYx A003 = C2XU.A00();
                    Context context5 = C18460jE.A00;
                    C0OR.A06(context5);
                    UserSession userSession3 = (UserSession) abstractC18180if;
                    C0OR.A0B(userSession3, 1);
                    if (C31784GYx.A00(context5, A003, userSession3) != null) {
                        throw C25970wu.A0c("clipsTogetherInteractor");
                    }
                    Context context6 = C18460jE.A00;
                    C0OR.A06(context6);
                    A003.A02(context6, userSession3);
                }
                String str6 = c31874GcH.A0c;
                if (str6 != null && str6.length() != 0) {
                    if (!z2 && !"campaign_logout_push".equals(str3)) {
                        str2 = "no authenticated session";
                    } else {
                        g5g = new G5G("", false, false);
                    }
                } else {
                    str2 = "empty message";
                }
            }
            if (!g5g.A02) {
            }
            A03 = C0RD.A03(abstractC18180if);
            if (A03 != null) {
            }
            interfaceC34691Hrt.C9Z(c31874GcH, A03, str, z);
        }
        C0OR.A0B(str2, 0);
        g5g = new G5G(str2, true, false);
        if (!g5g.A02) {
        }
        A03 = C0RD.A03(abstractC18180if);
        if (A03 != null) {
        }
        interfaceC34691Hrt.C9Z(c31874GcH, A03, str, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r6.size() > 2) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(H94 h94, List list) {
        boolean z;
        C0h2 c0h2;
        AbstractRunnableC17250gk fku;
        C69013Ze.A01.A02();
        if (list.size() >= 1) {
            z = true;
        }
        z = false;
        C37786JmD.A0C(z);
        String A0u = C25950ws.A0u(list, 0);
        if (list.size() == 2) {
            GZ3 gz3 = h94.A03;
            String A0u2 = C25950ws.A0u(list, 1);
            C31873GcG A00 = GZ3.A00(gz3, A0u);
            if (A00 != null) {
                c0h2 = gz3.A00;
                fku = new C29174FKk(A00, gz3, A0u2);
            } else {
                return;
            }
        } else {
            GZ3 gz32 = h94.A03;
            C31873GcG A002 = GZ3.A00(gz32, A0u);
            if (A002 == null) {
                return;
            }
            c0h2 = gz32.A00;
            fku = new FKU(A002, gz32);
        }
        c0h2.AKr(fku);
    }

    public final void A06() {
        GZ3 gz3 = this.A03;
        gz3.A00.AKr(new FK3(gz3));
        C18280ip.A00.A01(this.A04);
        C7nP.A08 = null;
        C70E.A00().C5i();
        C7CF.A00 = null;
        A06 = null;
    }

    public final void A0C(C31874GcH c31874GcH, PushChannelType pushChannelType) {
        if (c31874GcH == null) {
            C0LJ.A0D("PushNotificationManager.logNotificationEvent", "Notification is null");
            return;
        }
        AbstractC18180if A0a = C25950ws.A0a(this);
        C23210rl A01 = GLU.A01(c31874GcH, C0RD.A03(A0a), "push_notification_received_debug");
        A01.A0D("push_channel_type", pushChannelType.name());
        A01.A09("is_vm_active", Boolean.valueOf(c31874GcH.A10));
        A01.A09("is_e2ee", Boolean.valueOf(C25930wq.A1Z(c31874GcH.A03, PushChannelType.MSYS)));
        A07.get(c31874GcH.A0M);
        A01.A0D("recipient_id", c31874GcH.A0U);
        C25930wq.A1K(A01, A0a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0129, code lost:
        if (r17 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012b, code lost:
        A01(r9, r20, r6);
        r4 = p000X.EnumC29661FcW.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0130, code lost:
        r1 = r20.A0h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0132, code lost:
        if (r1 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x013a, code lost:
        if (p000X.C30670Ftv.A00.contains(r1) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0146, code lost:
        if (r20.A0U.equals(p000X.C28352Emn.A0b(r5)) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0148, code lost:
        A04(r20, r5, "notification_suppression_test_arm_logic_after");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01d2, code lost:
        if (r17 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01d4, code lost:
        r2 = p000X.C128307Gh.A09(r2, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01e1, code lost:
        if (p000X.C70763jC.A0E(r4, r5, 36321005119085006L) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01e3, code lost:
        r4 = p000X.EnumC29661FcW.A01;
        r4.A00 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01e9, code lost:
        if (r2 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f1, code lost:
        if (r5 != null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(C31874GcH c31874GcH, PushChannelType pushChannelType, String str) {
        EnumC29661FcW enumC29661FcW;
        boolean z;
        String str2;
        C69013Ze c69013Ze = C69013Ze.A01;
        c69013Ze.A02();
        AbstractC18180if A0a = C25950ws.A0a(this);
        c69013Ze.A02();
        UserSession A03 = C0RD.A03(A0a);
        if (A03 != null && c31874GcH != null) {
            if (c31874GcH.A0U.equals(C28352Emn.A0b(A03)) && (str2 = c31874GcH.A0h) != null && C30670Ftv.A02.contains(str2) && C70763jC.A0E(C0TD.A05, A03, 36319420276020379L)) {
                C0TD c0td = C0TD.A06;
                new C37378JcT(A03, C70763jC.A0C(c0td, A03, 36882370229567776L), C70763jC.A0C(c0td, A03, 36882370229502239L), C70763jC.A0C(c0td, A03, 36882370229633313L)).A01("49");
            }
            C0TD c0td2 = C0TD.A05;
            if (C70763jC.A0E(c0td2, A03, 36322620026658242L)) {
                C32452Gpy.A00((C32452Gpy) A03.A01(C32452Gpy.class, C33961Hew.A00), "NOTIFICATION_RECEIVED", c31874GcH.A0S, null);
            }
            String str3 = c31874GcH.A0h;
            if (str3 != null && C30670Ftv.A00.contains(str3)) {
                A04(c31874GcH, A03, "notification_suppression_recipient_id_check_before");
                if (c31874GcH.A0U.equals(C28352Emn.A0b(A03))) {
                    A04(c31874GcH, A03, "notification_suppression_recipient_id_check_after");
                    if (C70763jC.A0E(c0td2, A03, 36321005118953932L)) {
                        A04(c31874GcH, A03, "notification_suppression_test_arm_logic_before");
                        boolean A0E = C70763jC.A0E(c0td2, A03, 36321005119478224L);
                        boolean A0E2 = C70763jC.A0E(c0td2, A03, 36321005119412687L);
                        C23180ri A0N = C28355Emq.A0N();
                        long A032 = C70763jC.A03(c0td2, A03, 36602480096055197L);
                        A0N.A0C("time_spent_suppression_threshold", Long.valueOf(A032));
                        C1260873z c1260873z = C1260873z.A02;
                        long j = 0;
                        if (c1260873z != null) {
                            j = C7FT.A00();
                            A0N.A0C("time_spent", Long.valueOf(j));
                        }
                        long A04 = C25930wq.A04(((C111446cT) A03.A01(C111446cT.class, new KtLambdaShape94S0100000_I2_74(A03, 8))).A00, C34900Hva.A00(56));
                        long currentTimeMillis = System.currentTimeMillis();
                        A0N.A0C("last_active_timestamp", Long.valueOf(A04));
                        A0N.A0C("notification_received_timestamp", Long.valueOf(currentTimeMillis));
                        if (A0E && c1260873z != null) {
                            if (A032 < j) {
                            }
                        }
                        if (enumC29661FcW != EnumC29661FcW.A01) {
                            A03.getClass();
                            C23180ri c23180ri = enumC29661FcW.A00;
                            C0TD c0td3 = C0TD.A05;
                            C37378JcT c37378JcT = new C37378JcT(A03, C70763jC.A0C(c0td3, A03, 36883955072565610L), C70763jC.A0C(c0td3, A03, 36883955072696684L), C70763jC.A0C(c0td3, A03, 36883955072631147L));
                            c37378JcT.A01 = this;
                            HashMap hashMap = c37378JcT.A07;
                            hashMap.put("notification", c31874GcH);
                            hashMap.put("message_type", str);
                            hashMap.put("push_channel_type", pushChannelType);
                            hashMap.put("suppression_extra_data", c23180ri);
                            if (c23180ri != null && c23180ri.A03("last_active_timestamp") != null && c23180ri.A03("notification_received_timestamp") != null) {
                                z = C128307Gh.A09(c23180ri.A03("last_active_timestamp").longValue(), c23180ri.A03("notification_received_timestamp").longValue());
                            } else {
                                z = false;
                            }
                            c37378JcT.A03(z);
                            return;
                        } else if (enumC29661FcW != EnumC29661FcW.A03 && enumC29661FcW != EnumC29661FcW.A02) {
                            return;
                        } else {
                            A02(c31874GcH, pushChannelType, A0a, enumC29661FcW, A03, str);
                            return;
                        }
                    }
                }
            }
        }
        enumC29661FcW = EnumC29661FcW.A02;
        if (c31874GcH != null) {
        }
        if (enumC29661FcW != EnumC29661FcW.A01) {
        }
    }

    public final void A0F(C31874GcH c31874GcH, UserSession userSession, String str, String str2, int i) {
        String str3;
        String str4;
        if ((userSession != null || (userSession = C0RD.A03(C25950ws.A0a(this))) != null) && c31874GcH != null) {
            String str5 = c31874GcH.A0S;
            if (str5 != null) {
                str3 = C23320rx.A01(str5).getQueryParameter("x");
            } else {
                str3 = null;
            }
            C20950nT A02 = C20950nT.A02(userSession);
            String str6 = c31874GcH.A0f;
            if (str6 == null && (((str4 = c31874GcH.A0M) != null && str4.equals("direct_v2_delete_item")) || (str6 = c31874GcH.A0h) == null)) {
                str6 = c31874GcH.A0M;
            }
            C30069Fk4.A00(A02, c31874GcH.A0i, str3, str6, str, str2, i);
        }
    }

    @Override // p000X.InterfaceC39699Koj
    public final void onPredictionResult(Object obj, HashMap hashMap) {
        if (hashMap != null) {
            AbstractC18180if A0a = C25950ws.A0a(this);
            UserSession A03 = C0RD.A03(A0a);
            C31874GcH c31874GcH = (C31874GcH) hashMap.get("notification");
            EnumC29661FcW enumC29661FcW = EnumC29661FcW.A02;
            if ((obj instanceof Boolean) && C25920wp.A1X(obj)) {
                Object obj2 = hashMap.get("suppression_extra_data");
                obj2.getClass();
                A01((C23180ri) obj2, c31874GcH, A0a);
                enumC29661FcW = EnumC29661FcW.A03;
            }
            Object obj3 = hashMap.get("push_channel_type");
            obj3.getClass();
            A02(c31874GcH, (PushChannelType) obj3, A0a, enumC29661FcW, A03, (String) hashMap.get("message_type"));
        }
    }

    public H94(C7nP c7nP, GZ3 gz3, C0Q5 c0q5) {
        this.A04 = c7nP;
        C18280ip.A00.A00(c7nP);
        this.A03 = gz3;
        this.A01 = new C135957nF(c0q5);
        C7CF.A00 = this;
    }

    public static void A04(C31874GcH c31874GcH, UserSession userSession, String str) {
        C23210rl A01 = GLU.A01(c31874GcH, userSession, str);
        A01.A0D("recipient_id", c31874GcH.A0U);
        C25930wq.A1K(A01, userSession);
    }

    public final void A07(Context context, PushChannelType pushChannelType, int i) {
        AbstractC18180if A0a = C25950ws.A0a(this);
        String A05 = C16800fM.A02.A05(context);
        C0OR.A0B(A0a, 0);
        boolean A1T = C25980wv.A1T(pushChannelType);
        C20950nT A01 = C20950nT.A01(C135167kx.A00, A0a);
        String str = pushChannelType.A01;
        C0OR.A06(str);
        C44582Vy.A00(A01, "token_requested", null, null, A05, str, String.valueOf(i), A1T);
    }

    public final void A08(Context context, PushChannelType pushChannelType, int i) {
        C25930wq.A0r(C16020dh.A00().A00.edit(), C25910wo.A00(390), 1);
        AbstractC18180if A0a = C25950ws.A0a(this);
        String A05 = C16800fM.A02.A05(context);
        C25920wp.A1O(A0a, 0, pushChannelType);
        C20950nT A01 = C20950nT.A01(C135167kx.A00, A0a);
        String str = pushChannelType.A01;
        C0OR.A06(str);
        C44582Vy.A00(A01, "token_result_received", null, null, A05, str, String.valueOf(i), true);
    }

    public final void A09(Context context, PushChannelType pushChannelType, String str, int i) {
        C25930wq.A0r(C16020dh.A00().A00.edit(), C25910wo.A00(390), 2);
        AbstractC18180if A0a = C25950ws.A0a(this);
        String A05 = C16800fM.A02.A05(context);
        boolean A1U = C22186Bs4.A1U(2, A0a, pushChannelType);
        C20950nT A01 = C20950nT.A01(C135167kx.A00, A0a);
        String str2 = pushChannelType.A01;
        C0OR.A06(str2);
        C44582Vy.A00(A01, "token_result_received", str, null, A05, str2, String.valueOf(i), A1U);
    }

    public final void A0A(Context context, PushChannelType pushChannelType, String str, int i, boolean z) {
        LinkedList A0u = Bs9.A0u();
        AbstractC18180if A0a = C25950ws.A0a(this);
        A0u.add(A00(context, pushChannelType, str, C0RD.A04(A0a), i, z));
        if (A0a instanceof UserSession) {
            AnonymousClass817 it = ImmutableList.copyOf((Collection) ((C625835u) C0RD.A02(A0a).A01(C625835u.class, C4TD.A00)).A00).iterator();
            while (it.hasNext()) {
                A0u.add(A00(context, pushChannelType, str, (String) it.next(), i, z));
            }
        }
        Iterator it2 = A0u.iterator();
        while (it2.hasNext()) {
            try {
                C01F.enqueueWork(context, IgPushRegistrationService.class, 2, (Intent) it2.next());
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                if (message != null && message.startsWith("No such service ComponentInfo")) {
                    C18350ix.A05("PushNotificationManager_no_such_service", "Got no such service error", 1, e);
                } else {
                    throw e;
                }
            }
        }
    }

    public final void A0B(Intent intent, PushChannelType pushChannelType, String str) {
        String str2;
        C31874GcH A00 = C31874GcH.A00(intent, str, A0H());
        String stringExtra = intent.getStringExtra("message_type");
        if (A00 == null) {
            str2 = null;
        } else {
            str2 = A00.A0C;
        }
        if (stringExtra == null) {
            stringExtra = str2;
        }
        A0D(A00, pushChannelType, stringExtra);
    }
}
