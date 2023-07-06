package com.instagram.notifications.local;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0t4;
import p000X.C128227Fr;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C30284Fna;
import p000X.C32944GzF;
import p000X.C44572Vx;
import p000X.C65303Gt;
import p000X.C67253Qi;
import p000X.C762349i;
/* loaded from: classes2.dex */
public final class LocalNotificationBootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = C21950pH.A01(-992010558);
        boolean A1Z = C25920wp.A1Z(context, intent);
        if (C0t4.A00().A01(context, intent, this) && C0OR.A0I(intent.getAction(), AnonymousClass000.A00(259))) {
            AbstractC18180if A0a = C25950ws.A0a(this);
            if (!(A0a instanceof UserSession)) {
                i = 1025048738;
            } else {
                UserSession userSession = (UserSession) A0a;
                C30284Fna.A00(context, userSession);
                C65303Gt c65303Gt = new C65303Gt(context);
                if (C44572Vx.A00(context)) {
                    Integer num = AnonymousClass006.A00;
                    long currentTimeMillis = System.currentTimeMillis();
                    C0OR.A0B(num, 0);
                    if (currentTimeMillis - C25930wq.A04(C25950ws.A0F(), "last_unseen_like_local_notification_timestamp") >= 86400000) {
                        C0OR.A0B(userSession, A1Z ? 1 : 0);
                        C762349i c762349i = (C762349i) userSession.A01(C762349i.class, new KtLambdaShape8S0300000_I2_3(3, context, c65303Gt, userSession));
                        KtLambdaShape12S0300000_I2_2 ktLambdaShape12S0300000_I2_2 = new KtLambdaShape12S0300000_I2_2(10, A0a, c65303Gt, this);
                        if (C762349i.A01(c762349i)) {
                            IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(33, new KtLambdaShape31S0200000_I2_15(ktLambdaShape12S0300000_I2_2, 46, c762349i), c762349i);
                            C32944GzF A00 = C67253Qi.A00(c762349i.A04, "post_and_comments");
                            A00.A00 = iDxACallbackShape38S0200000_1_I2;
                            C128227Fr.A03(A00);
                        }
                    }
                }
                i = 30377340;
            }
        } else {
            i = -1707810282;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
