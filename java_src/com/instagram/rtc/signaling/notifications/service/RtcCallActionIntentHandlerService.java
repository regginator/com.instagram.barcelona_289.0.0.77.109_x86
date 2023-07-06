package com.instagram.rtc.signaling.notifications.service;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import com.facebook.redex.IDxObjectShape581S0100000_5_I2;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import kotlin.jvm.internal.KtLambdaShape49S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape6S0210000_I2;
import kotlin.jvm.internal.KtLambdaShape7S1200000_I2;
import p000X.C073900b;
import p000X.C12630Sn;
import p000X.C14480al;
import p000X.C21950pH;
import p000X.C28353Emo;
import p000X.C2XU;
import p000X.C30380Fp8;
import p000X.C31784GYx;
import p000X.C31815GaH;
import p000X.C31832Gak;
import p000X.C37441Jdx;
import p000X.InterfaceC12130Pj;
/* loaded from: classes6.dex */
public final class RtcCallActionIntentHandlerService extends Service {
    public final C31784GYx A00 = C2XU.A00();
    public final InterfaceC12130Pj A01 = C28353Emo.A0v(this, 37);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = C21950pH.A04(-1045136790);
        super.onDestroy();
        C37441Jdx.A00(this);
        C21950pH.A0B(1280423174, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        RtcConnectionEntity rtcConnectionEntity;
        String str;
        Object ktLambdaShape7S1200000_I2;
        boolean z;
        int A04 = C21950pH.A04(-1966378129);
        if (intent != null) {
            try {
                intent.getAction();
                Bundle extras = intent.getExtras();
                if (extras != null && (rtcConnectionEntity = (RtcConnectionEntity) extras.getParcelable("com.instagram.rtc.notifications.service.entity")) != null) {
                    RtcConnectionEntity A00 = C31815GaH.A00(C30380Fp8.A00(rtcConnectionEntity));
                    if (A00 != null) {
                        rtcConnectionEntity = A00;
                    }
                    String action = intent.getAction();
                    if (action != null) {
                        switch (action.hashCode()) {
                            case -2034635050:
                                if (action.equals("DECLINE")) {
                                    z = true;
                                    str = rtcConnectionEntity.B6I();
                                    ktLambdaShape7S1200000_I2 = new KtLambdaShape6S0210000_I2(7, this, rtcConnectionEntity, z);
                                    C12630Sn.A0C.A09(new C14480al(), null, new IDxObjectShape581S0100000_5_I2(ktLambdaShape7S1200000_I2, 6), str);
                                    break;
                                }
                                break;
                            case -1851212223:
                                if (action.equals("DISMISS_ROOM_REMINDER")) {
                                    String A002 = C30380Fp8.A00(rtcConnectionEntity);
                                    RtcConnectionEntity.ScheduledRoomConnectionEntity scheduledRoomConnectionEntity = (RtcConnectionEntity.ScheduledRoomConnectionEntity) rtcConnectionEntity;
                                    str = scheduledRoomConnectionEntity.A08;
                                    ktLambdaShape7S1200000_I2 = new KtLambdaShape7S1200000_I2(scheduledRoomConnectionEntity, this, A002, 1);
                                    C12630Sn.A0C.A09(new C14480al(), null, new IDxObjectShape581S0100000_5_I2(ktLambdaShape7S1200000_I2, 6), str);
                                    break;
                                }
                                break;
                            case -607360496:
                                if (action.equals("DISMISS_MISSED")) {
                                    z = false;
                                    str = rtcConnectionEntity.B6I();
                                    ktLambdaShape7S1200000_I2 = new KtLambdaShape6S0210000_I2(7, this, rtcConnectionEntity, z);
                                    C12630Sn.A0C.A09(new C14480al(), null, new IDxObjectShape581S0100000_5_I2(ktLambdaShape7S1200000_I2, 6), str);
                                    break;
                                }
                                break;
                            case 1422340809:
                                if (action.equals("DISMISS_LIVE_NOTIFICATION")) {
                                    C30380Fp8.A00(rtcConnectionEntity);
                                    str = rtcConnectionEntity.B6I();
                                    ktLambdaShape7S1200000_I2 = new KtLambdaShape49S0200000_I2_1(rtcConnectionEntity, 23, this);
                                    C12630Sn.A0C.A09(new C14480al(), null, new IDxObjectShape581S0100000_5_I2(ktLambdaShape7S1200000_I2, 6), str);
                                    break;
                                }
                                break;
                        }
                    }
                    ((C31832Gak) this.A01.getValue()).A00.cancel(C073900b.A0L("igvc_", C30380Fp8.A00(rtcConnectionEntity)), 1910377639);
                }
            } finally {
                stopSelf();
            }
        }
        C21950pH.A0B(-444716517, A04);
        return 1;
    }
}
