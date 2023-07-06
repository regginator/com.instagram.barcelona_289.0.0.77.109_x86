package com.instagram.barcelona.mainactivity;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import androidx.compose.p003ui.platform.ComposeView;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxHDelegateShape479S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.debug.devoptions.apiperf.DebugHeadPlugin;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape151S0100000_I2_6;
import kotlin.jvm.internal.KtLambdaShape19S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape33S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape6S0210000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
import p000X.AbstractC18180if;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C03H;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C117596mp;
import p000X.C12070Oz;
import p000X.C121156t9;
import p000X.C1255971q;
import p000X.C136407oU;
import p000X.C145018Eh;
import p000X.C145028Ei;
import p000X.C17300gs;
import p000X.C18350ix;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23180ri;
import p000X.C23200rk;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26373DqT;
import p000X.C26870zs;
import p000X.C27156ECx;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C30069Fk4;
import p000X.C30285Fnb;
import p000X.C30288Fne;
import p000X.C30670Ftv;
import p000X.C31763GXt;
import p000X.C31816GaI;
import p000X.C32452Gpy;
import p000X.C32527GrJ;
import p000X.C32615Gsq;
import p000X.C32639GtP;
import p000X.C32710Guq;
import p000X.C32720Gv2;
import p000X.C32895GyE;
import p000X.C33961Hew;
import p000X.C36331wS;
import p000X.C37378JcT;
import p000X.C37511yy;
import p000X.C3AW;
import p000X.C3WQ;
import p000X.C3XN;
import p000X.C43452Rp;
import p000X.C4sO;
import p000X.C55N;
import p000X.C5II;
import p000X.C67133Pw;
import p000X.C6JB;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70473iS;
import p000X.C70763jC;
import p000X.C72703wY;
import p000X.C753444v;
import p000X.C7EW;
import p000X.C7GK;
import p000X.C7nP;
import p000X.C87064mI;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.C91554uV;
import p000X.DV7;
import p000X.E31;
import p000X.EnumC23820CkH;
import p000X.EnumC35959IpB;
import p000X.EnumC383024m;
import p000X.GDB;
import p000X.GLU;
import p000X.GTU;
import p000X.GYE;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC90144rq;
import p000X.ServiceC28361En3;
/* loaded from: classes6.dex */
public final class BarcelonaActivity extends IgFragmentActivity implements InterfaceC19580l7 {
    public InterfaceC90144rq A00;
    public UserSession A01;
    public final C4sO A02;
    public final C4sO A03;
    public final InterfaceC12130Pj A04 = C70473iS.A07(new KtLambdaShape33S0100000_I2_13(this, 34));
    public final InterfaceC12130Pj A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_text_feed_timeline";
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        C0OR.A0B(intent, 0);
        UserSession userSession = this.A01;
        if (userSession != null) {
            if (!isFinishing()) {
                A03(intent, userSession);
            }
            super.onNewIntent(intent);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, C1255971q c1255971q, BarcelonaActivity barcelonaActivity, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        Object obj;
        int i;
        if (KtCImplShape0S0401000_I2.A00(29, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCImplShape0S0401000_I2.A02;
                        barcelonaActivity = (BarcelonaActivity) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    String A0m = C25920wp.A0m(barcelonaActivity, 2131822079);
                    String string = barcelonaActivity.getString(2131822078);
                    String str = ktCSuperShape0S2100000_I2.A01;
                    ktCImplShape0S0401000_I2.A01 = barcelonaActivity;
                    ktCImplShape0S0401000_I2.A02 = ktCSuperShape0S2100000_I2;
                    ktCImplShape0S0401000_I2.A00 = 1;
                    obj = C1255971q.A00(c1255971q, null, null, null, A0m, string, str, ktCImplShape0S0401000_I2, 28);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (obj == EnumC383024m.ActionClick) {
                    barcelonaActivity.A04(ktCSuperShape0S2100000_I2);
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(barcelonaActivity, interfaceC148208Yc, 29);
        obj = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        if (obj == EnumC383024m.ActionClick) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, C1255971q c1255971q, BarcelonaActivity barcelonaActivity, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        Object obj;
        int i;
        if (KtCImplShape0S0401000_I2.A00(30, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCImplShape0S0401000_I2.A02;
                        barcelonaActivity = (BarcelonaActivity) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    String A0m = C25920wp.A0m(barcelonaActivity, 2131822109);
                    String string = barcelonaActivity.getString(2131822108);
                    Integer num = AnonymousClass006.A01;
                    String str = ktCSuperShape0S2100000_I2.A01;
                    ktCImplShape0S0401000_I2.A01 = barcelonaActivity;
                    ktCImplShape0S0401000_I2.A02 = ktCSuperShape0S2100000_I2;
                    ktCImplShape0S0401000_I2.A00 = 1;
                    obj = C1255971q.A00(c1255971q, num, null, null, A0m, string, str, ktCImplShape0S0401000_I2, 24);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (obj == EnumC383024m.ActionClick) {
                    barcelonaActivity.A04(ktCSuperShape0S2100000_I2);
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(barcelonaActivity, interfaceC148208Yc, 30);
        obj = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        if (obj == EnumC383024m.ActionClick) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, C1255971q c1255971q, BarcelonaActivity barcelonaActivity, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        Object obj;
        int i;
        if (KtCImplShape0S0401000_I2.A00(31, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCImplShape0S0401000_I2.A02;
                        barcelonaActivity = (BarcelonaActivity) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    String A0m = C25920wp.A0m(barcelonaActivity, 2131822113);
                    String string = barcelonaActivity.getString(2131822112);
                    Integer num = AnonymousClass006.A00;
                    Integer num2 = AnonymousClass006.A0N;
                    String str = ktCSuperShape0S2100000_I2.A01;
                    ktCImplShape0S0401000_I2.A01 = barcelonaActivity;
                    ktCImplShape0S0401000_I2.A02 = ktCSuperShape0S2100000_I2;
                    ktCImplShape0S0401000_I2.A00 = 1;
                    obj = C1255971q.A00(c1255971q, num, num2, null, A0m, string, str, ktCImplShape0S0401000_I2, 16);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (obj == EnumC383024m.ActionClick) {
                    barcelonaActivity.A04(ktCSuperShape0S2100000_I2);
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(barcelonaActivity, interfaceC148208Yc, 31);
        obj = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        if (obj == EnumC383024m.ActionClick) {
        }
        return Unit.A00;
    }

    private final void A03(Intent intent, UserSession userSession) {
        Object data;
        C4sO c4sO;
        int i;
        C4sO c4sO2;
        Object obj;
        String str;
        String queryParameter;
        if (intent.getData() != null && C25960wt.A1W(intent.getStringExtra("from_notification_id"))) {
            C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
            c32720Gv2.A0G(intent, AnonymousClass006.A01);
            String stringExtra = intent.getStringExtra("from_notification_push_channel_type");
            UserSession A03 = C0RD.A03(userSession);
            String stringExtra2 = intent.getStringExtra("recipient_id");
            if (A03 != null && stringExtra2 != null) {
                Boolean A0Y = C25990ww.A0Y(C28352Emn.A0b(A03).equals(stringExtra2));
                GDB gdb = c32720Gv2.A01;
                if (gdb != null && gdb.A02 == null) {
                    gdb.A02 = A0Y;
                }
            }
            boolean z = true;
            Uri data2 = intent.getData();
            if (data2 != null && (((queryParameter = data2.getQueryParameter("user_id")) != null || (queryParameter = data2.getQueryParameter("target_user_id")) != null) && !queryParameter.equals(C28352Emn.A0b(userSession)))) {
                z = false;
            }
            if (z) {
                String stringExtra3 = intent.getStringExtra("from_notification_id");
                String stringExtra4 = intent.getStringExtra("from_notification_category");
                String stringExtra5 = intent.getStringExtra("sender_id");
                String stringExtra6 = intent.getStringExtra("landing_path");
                if (intent.getExtras() != null) {
                    C31816GaI A00 = C30288Fne.A00(userSession);
                    Bundle extras = intent.getExtras();
                    C0OR.A0B(extras, 0);
                    if (C31816GaI.A02()) {
                        C28352Emn.A16(extras, C25920wp.A0L(C20950nT.A01(A00.A00, A00.A01), "ig_notification_clicked"), 1380);
                    }
                }
                C23180ri A0N = C28355Emq.A0N();
                if (stringExtra6 != null) {
                    A0N.A0D("landing_path", stringExtra6);
                }
                if (stringExtra5 != null) {
                    A0N.A0D("sender_id", stringExtra5);
                }
                C23210rl A002 = GLU.A00(A0N, "notification_clicked");
                A002.A0D("pi", stringExtra3);
                A002.A0D("push_category", stringExtra4);
                A002.A0D("push_channel_type", stringExtra);
                C28354Emp.A1F(A002, "is_vm_active", intent.getBooleanExtra("is_vm_active", false));
                C28354Emp.A1F(A002, "is_e2ee", intent.getBooleanExtra("is_e2ee", false));
                long longExtra = intent.getLongExtra("occamadillo_thread_id", 0L);
                Long valueOf = Long.valueOf(longExtra);
                if (longExtra != 0) {
                    A002.A0C("occamadillo_thread_id", valueOf);
                }
                if (stringExtra2 != null) {
                    A002.A0D("recipient_id", stringExtra2);
                }
                GTU gtu = new GTU(userSession);
                if (stringExtra6 != null) {
                    boolean booleanExtra = intent.getBooleanExtra("MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT", false);
                    gtu.A01(stringExtra6, "ARMADILLO_NOTIFICATIONS_CLICKED", null, booleanExtra);
                    A002.A09("is_bg_account", Boolean.valueOf(booleanExtra));
                }
                if (A03 != null) {
                    if (stringExtra6 != null) {
                        str = C23320rx.A01(stringExtra6).getQueryParameter("x");
                    } else {
                        str = null;
                    }
                    C30069Fk4.A00(C20950nT.A02(A03), stringExtra3, str, stringExtra4, null, null, 14);
                    if (C70763jC.A0E(C0TD.A05, A03, 36322620026658242L)) {
                        C32452Gpy.A00((C32452Gpy) A03.A01(C32452Gpy.class, C33961Hew.A00), "NOTIFICATION_CLICKED", stringExtra6, null);
                    }
                }
                C25930wq.A1K(A002, userSession);
                if (C70763jC.A0E(C0TD.A05, userSession, 36325197007037420L)) {
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("notification_id", stringExtra3);
                    A0z.put("notification_type", stringExtra4);
                    C32895GyE.A00(userSession).A0I.putAll(A0z);
                }
            }
            String stringExtra7 = intent.getStringExtra("notification_type");
            if (stringExtra2 != null && A03 != null && stringExtra2.equals(C28352Emn.A0b(A03)) && ((stringExtra != null && stringExtra.equals("realtime_local_notification")) || (C70763jC.A0E(C0TD.A06, A03, 36321572054899632L) && C30670Ftv.A00.contains(stringExtra7)))) {
                UserSession A02 = C0RD.A02(userSession);
                C0OR.A0B(A02, 1);
                new C37378JcT(A02, "unified_actor_ranker_pt", "model", RealtimeSubscription.GRAPHQL_MQTT_VERSION).A02(intent.getStringExtra("sender_id"), stringExtra7, 1L);
            }
        }
        String A003 = AnonymousClass000.A00(488);
        if (intent.hasExtra(A003)) {
            String stringExtra8 = intent.getStringExtra(A003);
            String str2 = (stringExtra8 == null || (str2 = C87064mI.A01(C8QA.A0c(stringExtra8, "\n", " ", false))) == null) ? "" : "";
            if (str2.length() > 0) {
                c4sO2 = this.A02;
                obj = new KtLambdaShape6S1000000_I2(str2, 18);
            } else {
                return;
            }
        } else {
            String A004 = AnonymousClass000.A00(487);
            if (intent.hasExtra(A004)) {
                data = intent.getStringArrayListExtra(A004);
                if (data == null) {
                    return;
                }
                c4sO = this.A02;
                i = 45;
            } else {
                boolean hasExtra = intent.hasExtra(C25910wo.A00(687));
                data = intent.getData();
                if (hasExtra) {
                    if (data == null || !C8Q9.A0a(C25940wr.A0i(data), "settings", false)) {
                        return;
                    }
                    c4sO2 = this.A02;
                    obj = C145018Eh.A00;
                } else if (data == null) {
                    return;
                } else {
                    c4sO = this.A02;
                    i = 46;
                }
            }
            c4sO.Cro(new KtLambdaShape151S0100000_I2_6(data, i));
            return;
        }
        c4sO2.Cro(obj);
    }

    private final void A04(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2) {
        C4sO c4sO;
        Object obj;
        String str = ktCSuperShape0S2100000_I2.A02;
        if (str != null) {
            c4sO = this.A02;
            obj = new KtLambdaShape6S1000000_I2(str, 19);
        } else {
            this.A02.Cro(C145028Ei.A00);
            c4sO = this.A03;
            obj = C5II.A08;
        }
        c4sO.Cro(obj);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    public BarcelonaActivity() {
        C72703wY c72703wY = C72703wY.A00;
        String A00 = C22184Bs2.A00(57);
        C0OR.A0C(c72703wY, A00);
        this.A02 = C121156t9.A00(c72703wY, null);
        C0OR.A0C(c72703wY, A00);
        this.A03 = C121156t9.A00(c72703wY, null);
        this.A05 = C25960wt.A0E(new KtLambdaShape33S0100000_I2_13(this, 35), new KtLambdaShape33S0100000_I2_13(this, 36), new KtLambdaShape19S0200000_I2_3(null, 30, this), C25950ws.A0z(C26870zs.class));
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        InterfaceC90144rq interfaceC90144rq = this.A00;
        if (interfaceC90144rq != null) {
            interfaceC90144rq.onActivityResult(i, i2, intent);
            InterfaceC90144rq interfaceC90144rq2 = this.A00;
            if (interfaceC90144rq2 != null) {
                C26373DqT.A00(((E31) interfaceC90144rq2).A06).A08(EnumC23820CkH.RECIPIENT_PICKER_OR_DIRECT_REPLY, null);
                return;
            }
        }
        C0OR.A0E("captureFlowHelper");
        throw null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        UserSession userSession;
        String str;
        int A00 = C21950pH.A00(-1809967048);
        super.onCreate(bundle);
        AbstractC18180if A0a = C25950ws.A0a(this);
        if ((A0a instanceof UserSession) && (userSession = (UserSession) A0a) != null) {
            this.A01 = userSession;
            if (getIntent().hasCategory(C25910wo.A00(276))) {
                if (AnonymousClass000.A00(18).equals(getIntent().getAction())) {
                    if (!isTaskRoot()) {
                        C0LJ.A0C("BarcelonaActivity", "MainActivity is not the root. Finishing activity instead of launching.");
                        finish();
                        i = 318122335;
                    } else {
                        C32720Gv2.A0G.A0G(getIntent(), AnonymousClass006.A00);
                    }
                }
            }
            getTheme().applyStyle(2131886712, true);
            setContentView(R.layout.activity_barcelona);
            this.A00 = DV7.A02.A02(this, new IDxHDelegateShape479S0100000_2_I2(this, 0), userSession);
            ((ComposeView) C55N.A04(this, R.id.compose_view)).setContent(C7EW.A02(new KtLambdaShape6S0210000_I2(3, this, userSession, !C25920wp.A0Z(userSession).A36()), -1799940219, true));
            C03H.A00(getWindow(), false);
            Intent intent = getIntent();
            C0OR.A06(intent);
            A03(intent, userSession);
            C6N7.A00(userSession).A05(new C32639GtP());
            DebugHeadPlugin.maybeAttachToWindow(this);
            C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
            MessageQueue myQueue = Looper.myQueue();
            C0OR.A06(myQueue);
            C27156ECx c27156ECx = new C27156ECx(myQueue, c32720Gv2);
            C27156ECx.A04 = c27156ECx;
            c32720Gv2.A0I(c27156ECx);
            c32720Gv2.A0K("ACTIVITY_ONCREATE_END");
            GDB gdb = c32720Gv2.A01;
            if (gdb != null) {
                try {
                    if (!C70763jC.A0E(C0TD.A05, userSession, 36321095313267226L) || gdb.A08) {
                        gdb.A03.set(true);
                        Context context = gdb.A0C;
                        C0jI.A03(context, C26000wx.A09(context, ServiceC28361En3.class));
                    }
                } catch (IllegalStateException e) {
                    C18350ix.A07("AppStartupTracker", e);
                }
            }
            MutedWordsFilterManager A002 = C43452Rp.A00(userSession);
            if (A002 != null) {
                A002.A05();
            }
            C32895GyE c32895GyE = C6JB.A00(userSession).A01;
            c32895GyE.A0J.clear();
            c32895GyE.A0K.clear();
            boolean A1W = C25960wt.A1W(getIntent().getStringExtra("from_notification_id"));
            C7GK.A02();
            c32895GyE.A00 = C28355Emq.A04();
            C23210rl A003 = C23210rl.A00(new C23200rk("login"), "navigation");
            if (A1W) {
                str = "via_push_notification";
            } else {
                str = "cold_start";
            }
            A003.A0D("click_point", str);
            A003.A08(0, "nav_depth");
            c32895GyE.A03 = A003;
            c32895GyE.A09 = "login";
            C31763GXt c31763GXt = c32895GyE.A0D;
            c31763GXt.A04.clear();
            c31763GXt.A00 = 0;
            C31763GXt.A00(c31763GXt, "main_home");
            C3WQ c3wq = C3WQ.A01;
            if (C0OR.A0I(C3WQ.A00, "login")) {
                c3wq.A00(this, userSession, "post_login");
            }
            i = -1646736962;
        } else {
            new C36331wS().A02(this, null, A0a);
            i = 1416673022;
        }
        C21950pH.A07(i, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(792764066);
        DebugHeadPlugin.maybeDestroy();
        super.onDestroy();
        C21950pH.A07(-627490778, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(1629712878);
        super.onPause();
        C7nP.A01().Bjo(this);
        UserSession userSession = this.A01;
        if (userSession != null) {
            C117596mp A002 = C6JB.A00(userSession);
            C32895GyE c32895GyE = A002.A01;
            A002.A00 = c32895GyE.A09;
            if (c32895GyE.A03 != null) {
                c32895GyE.A0F("app_background", C32527GrJ.A00);
            } else {
                c32895GyE.A05();
            }
        }
        C21950pH.A07(-1774480413, A00);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        UserSession userSession = this.A01;
        if (userSession != null) {
            final C117596mp A00 = C6JB.A00(userSession);
            if (A00.A00 != null) {
                A00.A01.A0F(AnonymousClass000.A00(912), new InterfaceC19580l7() { // from class: X.7kT
                    public static final String __redex_internal_original_name = "BarcelonaNavigationLogger$logAppForeground$1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return C117596mp.this.A00;
                    }
                });
            }
            A00.A00 = null;
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        long lastNormalUpdateTimestamp;
        int A00 = C21950pH.A00(-585915718);
        C7nP.A01().Bjr(this);
        C30285Fnb.A00();
        super.onResume();
        final UserSession userSession = this.A01;
        if (userSession != null) {
            C3XN c3xn = C3XN.A01;
            C37511yy A03 = C70173gG.A03(userSession);
            if (c3xn != null) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 2342161497482269146L)) {
                    lastNormalUpdateTimestamp = C25930wq.A04(A03.A00, C25910wo.A00(1198));
                } else {
                    lastNormalUpdateTimestamp = c3xn.A03().A01.A00.A05().getLastNormalUpdateTimestamp();
                }
                long elapsedRealtime = SystemClock.elapsedRealtime() - lastNormalUpdateTimestamp;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                boolean A1X = C25940wr.A1X((elapsedRealtime > timeUnit.convert(32L, TimeUnit.HOURS) ? 1 : (elapsedRealtime == timeUnit.convert(32L, TimeUnit.HOURS) ? 0 : -1)));
                boolean A1W = C91554uV.A1W((elapsedRealtime > timeUnit.convert(10L, TimeUnit.MINUTES) ? 1 : (elapsedRealtime == timeUnit.convert(10L, TimeUnit.MINUTES) ? 0 : -1)));
                if ((!GYE.A00(userSession).A01("launcher") || A1X) && !A1W) {
                    c3xn.A06(userSession);
                    c3xn.A09(userSession, false);
                    if (C70763jC.A0E(c0td, userSession, 2342161497482269146L)) {
                        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qJ
                            {
                                super(88983322);
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                C37511yy A032 = C70173gG.A03(UserSession.this);
                                C25930wq.A0s(C37511yy.A02(A032), "mobile_config_last_sync_time_peak", SystemClock.elapsedRealtime());
                            }
                        });
                    }
                }
            }
        }
        UserSession userSession2 = this.A01;
        if (userSession2 != null) {
            C37511yy A032 = C70173gG.A03(userSession2);
            C0TD c0td2 = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td2, userSession2, 36316594187603163L);
            SharedPreferences sharedPreferences = A032.A00;
            C25920wp.A11(sharedPreferences.edit(), "custom_launcher_sync_interval", A0E);
            C25930wq.A0s(sharedPreferences.edit(), "launcher_sync_interval", C70763jC.A03(c0td2, userSession2, 36598069164378925L));
        }
        UserSession userSession3 = this.A01;
        if (userSession3 != null) {
            C67133Pw.A01(userSession3).A00.A01();
        }
        C32720Gv2.A0G.A0K("ACTIVITY_RESUMED");
        C21950pH.A07(656929349, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int A00 = C21950pH.A00(-2025748311);
        UserSession userSession = this.A01;
        if (userSession != null) {
            super.onStart();
            C32720Gv2.A0G.A0F(this, getIntent(), userSession);
            C3AW c3aw = ((C26870zs) this.A05.getValue()).A01;
            UserSession userSession2 = c3aw.A01;
            PendingMediaStore.A04(userSession2).A0J(c3aw.A00);
            C136407oU.A00(userSession2).A01();
            C32615Gsq.A01.A03(new IDxEListenerShape211S0100000_1_I2(this, 35), C753444v.class);
            C21950pH.A07(1584459949, A00);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A07(647005352, A00);
        throw A0c;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        int A00 = C21950pH.A00(-433554862);
        super.onStop();
        C32615Gsq.A01.A04(new IDxEListenerShape211S0100000_1_I2(this, 35), C753444v.class);
        C32710Guq.A01 = C28355Emq.A04();
        C21950pH.A07(-703119173, A00);
    }
}
