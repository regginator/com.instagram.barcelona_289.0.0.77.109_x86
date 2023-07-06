package com.facebook.redex;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.webrtc.MediaCodecVideoEncoder;
import p000X.AbstractC18270io;
import p000X.AbstractServiceC25530w4;
import p000X.AnonymousClass006;
import p000X.AnonymousClass083;
import p000X.C06C;
import p000X.C08S;
import p000X.C094109g;
import p000X.C095709z;
import p000X.C09W;
import p000X.C0KH;
import p000X.C0LJ;
import p000X.C0M7;
import p000X.C0MV;
import p000X.C0N1;
import p000X.C0NU;
import p000X.C0OL;
import p000X.C0YF;
import p000X.C0YO;
import p000X.C0Z2;
import p000X.C0b8;
import p000X.C0w0;
import p000X.C14850bT;
import p000X.C14900bZ;
import p000X.C18340iv;
import p000X.C18850ju;
import p000X.C20270mJ;
import p000X.C20480mf;
import p000X.C20640mw;
import p000X.C20690n1;
import p000X.C20810nF;
import p000X.C21070nh;
import p000X.C21950pH;
import p000X.C22100pY;
import p000X.C23840st;
import p000X.C23850su;
import p000X.C24460tz;
import p000X.C25210vU;
/* loaded from: classes.dex */
public class IDxBReceiverShape6S0100000_I2 extends BroadcastReceiver {
    public Object A00;
    public final int A01;

    public IDxBReceiverShape6S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01;
        int i;
        int i2;
        int type;
        String str;
        C09W c09w;
        int A012;
        int i3;
        ArrayList arrayList;
        PendingIntent pendingIntent;
        PendingIntent pendingIntent2;
        int A013;
        int i4;
        switch (this.A01) {
            case 0:
                A01 = C21950pH.A01(621189799);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C095709z c095709z = (C095709z) this.A00;
                synchronized (c095709z) {
                    try {
                        String action = intent.getAction();
                        int hashCode = action.hashCode();
                        if (hashCode != -1886648615) {
                            if (hashCode == 1019184907 && action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                if (!c095709z.A03) {
                                    c095709z.A00 += elapsedRealtime - c095709z.A02;
                                } else {
                                    c095709z.A01 += elapsedRealtime - c095709z.A02;
                                    c095709z.A05("CONNECTED", elapsedRealtime);
                                }
                                c095709z.A03 = true;
                            }
                        } else if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                            if (c095709z.A03) {
                                c095709z.A01 += elapsedRealtime - c095709z.A02;
                            } else {
                                c095709z.A00 += elapsedRealtime - c095709z.A02;
                                c095709z.A05("DISCONNECTED", elapsedRealtime);
                            }
                            c095709z.A03 = false;
                        }
                        c095709z.A02 = elapsedRealtime;
                    } catch (Throwable th) {
                        th = th;
                        i = -1037311408;
                        C21950pH.A0E(i, A01, intent);
                        throw th;
                    }
                }
                i2 = -1142889552;
                C21950pH.A0E(i2, A01, intent);
                return;
            case 1:
                A01 = C21950pH.A01(2089830399);
                C08S c08s = (C08S) this.A00;
                NetworkInfo activeNetworkInfo = c08s.A03.getActiveNetworkInfo();
                if (activeNetworkInfo != null && (type = activeNetworkInfo.getType()) != c08s.A01) {
                    c08s.A04();
                    c08s.A01 = type;
                    i2 = -2117935304;
                } else {
                    i2 = 781017938;
                }
                C21950pH.A0E(i2, A01, intent);
                return;
            case 2:
                A01 = C21950pH.A01(-1282877687);
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    str = extras.getString("reason");
                } else {
                    str = null;
                }
                C0b8 c0b8 = (C0b8) this.A00;
                if (c0b8.A00) {
                    synchronized (C09W.class) {
                        c09w = C09W.A09;
                        if (c09w == null) {
                            c09w = new C09W();
                            C09W.A09 = c09w;
                        }
                    }
                    synchronized (c09w.A06) {
                        C14850bT c14850bT = c09w.A01;
                        if (c14850bT != null) {
                            final C14900bZ c14900bZ = c14850bT.A00;
                            C0YO c0yo = c14900bZ.A0D;
                            if (c0yo != null) {
                                synchronized (c0yo) {
                                    C0YO.A02(c0yo, AnonymousClass006.A0C, new byte[0]);
                                }
                            }
                            C0YF c0yf = c14900bZ.A00;
                            if (c0yf != null) {
                                synchronized (c0yf.A01) {
                                    try {
                                        c0yf.A00.A00.put(HttpStatus.SC_ACCEPTED, (byte) 49);
                                        c0yf.A06(System.currentTimeMillis());
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                final C0MV c0mv = c14900bZ.A0A;
                                final C0N1 c0n1 = C0N1.CRITICAL_REPORT;
                                final C0OL c0ol = new C0OL(null);
                                final Integer num = AnonymousClass006.A00;
                                C0NU.A00.execute(new Runnable() { // from class: X.0MT
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C0MV c0mv2 = c0mv;
                                        C0P0 c0p0 = c14900bZ;
                                        C0N1 c0n12 = c0n1;
                                        C0OL c0ol2 = c0ol;
                                        Integer num2 = num;
                                        c0mv2.A0C(c0n12, c0p0);
                                        c0mv2.A08(c0ol2, c0n12, c0p0, c0p0.AsE(), num2, 0);
                                        c0mv2.A0B(c0n12, c0p0);
                                    }
                                });
                            }
                        }
                    }
                }
                synchronized (c0b8) {
                }
                C0LJ.A09(C0b8.class, "CLOSE_SYSTEM_DIALOGS received, likely heading to background: %s", str);
                i2 = 639595187;
                C21950pH.A0E(i2, A01, intent);
                return;
            case 3:
                A01 = C21950pH.A01(613356678);
                String action2 = intent.getAction();
                C06C c06c = (C06C) this.A00;
                if (!C18340iv.A00(action2, c06c.A01)) {
                    i2 = -33443813;
                } else {
                    C06C.A01(c06c);
                    i2 = 594548573;
                }
                C21950pH.A0E(i2, A01, intent);
                return;
            case 4:
                A012 = C21950pH.A01(2071197917);
                if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
                    C0M7 c0m7 = (C0M7) this.A00;
                    C0M7.A00((NetworkInfo) intent.getParcelableExtra("networkInfo"), c0m7);
                    if (isInitialStickyBroadcast()) {
                        i3 = -1812383513;
                        C21950pH.A0E(i3, A012, intent);
                        return;
                    }
                    C25210vU A03 = c0m7.A03();
                    Intent intent2 = new Intent("com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED");
                    intent2.putExtra("com.facebook.mqtt.EXTRA_NETWORK_TYPE", A03.A00);
                    synchronized (c0m7) {
                        arrayList = new ArrayList(c0m7.A04);
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C21070nh c21070nh = (C21070nh) it.next();
                        if (C18340iv.A00(intent2.getAction(), "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED")) {
                            C20270mJ.A00(intent2, c21070nh.A00);
                        }
                    }
                }
                i3 = 893513987;
                C21950pH.A0E(i3, A012, intent);
                return;
            case 5:
                A012 = C21950pH.A01(1323576756);
                String action3 = intent.getAction();
                C094109g c094109g = (C094109g) this.A00;
                if (!C18340iv.A00(action3, c094109g.A0J)) {
                    i3 = 1252561378;
                } else {
                    synchronized (c094109g) {
                        try {
                            long elapsedRealtime2 = SystemClock.elapsedRealtime() - c094109g.A01;
                            intent.getAction();
                            if (elapsedRealtime2 > 0) {
                                c094109g.A0H.A07("mqtt_keepalive_delay", C0Z2.A01("keepalive_delay_ms", Long.toString(elapsedRealtime2)));
                            }
                            long j = c094109g.A00;
                            if (j >= c094109g.A05) {
                                i3 = -1985198;
                            } else {
                                long elapsedRealtime3 = SystemClock.elapsedRealtime() + j;
                                c094109g.A01 = elapsedRealtime3;
                                if (c094109g.A03) {
                                    C094109g.A02(c094109g.A08, c094109g, elapsedRealtime3);
                                }
                                c094109g.A0P.run();
                                i3 = 126072304;
                            }
                        } catch (Throwable th3) {
                            C21950pH.A0E(997965508, A012, intent);
                            throw th3;
                        }
                    }
                }
                C21950pH.A0E(i3, A012, intent);
                return;
            case 6:
                A01 = C21950pH.A01(1654585752);
                String action4 = intent.getAction();
                C094109g c094109g2 = (C094109g) this.A00;
                if (!C18340iv.A00(action4, c094109g2.A0K)) {
                    i2 = -345939171;
                } else {
                    synchronized (c094109g2) {
                        try {
                            long elapsedRealtime4 = SystemClock.elapsedRealtime() - c094109g2.A01;
                            intent.getAction();
                            if (elapsedRealtime4 > 0) {
                                c094109g2.A0H.A07("mqtt_keepalive_delay", C0Z2.A01("keepalive_delay_ms", Long.toString(elapsedRealtime4)));
                            }
                            boolean z = c094109g2.A0L;
                            if (!z && (pendingIntent2 = c094109g2.A07) != null) {
                                c094109g2.A0G.A00(c094109g2.A06, pendingIntent2);
                            }
                            long elapsedRealtime5 = SystemClock.elapsedRealtime() + c094109g2.A02;
                            if (c094109g2.A03 && c094109g2.A04 >= 23 && z && (pendingIntent = c094109g2.A09) != null) {
                                c094109g2.A0G.A01(c094109g2.A06, pendingIntent, 2, elapsedRealtime5);
                            }
                            if (c094109g2.A00 < c094109g2.A05) {
                                i2 = 1454019520;
                            } else {
                                c094109g2.A01 = elapsedRealtime5;
                                if (c094109g2.A03 && !z) {
                                    C094109g.A02(c094109g2.A07, c094109g2, elapsedRealtime5 + MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS);
                                }
                                c094109g2.A0P.run();
                                i2 = 1475794416;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            i = -1367302429;
                            C21950pH.A0E(i, A01, intent);
                            throw th;
                        }
                    }
                }
                C21950pH.A0E(i2, A01, intent);
                return;
            case 7:
                A013 = C21950pH.A01(1313512656);
                String action5 = intent.getAction();
                C094109g c094109g3 = (C094109g) this.A00;
                if (!C18340iv.A00(action5, c094109g3.A0I)) {
                    i4 = 1497845056;
                } else {
                    synchronized (c094109g3) {
                        try {
                            intent.getAction();
                            SystemClock.elapsedRealtime();
                            long j2 = c094109g3.A00;
                            if (j2 < c094109g3.A05) {
                                i4 = 241978215;
                            } else {
                                long elapsedRealtime6 = SystemClock.elapsedRealtime();
                                if (elapsedRealtime6 < c094109g3.A01) {
                                    i4 = -93760644;
                                } else {
                                    c094109g3.A01 = elapsedRealtime6 + j2;
                                    PendingIntent pendingIntent3 = c094109g3.A09;
                                    if (pendingIntent3 != null) {
                                        c094109g3.A0G.A00(c094109g3.A06, pendingIntent3);
                                    }
                                    if (c094109g3.A03) {
                                        C094109g.A03(pendingIntent3, c094109g3, c094109g3.A01);
                                        C094109g.A02(c094109g3.A07, c094109g3, c094109g3.A01 + MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS);
                                    }
                                    c094109g3.A0P.run();
                                    i4 = -1176191247;
                                }
                            }
                        } catch (Throwable th5) {
                            C21950pH.A0E(360025332, A013, intent);
                            throw th5;
                        }
                    }
                }
                C21950pH.A0E(i4, A013, intent);
                return;
            case 8:
                A013 = C21950pH.A01(1202724665);
                String action6 = intent.getAction();
                AnonymousClass083 anonymousClass083 = (AnonymousClass083) this.A00;
                if (!C18340iv.A00(action6, anonymousClass083.A08)) {
                    i4 = 1895660206;
                } else {
                    intent.getAction();
                    anonymousClass083.A0C.run();
                    i4 = 1290445616;
                }
                C21950pH.A0E(i4, A013, intent);
                return;
            case 9:
                A013 = C21950pH.A01(1023952170);
                C20270mJ c20270mJ = (C20270mJ) this.A00;
                if (intent == null) {
                    i4 = 319323235;
                } else if (!C18340iv.A00(intent.getAction(), "android.os.action.POWER_SAVE_MODE_CHANGED")) {
                    i4 = 584287127;
                } else {
                    C20270mJ.A00(intent, c20270mJ);
                    i4 = -1641493495;
                }
                C21950pH.A0E(i4, A013, intent);
                return;
            case 10:
                A013 = C21950pH.A01(-1722511978);
                if (intent == null) {
                    i4 = -1872801073;
                } else {
                    intent.getAction();
                    C20270mJ.A00(intent, (C20270mJ) this.A00);
                    i4 = 727581135;
                }
                C21950pH.A0E(i4, A013, intent);
                return;
            case 11:
                A013 = C21950pH.A01(-1961278261);
                if (intent == null) {
                    i4 = -1937770337;
                } else if (!C18340iv.A00(intent.getAction(), "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK")) {
                    i4 = 764955254;
                } else {
                    C23850su c23850su = (C23850su) this.A00;
                    if (!((C20480mf) C20810nF.A00).A00(intent, c23850su.A03).Ba0()) {
                        i4 = 1705175804;
                    } else {
                        String stringExtra = intent.getStringExtra("extra_notification_id");
                        if (!TextUtils.isEmpty(stringExtra)) {
                            intent.getBooleanExtra("extra_processor_completed", true);
                            String A00 = C20640mw.A00(intent);
                            AbstractC18270io A002 = c23850su.A01().A00(stringExtra);
                            if (A002.A01()) {
                                FbnsServiceDelegate fbnsServiceDelegate = c23850su.A05;
                                C0KH c0kh = (C0KH) A002.A00();
                                AbstractC18270io abstractC18270io = c0kh.A01;
                                AbstractC18270io abstractC18270io2 = c0kh.A03;
                                C24460tz c24460tz = fbnsServiceDelegate.A09;
                                AbstractServiceC25530w4 abstractServiceC25530w4 = ((C0w0) fbnsServiceDelegate).A01;
                                String packageName = abstractServiceC25530w4.getApplicationContext().getPackageName();
                                long j3 = c0kh.A00;
                                c24460tz.A01("fbns_latency", new String[]{"acknowledge", packageName, A00}, j3);
                                if (abstractC18270io2.A01()) {
                                    Long valueOf = Long.valueOf(System.currentTimeMillis() - ((Number) abstractC18270io2.A00()).longValue());
                                    valueOf.getClass();
                                    fbnsServiceDelegate.A09.A01("fbns_e2e_latency", new String[]{"acknowledge", abstractServiceC25530w4.getApplicationContext().getPackageName(), A00}, ((Number) new C20690n1(valueOf).A00()).longValue());
                                }
                                C23840st c23840st = fbnsServiceDelegate.A03;
                                StringBuilder sb = new StringBuilder("ACK from ");
                                sb.append(A00);
                                sb.append(": notifId = ");
                                sb.append(stringExtra);
                                sb.append("; delay = ");
                                sb.append(j3);
                                c23840st.BbL(sb.toString());
                                HashMap hashMap = new HashMap();
                                if (abstractC18270io.A01()) {
                                    hashMap.put("l", String.valueOf(abstractC18270io.A00()));
                                }
                                hashMap.put("src", c0kh.A04);
                                FbnsServiceDelegate.A02(fbnsServiceDelegate, "acknowledge", stringExtra, A00, null, hashMap, j3);
                            }
                        }
                        i4 = 1435405643;
                    }
                }
                C21950pH.A0E(i4, A013, intent);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A013 = C21950pH.A01(1098763324);
                C22100pY.A00(2);
                i4 = 1861830173;
                C21950pH.A0E(i4, A013, intent);
                return;
            default:
                A013 = C21950pH.A01(2127185820);
                if (isInitialStickyBroadcast()) {
                    i4 = -1514355581;
                } else {
                    C18850ju.A02(context, (C18850ju) this.A00);
                    i4 = 1841774108;
                }
                C21950pH.A0E(i4, A013, intent);
                return;
        }
    }
}
