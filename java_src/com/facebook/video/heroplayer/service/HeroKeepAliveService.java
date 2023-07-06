package com.facebook.video.heroplayer.service;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import p000X.C21950pH;
/* loaded from: classes3.dex */
public class HeroKeepAliveService extends Service {
    public final Binder A00 = new Binder() { // from class: X.4y7
    };

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.A00;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = C21950pH.A04(87171365);
        int onStartCommand = super.onStartCommand(intent, i, i2);
        C21950pH.A0B(-552491219, A04);
        return onStartCommand;
    }
}
