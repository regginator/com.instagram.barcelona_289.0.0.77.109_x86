package com.instagram.notifications.push.fbns;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.PowerManager;
import android.text.TextUtils;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC23170rh;
import p000X.AbstractIntentServiceC24740uW;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0D1;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C12630Sn;
import p000X.C17300gs;
import p000X.C18350ix;
import p000X.C21660oo;
import p000X.C21950pH;
import p000X.C24370tq;
import p000X.C24690uR;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28353Emo;
import p000X.C30285Fnb;
import p000X.C30289Fnf;
import p000X.C31874GcH;
import p000X.C32720Gv2;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.C70E;
import p000X.C7CF;
import p000X.F5S;
import p000X.GXE;
import p000X.H94;
/* loaded from: classes6.dex */
public class FbnsPushNotificationHandler extends AbstractIntentServiceC24740uW {
    public boolean A00;

    /* loaded from: classes3.dex */
    public class IgFbnsCallbackReceiver extends AbstractC23170rh {
        public IgFbnsCallbackReceiver() {
            super(FbnsPushNotificationHandler.class);
        }

        @Override // p000X.AbstractC23170rh, android.content.BroadcastReceiver
        public final void onReceive(Context context, final Intent intent) {
            int i;
            int A01 = C21950pH.A01(-99682050);
            if (intent.getAction() == null) {
                i = -234269544;
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    final F5S f5s = new F5S(context, C12630Sn.A0C.A03(this));
                    final PowerManager.WakeLock A00 = C21660oo.A00((PowerManager) context.getSystemService("power"), "WakefulPushExecutor", 1);
                    C21660oo.A03(A00);
                    A00.acquire(StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    C0D1.A01(A00, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5xL
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(53);
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                F5S f5s2 = f5s;
                                Intent intent2 = intent;
                                if ("com.facebook.rti.fbns.intent.RECEIVE".equals(intent2.getAction())) {
                                    intent2.toString();
                                    if (((C20480mf) C20810nF.A00).A00(intent2, f5s2.A02).Ba0()) {
                                        String stringExtra = intent2.getStringExtra("receive_type");
                                        if (DialogModule.KEY_MESSAGE.equals(stringExtra)) {
                                            String stringExtra2 = intent2.getStringExtra("token");
                                            String string = ((AbstractC24750uX) f5s2).A00.A00.getString("token_key", "");
                                            intent2.getStringExtra("extra_notification_id");
                                            if (!TextUtils.isEmpty(string) && !string.equals(stringExtra2)) {
                                                C0LJ.A0C("FBNSProcessor", "Dropping unintended message.");
                                            } else {
                                                f5s2.A00(intent2);
                                            }
                                        } else if ("registered".equals(stringExtra)) {
                                            String stringExtra3 = intent2.getStringExtra("data");
                                            SharedPreferences.Editor edit = ((AbstractC24750uX) f5s2).A00.A00.edit();
                                            edit.putString("token_key", stringExtra3);
                                            edit.apply();
                                            f5s2.A02(stringExtra3, C10920Jo.A02(C20640mw.A00(intent2)));
                                        } else if ("reg_error".equals(stringExtra)) {
                                            f5s2.A01(intent2.getStringExtra("data"));
                                        } else if (!"deleted".equals(stringExtra) && !"unregistered".equals(stringExtra)) {
                                            C0LJ.A0B("FBNSProcessor", "Unknown message type");
                                        }
                                    }
                                }
                            } finally {
                                C21660oo.A02(A00);
                            }
                        }
                    });
                } else {
                    super.onReceive(context, intent);
                }
                C32720Gv2.A0G.A0G(intent, AnonymousClass006.A0N);
                i = 280916435;
            }
            C21950pH.A0E(i, A01, intent);
        }
    }

    @Override // p000X.AbstractIntentServiceC24740uW, android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        try {
            super.onHandleIntent(intent);
        } finally {
            if (this.A00) {
                stopForeground(true);
            }
        }
    }

    public FbnsPushNotificationHandler() {
        super(FbnsPushNotificationHandler.class.getName());
        this.A00 = false;
    }

    @Override // p000X.AbstractIntentServiceC24740uW
    public final void A02(String str) {
        C18350ix.A03("FbnsPushNotificationHandler onRegistrationError", str);
        H94 h94 = C7CF.A00;
        if (h94 != null) {
            h94.A09(getApplicationContext(), PushChannelType.FBNS, str, 1);
        } else {
            C18350ix.A03("FbnsPushNotificationHandler onRegistrationError", AnonymousClass000.A00(46));
        }
    }

    @Override // p000X.AbstractIntentServiceC24740uW
    public final void A00() {
        C30285Fnb.A00();
    }

    @Override // p000X.AbstractIntentServiceC24740uW
    public final void A01(Intent intent) {
        UserSession userSession;
        String str;
        C24690uR.A00(this, intent);
        C31874GcH A00 = C31874GcH.A00(intent, null, false);
        if (A00 != null && (str = A00.A0U) != null) {
            userSession = GXE.A00(str);
        } else {
            userSession = null;
        }
        PushChannelType pushChannelType = PushChannelType.FBNS;
        C30289Fnf.A00(intent, pushChannelType, userSession);
        if (userSession != null && GXE.A01(userSession)) {
            C28353Emo.A0S(userSession).A00(intent, pushChannelType);
        } else {
            C30285Fnb.A00().A0B(intent, pushChannelType, C7CF.A00(pushChannelType));
        }
    }

    @Override // p000X.AbstractIntentServiceC24740uW
    public final void A03(String str, boolean z) {
        H94 A00 = C30285Fnb.A00();
        Context applicationContext = getApplicationContext();
        PushChannelType pushChannelType = PushChannelType.FBNS;
        int i = 2;
        if (z) {
            i = 3;
        }
        A00.A0A(applicationContext, pushChannelType, str, i, pushChannelType.equals(C70E.A00().B5Q()));
        H94 h94 = C7CF.A00;
        if (h94 != null) {
            h94.A08(getApplicationContext(), pushChannelType, 1);
        } else {
            C18350ix.A03("FbnsPushNotificationHandler onRegistered", AnonymousClass000.A00(46));
        }
        AbstractC18180if A0a = C25950ws.A0a(this);
        if (A0a instanceof UserSession) {
            C37511yy A03 = C70173gG.A03(C0RD.A02(A0a));
            C0OR.A0B(str, 0);
            C25930wq.A0t(C37511yy.A02(A03), "fbns_token", str);
        }
    }

    @Override // p000X.AbstractIntentServiceC24740uW, android.app.IntentService, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = C21950pH.A04(1066759614);
        if (intent != null) {
            this.A00 = intent.getBooleanExtra("foreground", false);
        }
        if (this.A00) {
            Context applicationContext = getApplicationContext();
            Integer valueOf = Integer.valueOf(C28353Emo.A02(this));
            C24370tq c24370tq = C24370tq.A01;
            if (c24370tq == null) {
                synchronized (C24370tq.class) {
                    c24370tq = C24370tq.A01;
                    if (c24370tq == null) {
                        c24370tq = new C24370tq(applicationContext, valueOf);
                        C24370tq.A01 = c24370tq;
                    }
                }
            }
            startForeground(20014, c24370tq.A00);
        }
        int onStartCommand = super.onStartCommand(intent, i, i2);
        C21950pH.A0B(148376345, A04);
        return onStartCommand;
    }
}
