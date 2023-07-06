package com.instagram.rtc.service;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.IBinder;
import com.facebook.redex.IDxCCallbackShape223S0200000_2_I2;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;
import com.instagram.service.session.UserSession;
import p000X.AP6;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C18977AXq;
import p000X.C21950pH;
import p000X.C24050tJ;
import p000X.C25910wo;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C2XU;
import p000X.C37441Jdx;
import p000X.C38224Jyn;
import p000X.C70763jC;
import p000X.C82854e3;
import p000X.GVb;
import p000X.GZD;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC40079KxU;
/* loaded from: classes6.dex */
public final class OngoingCallServiceWithMic extends Service implements InterfaceC19580l7 {
    public long A00;
    public InterfaceC40079KxU A01;
    public UserSession A02;
    public String A03;
    public final InterfaceC12130Pj A05 = C28353Emo.A0v(this, 29);
    public final InterfaceC39849Kry A06 = new IDxCCallbackShape223S0200000_2_I2(2, C28355Emq.A0r(this, 26), C28355Emq.A0r(this, 27));
    public boolean A04 = true;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "OngoingCallServiceWithMic";
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    public static final void A00(Bitmap bitmap, OngoingCallServiceWithMic ongoingCallServiceWithMic, String str, long j, boolean z) {
        GVb gVb = (GVb) ongoingCallServiceWithMic.A05.getValue();
        C24050tJ c24050tJ = new C24050tJ();
        Context A0A = C25980wv.A0A(ongoingCallServiceWithMic);
        UserSession userSession = ongoingCallServiceWithMic.A02;
        if (userSession != null) {
            String A00 = C18977AXq.A00(AnonymousClass006.A0u);
            C0OR.A0B(A00, 2);
            Intent A09 = C26000wx.A09(A0A, RtcCallIntentHandlerActivity.class);
            A09.setAction("rtc_call_activity_intent_action_open_ongoing_call");
            C25990ww.A0w(A09, userSession);
            A09.putExtra("rtc_call_activity_intent_action_open_ongoing_call_entrypoint", A00);
            c24050tJ.A05(A09, null);
            c24050tJ.A01 |= 1;
            c24050tJ.A08 = new AP6(C25910wo.A00(236)).A01;
            PendingIntent A01 = c24050tJ.A01(ongoingCallServiceWithMic.getApplicationContext(), 0, 134217728);
            C24050tJ c24050tJ2 = new C24050tJ();
            Intent A092 = C26000wx.A09(C25980wv.A0A(ongoingCallServiceWithMic).getApplicationContext(), OngoingCallServiceWithMic.class);
            A092.setAction("LEAVE");
            c24050tJ2.A05(A092, ongoingCallServiceWithMic.getApplicationContext().getClassLoader());
            PendingIntent A03 = c24050tJ2.A03(ongoingCallServiceWithMic.getApplicationContext(), 0, 0);
            UserSession userSession2 = ongoingCallServiceWithMic.A02;
            if (userSession2 != null) {
                ongoingCallServiceWithMic.startForeground(20025, gVb.A02(A01, A03, bitmap, userSession2, str, j, z));
                return;
            }
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(-432750792);
        GVb.A00(this);
        C21950pH.A0B(-1239357469, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = C21950pH.A04(-726800032);
        super.onDestroy();
        C37441Jdx.A00(this);
        C21950pH.A0B(-3681730, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int i3;
        int A04 = C21950pH.A04(-1042534226);
        AbstractC18180if A0a = C25950ws.A0a(this);
        int i4 = 2;
        if ((A0a instanceof UserSession) && intent != null) {
            this.A02 = (UserSession) A0a;
            String action = intent.getAction();
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode != 2544381) {
                    if (hashCode == 72308375 && action.equals("LEAVE")) {
                        UserSession userSession = this.A02;
                        if (userSession == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        C2XU.A00().A01(C25980wv.A0A(this), userSession).A04(C82854e3.A00);
                        i3 = 1870722535;
                    }
                } else if (action.equals("SHOW")) {
                    String stringExtra = intent.getStringExtra("TITLE");
                    boolean booleanExtra = intent.getBooleanExtra("IS_AUDIO_CALL", false);
                    String stringExtra2 = intent.getStringExtra("AVATAR_URL");
                    long longExtra = intent.getLongExtra("CALL_START_REAL_TIME", System.currentTimeMillis());
                    this.A03 = stringExtra;
                    this.A04 = booleanExtra;
                    this.A00 = longExtra;
                    A00(null, this, stringExtra, longExtra, booleanExtra);
                    UserSession userSession2 = this.A02;
                    if (userSession2 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession2, 36321507630193538L) && C70763jC.A0E(c0td, userSession2, 36321507630324611L) && stringExtra2 != null) {
                        SimpleImageUrl A0Q = C26000wx.A0Q(stringExtra2);
                        InterfaceC39849Kry interfaceC39849Kry = this.A06;
                        C0OR.A0B(interfaceC39849Kry, 2);
                        GZD A09 = C38224Jyn.A01().A09(A0Q, "OngoingCallServiceWithMic");
                        A09.A0F = false;
                        A09.A0J = false;
                        A09.A0H = false;
                        A09.A03(interfaceC39849Kry);
                        InterfaceC40079KxU A01 = A09.A01();
                        this.A01 = A01;
                        A01.CZ6();
                    }
                    i4 = 3;
                    i3 = 1870722535;
                }
            }
            GVb.A00(this);
            stopForeground(true);
            stopSelf(i2);
            i3 = 1870722535;
        } else {
            GVb.A00(this);
            stopForeground(true);
            stopSelf(i2);
            i3 = 1582346392;
        }
        C21950pH.A0B(i3, A04);
        return i4;
    }
}
