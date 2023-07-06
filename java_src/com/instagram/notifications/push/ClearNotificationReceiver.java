package com.instagram.notifications.push;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C17300gs;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C23180ri;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C30067Fk2;
import p000X.C30069Fk4;
import p000X.C30285Fnb;
import p000X.C30288Fne;
import p000X.C30602Fsk;
import p000X.C30627FtB;
import p000X.C30670Ftv;
import p000X.C31816GaI;
import p000X.C32452Gpy;
import p000X.C32720Gv2;
import p000X.C33961Hew;
import p000X.C37378JcT;
import p000X.C37786JmD;
import p000X.C70763jC;
import p000X.FKV;
import p000X.GLU;
import p000X.H94;
/* loaded from: classes6.dex */
public class ClearNotificationReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        String str2;
        int A01 = C21950pH.A01(-8440095);
        C32720Gv2.A0G.A0G(intent, AnonymousClass006.A0C);
        H94 A00 = C30285Fnb.A00();
        AbstractC18180if A0a = C25950ws.A0a(this);
        Uri data = intent.getData();
        if (C30602Fsk.A00 != null) {
            str = "barcelona";
        } else {
            str = "ig";
        }
        C37786JmD.A0C(C25930wq.A1Y(data));
        C37786JmD.A0C(str.equals(data.getScheme()));
        C37786JmD.A0C("notif".equals(data.getAuthority()));
        String stringExtra = intent.getStringExtra("push_id");
        String stringExtra2 = intent.getStringExtra("push_category");
        String stringExtra3 = intent.getStringExtra("channel");
        String stringExtra4 = intent.getStringExtra("qp_id");
        String stringExtra5 = intent.getStringExtra("question_id");
        String stringExtra6 = intent.getStringExtra("survey_config_id");
        String stringExtra7 = intent.getStringExtra("survey_extra_data_token");
        final String stringExtra8 = intent.getStringExtra("landing_path");
        String stringExtra9 = intent.getStringExtra("recipient_id");
        C23180ri A0N = C28355Emq.A0N();
        if (stringExtra8 != null) {
            A0N.A0D("landing_path", stringExtra8);
        }
        C23210rl A002 = GLU.A00(A0N, "notification_dismissed");
        if (stringExtra != null) {
            A002.A0D("pi", stringExtra);
            A002.A0E("push_ids", Collections.singletonList(stringExtra));
        }
        if (stringExtra2 != null) {
            A002.A0D("push_category", stringExtra2);
        }
        if (intent.getExtras() != null) {
            C31816GaI A003 = C30288Fne.A00(A0a);
            Bundle extras = intent.getExtras();
            C0OR.A0B(extras, 0);
            if (C31816GaI.A02()) {
                C28352Emn.A16(extras, C25920wp.A0L(C20950nT.A01(A003.A00, A003.A01), "ig_notification_dismissed"), 1381);
            }
        }
        UserSession A03 = C0RD.A03(A0a);
        C28354Emp.A1F(A002, "is_vm_active", intent.getBooleanExtra("is_vm_active", false));
        C28354Emp.A1F(A002, "is_e2ee", intent.getBooleanExtra("is_e2ee", false));
        long longExtra = intent.getLongExtra("occamadillo_thread_id", 0L);
        Long valueOf = Long.valueOf(longExtra);
        if (longExtra != 0) {
            A002.A0C("occamadillo_thread_id", valueOf);
        }
        if (stringExtra9 != null) {
            A002.A0D("recipient_id", stringExtra9);
            if (A03 != null) {
                A002.A09("is_bg_account", C25990ww.A0Y(TextUtils.equals(C28352Emn.A0b(A03), stringExtra9)));
            }
        }
        C25930wq.A1K(A002, A0a);
        if (stringExtra8 != null) {
            C30067Fk2.A00(A0a, stringExtra9, new C0YS() { // from class: X.HaU
                @Override // p000X.C0YS
                public final Object invoke(Object obj, Object obj2) {
                    new GTU((AbstractC18180if) obj).A01(stringExtra8, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_DISMISSED", null, ((Boolean) obj2).booleanValue());
                    return Unit.A00;
                }
            });
            str2 = C23320rx.A01(stringExtra8).getQueryParameter("x");
        } else {
            str2 = null;
        }
        if (A03 != null) {
            C30069Fk4.A00(C20950nT.A02(A03), stringExtra, str2, stringExtra2, null, null, 15);
            if (C70763jC.A0E(C0TD.A05, A03, 36322620026658242L)) {
                C32452Gpy.A00((C32452Gpy) A03.A01(C32452Gpy.class, C33961Hew.A00), "NOTIFICATION_DISMISSED", stringExtra8, null);
            }
        }
        if (stringExtra != null && stringExtra2 != null && stringExtra3 != null && stringExtra4 != null && stringExtra5 != null) {
            C30627FtB.A00.A01(A0a, stringExtra4, stringExtra5, stringExtra3, stringExtra2, stringExtra, stringExtra7, stringExtra6);
        }
        String stringExtra10 = intent.getStringExtra("from_notification_push_channel_type");
        String stringExtra11 = intent.getStringExtra("notification_type");
        UserSession userSession = null;
        if (A0a != null) {
            userSession = C0RD.A03(A0a);
        }
        String stringExtra12 = intent.getStringExtra("recipient_id");
        if (stringExtra12 != null && userSession != null && stringExtra12.equals(C28352Emn.A0b(userSession)) && ((stringExtra10 != null && stringExtra10.equals("realtime_local_notification")) || (C70763jC.A0E(C0TD.A06, userSession, 36321572054899632L) && C30670Ftv.A00.contains(stringExtra11)))) {
            UserSession A02 = C0RD.A02(A0a);
            C0OR.A0B(A02, 1);
            new C37378JcT(A02, "unified_actor_ranker_pt", "model", RealtimeSubscription.GRAPHQL_MQTT_VERSION).A02(intent.getStringExtra("sender_id"), stringExtra11, 0L);
        }
        List<String> pathSegments = data.getPathSegments();
        if (C70763jC.A0E(C0TD.A05, A0a, 36314047271929628L)) {
            C17300gs.A00().AKr(new FKV(A00, pathSegments));
        } else {
            H94.A05(A00, pathSegments);
        }
        C21950pH.A0E(-1844261422, A01, intent);
    }
}
