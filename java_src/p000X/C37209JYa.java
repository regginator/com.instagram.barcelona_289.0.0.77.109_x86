package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.ProxygenRadioMeter;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.JYa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37209JYa {
    public static C37209JYa A06;
    public JFm A00;
    public final C0DL A01;
    public final C10360Dg A02;
    public final C32222GlR A03;
    public final JY6 A04;
    public final JED A05;

    public C37209JYa(final Context context, InterfaceC19590l9 interfaceC19590l9, C20950nT c20950nT, boolean z, boolean z2, boolean z3) {
        C32222GlR c32222GlR = new C32222GlR(interfaceC19590l9);
        this.A03 = c32222GlR;
        AnonymousClass074 anonymousClass074 = new AnonymousClass074();
        InterfaceC10310Db interfaceC10310Db = new InterfaceC10310Db() { // from class: X.07H
            @Override // p000X.InterfaceC10310Db
            public final /* bridge */ /* synthetic */ void Ce2(C0DM c0dm, InterfaceC10300Da interfaceC10300Da) {
                C0BV c0bv = (C0BV) c0dm;
                long j = c0bv.A00;
                if (j != 0) {
                    interfaceC10300Da.A5U("camera_open_time_ms", j);
                }
                long j2 = c0bv.A01;
                if (j2 != 0) {
                    interfaceC10300Da.A5U("camera_preview_time_ms", j2);
                }
            }
        };
        C075800w c075800w = anonymousClass074.A00;
        c075800w.put(C0BV.class, interfaceC10310Db);
        c075800w.put(C09720Ao.class, new InterfaceC10310Db() { // from class: X.06U
            @Override // p000X.InterfaceC10310Db
            public final /* bridge */ /* synthetic */ void Ce2(C0DM c0dm, InterfaceC10300Da interfaceC10300Da) {
                C09720Ao c09720Ao = (C09720Ao) c0dm;
                double d = c09720Ao.A03;
                if (d != 0.0d) {
                    interfaceC10300Da.A5S("cpu_user_time_s", d);
                }
                double d2 = c09720Ao.A02;
                if (d2 != 0.0d) {
                    interfaceC10300Da.A5S("cpu_system_time_s", d2);
                }
                double d3 = c09720Ao.A01;
                if (d3 != 0.0d) {
                    interfaceC10300Da.A5S("child_cpu_user_time_s", d3);
                }
                double d4 = c09720Ao.A00;
                if (d4 != 0.0d) {
                    interfaceC10300Da.A5S("child_cpu_system_time_s", d4);
                }
            }
        });
        c075800w.put(C094609m.class, new InterfaceC10310Db() { // from class: X.06M
            @Override // p000X.InterfaceC10310Db
            public final /* bridge */ /* synthetic */ void Ce2(C0DM c0dm, InterfaceC10300Da interfaceC10300Da) {
                C094609m c094609m = (C094609m) c0dm;
                long j = c094609m.A00;
                if (j != 0) {
                    interfaceC10300Da.A5U("coarse_time_ms", j);
                }
                long j2 = c094609m.A02;
                if (j2 != 0) {
                    interfaceC10300Da.A5U("medium_time_ms", j2);
                }
                long j3 = c094609m.A01;
                if (j3 != 0) {
                    interfaceC10300Da.A5U("fine_time_ms", j3);
                }
                long j4 = c094609m.A03;
                if (j4 != 0) {
                    interfaceC10300Da.A5U("wifi_scan_count", j4);
                }
                if (c094609m.A04) {
                    C075800w c075800w2 = c094609m.A05;
                    if (!c075800w2.isEmpty()) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            int size = c075800w2.size();
                            for (int i = 0; i < size; i++) {
                                Object[] objArr = c075800w2.A02;
                                C0DS c0ds = (C0DS) objArr[(i << 1) + 1];
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put("coarse_time_ms", c0ds.A00);
                                jSONObject2.put("medium_time_ms", c0ds.A02);
                                jSONObject2.put("fine_time_ms", c0ds.A01);
                                jSONObject.put((String) objArr[i << 1], jSONObject2);
                            }
                            interfaceC10300Da.A5V("location_tag_time_ms", jSONObject.toString());
                        } catch (JSONException e) {
                            Log.e("LocationMetrics", "Failed to serialize attribution data", e);
                        }
                    }
                }
            }
        });
        c075800w.put(C09B.class, new InterfaceC10310Db() { // from class: X.06L
            @Override // p000X.InterfaceC10310Db
            public final /* bridge */ /* synthetic */ void Ce2(C0DM c0dm, InterfaceC10300Da interfaceC10300Da) {
                C09B c09b = (C09B) c0dm;
                long j = c09b.A01;
                if (j != 0) {
                    interfaceC10300Da.A5U("mobile_bytes_tx", j);
                }
                long j2 = c09b.A00;
                if (j2 != 0) {
                    interfaceC10300Da.A5U("mobile_bytes_rx", j2);
                }
                long j3 = c09b.A03;
                if (j3 != 0) {
                    interfaceC10300Da.A5U("wifi_bytes_tx", j3);
                }
                long j4 = c09b.A02;
                if (j4 != 0) {
                    interfaceC10300Da.A5U("wifi_bytes_rx", j4);
                }
            }
        });
        AnonymousClass047 anonymousClass047 = new AnonymousClass047();
        anonymousClass047.A00 = false;
        c075800w.put(C07T.class, anonymousClass047);
        c075800w.put(C07X.class, new InterfaceC10310Db() { // from class: X.04J
            @Override // p000X.InterfaceC10310Db
            public final /* bridge */ /* synthetic */ void Ce2(C0DM c0dm, InterfaceC10300Da interfaceC10300Da) {
                C07X c07x = (C07X) c0dm;
                long j = c07x.A00;
                if (j != 0) {
                    interfaceC10300Da.A5U("realtime_ms", j);
                }
                long j2 = c07x.A01;
                if (j2 != 0) {
                    interfaceC10300Da.A5U("uptime_ms", j2);
                }
            }
        });
        c075800w.put(AnonymousClass084.class, new InterfaceC10310Db() { // from class: X.04K
            @Override // p000X.InterfaceC10310Db
            public final /* bridge */ /* synthetic */ void Ce2(C0DM c0dm, InterfaceC10300Da interfaceC10300Da) {
                boolean z4;
                boolean z5;
                boolean z6;
                boolean z7;
                boolean z8;
                boolean z9;
                boolean z10;
                boolean z11;
                boolean z12;
                boolean z13;
                boolean z14;
                boolean z15;
                boolean z16;
                boolean z17;
                AnonymousClass084 anonymousClass084 = (AnonymousClass084) c0dm;
                int i = anonymousClass084.A04;
                if (i == 0) {
                    z4 = false;
                } else {
                    interfaceC10300Da.A5T("mqtt_full_power_time_s", i);
                    z4 = true;
                }
                int i2 = anonymousClass084.A05;
                if (i2 == 0) {
                    z5 = false;
                } else {
                    interfaceC10300Da.A5T("mqtt_low_power_time_s", i2);
                    z5 = true;
                }
                boolean z18 = z4 | z5;
                long j = anonymousClass084.A0D;
                if (j == 0) {
                    z6 = false;
                } else {
                    interfaceC10300Da.A5U("mqtt_tx_bytes", j);
                    z6 = true;
                }
                boolean z19 = z18 | z6;
                long j2 = anonymousClass084.A0C;
                if (j2 == 0) {
                    z7 = false;
                } else {
                    interfaceC10300Da.A5U("mqtt_rx_bytes", j2);
                    z7 = true;
                }
                boolean z20 = z19 | z7;
                int i3 = anonymousClass084.A06;
                if (i3 == 0) {
                    z8 = false;
                } else {
                    interfaceC10300Da.A5T("mqtt_request_count", i3);
                    z8 = true;
                }
                boolean z21 = z20 | z8;
                int i4 = anonymousClass084.A07;
                if (i4 == 0) {
                    z9 = false;
                } else {
                    interfaceC10300Da.A5T("mqtt_wakeup_count", i4);
                    z9 = true;
                }
                boolean z22 = z21 | z9;
                int i5 = anonymousClass084.A00;
                if (i5 == 0) {
                    z10 = false;
                } else {
                    interfaceC10300Da.A5T("liger_full_power_time_s", i5);
                    z10 = true;
                }
                boolean z23 = z22 | z10;
                int i6 = anonymousClass084.A01;
                if (i6 == 0) {
                    z11 = false;
                } else {
                    interfaceC10300Da.A5T("liger_low_power_time_s", i6);
                    z11 = true;
                }
                boolean z24 = z23 | z11;
                long j3 = anonymousClass084.A0B;
                if (j3 == 0) {
                    z12 = false;
                } else {
                    interfaceC10300Da.A5U("liger_tx_bytes", j3);
                    z12 = true;
                }
                boolean z25 = z24 | z12;
                long j4 = anonymousClass084.A0A;
                if (j4 == 0) {
                    z13 = false;
                } else {
                    interfaceC10300Da.A5U("liger_rx_bytes", j4);
                    z13 = true;
                }
                boolean z26 = z25 | z13;
                int i7 = anonymousClass084.A02;
                if (i7 == 0) {
                    z14 = false;
                } else {
                    interfaceC10300Da.A5T("liger_request_count", i7);
                    z14 = true;
                }
                boolean z27 = z26 | z14;
                int i8 = anonymousClass084.A03;
                if (i8 == 0) {
                    z15 = false;
                } else {
                    interfaceC10300Da.A5T("liger_wakeup_count", i8);
                    z15 = true;
                }
                boolean z28 = z27 | z15;
                int i9 = anonymousClass084.A08;
                if (i9 == 0) {
                    z16 = false;
                } else {
                    interfaceC10300Da.A5T("proxygen_active_radio_time_s", i9);
                    z16 = true;
                }
                boolean z29 = z28 | z16;
                int i10 = anonymousClass084.A09;
                if (i10 == 0) {
                    z17 = false;
                } else {
                    interfaceC10300Da.A5T("proxygen_tail_radio_time_s", i10);
                    z17 = true;
                }
                if (z17 | z29) {
                    interfaceC10300Da.A5T("proxygen_meter_version", 1);
                }
            }
        });
        c075800w.put(C0A1.class, new InterfaceC10310Db() { // from class: X.06O
            @Override // p000X.InterfaceC10310Db
            public final /* bridge */ /* synthetic */ void Ce2(C0DM c0dm, InterfaceC10300Da interfaceC10300Da) {
                C0A1 c0a1 = (C0A1) c0dm;
                interfaceC10300Da.A5S("battery_pct", c0a1.A00);
                interfaceC10300Da.A5U("battery_realtime_ms", c0a1.A01);
                interfaceC10300Da.A5U("charging_realtime_ms", c0a1.A02);
            }
        });
        this.A02 = new C10360Dg(c32222GlR, anonymousClass074);
        C075800w c075800w2 = new C075800w();
        c075800w2.put(C0BV.class, new C0BS());
        c075800w2.put(C09720Ao.class, new C0AX());
        c075800w2.put(C094609m.class, new C09X());
        c075800w2.put(C09B.class, new C0DN(context) { // from class: X.09A
            public final C0DU A01;
            public boolean A00 = true;
            public final long[] A02 = new long[8];
            public final long[] A03 = new long[8];

            public static void A00(C09B c09b, long[] jArr, int i) {
                c09b.A01 += jArr[i | 3];
                c09b.A00 += jArr[i | 2];
                c09b.A03 += jArr[i | 1];
                c09b.A02 += jArr[i];
            }

            @Override // p000X.C0DN
            public final /* bridge */ /* synthetic */ C0DM A03() {
                return new C09B();
            }

            @Override // p000X.C0DN
            public final /* bridge */ /* synthetic */ boolean A04(C0DM c0dm) {
                boolean z4;
                C09B c09b = (C09B) c0dm;
                synchronized (this) {
                    if (this.A00) {
                        C0DU c0du = this.A01;
                        long[] jArr = this.A02;
                        if (c0du.A03(jArr)) {
                            long[] jArr2 = this.A03;
                            int i = 0;
                            while (true) {
                                int length = jArr.length;
                                if (i < length) {
                                    if (jArr[i] < jArr2[i]) {
                                        Log.e("NetworkMetricsCollector", C073900b.A0d("Network Bytes decreased from ", Arrays.toString(jArr2), " to ", Arrays.toString(jArr)), null);
                                        z4 = false;
                                        break;
                                    }
                                    i++;
                                } else {
                                    System.arraycopy(jArr, 0, jArr2, 0, length);
                                    z4 = true;
                                    break;
                                }
                            }
                            this.A00 = z4;
                            if (z4) {
                                boolean A02 = c0du.A02();
                                c09b.A01 = 0L;
                                c09b.A00 = 0L;
                                c09b.A03 = 0L;
                                c09b.A02 = 0L;
                                A00(c09b, jArr, 0);
                                if (A02) {
                                    A00(c09b, jArr, 4);
                                }
                                return true;
                            }
                        }
                    }
                    return false;
                }
            }

            {
                this.A01 = C0DU.A01(context);
            }
        });
        c075800w2.put(C07T.class, C0D1.A00);
        c075800w2.put(C07X.class, new C0DN() { // from class: X.07W
            @Override // p000X.C0DN
            public final /* bridge */ /* synthetic */ C0DM A03() {
                return new C07X();
            }

            @Override // p000X.C0DN
            public final /* bridge */ /* synthetic */ boolean A04(C0DM c0dm) {
                C07X c07x = (C07X) c0dm;
                C0DP.A00(c07x);
                c07x.A00 = SystemClock.elapsedRealtime();
                c07x.A01 = SystemClock.uptimeMillis();
                return true;
            }
        });
        C07y c07y = C10290Cz.A00;
        c075800w2.put(AnonymousClass084.class, c07y);
        c075800w2.put(C0A1.class, new C095709z(context));
        C0BA c0ba = new C0BA(c075800w2);
        C0DL c0dl = new C0DL(c0ba.A03(), c0ba.A03(), c0ba.A03(), c0ba);
        c0dl.A01 = c0ba.A04(c0dl.A00) & c0dl.A01;
        this.A01 = c0dl;
        C0Cy.A00(new C38148JxO((C0BS) ((C0DN) ((C0BA) c0dl.A03).A00.get(C0BV.class))));
        c07y.A00 = new C38151JxR(ProxygenRadioMeter.getInstance(false));
        C128227Fr.A04(new C35728Iik(context.getApplicationContext(), c0dl, this), HttpStatus.SC_BAD_GATEWAY, 4, 5000, false, false);
        if (z) {
            C075800w c075800w3 = new C075800w();
            int i = 0;
            Class[] clsArr = {C07X.class, C07T.class};
            do {
                Class cls = clsArr[i];
                c075800w3.put(cls, c0ba.A00.get(cls));
                i++;
            } while (i < 2);
            C0BA c0ba2 = new C0BA(c075800w3);
            C0BB A03 = c0ba2.A03();
            ((C07T) A03.A04(C07T.class)).A02 = true;
            C0BB A032 = c0ba2.A03();
            ((C07T) A032.A04(C07T.class)).A02 = true;
            C075800w c075800w4 = A032.A00;
            int size = c075800w4.size();
            for (int i2 = 0; i2 < size; i2++) {
                A032.A07((Class) c075800w4.A02[i2 << 1], true);
            }
            ((C0DN) c0ba2.A00.get(C07X.class)).A04(A032.A04(C07X.class));
            C0BB A033 = c0ba2.A03();
            ((C07T) A033.A04(C07T.class)).A02 = true;
            JED jed = new JED(new C0DL(A03, A032, A033, c0ba2), c20950nT);
            this.A05 = jed;
            jed.A01 = z3;
        } else {
            this.A05 = null;
        }
        if (z2) {
            this.A04 = new JY6(c20950nT);
        } else {
            this.A04 = null;
        }
    }

    public static void A00(C37209JYa c37209JYa, String str) {
        C0BB c0bb;
        JFm jFm = c37209JYa.A00;
        if (jFm != null) {
            synchronized (jFm) {
                c0bb = (C0BB) jFm.A00.A01();
                KFY kfy = jFm.A02;
                if (kfy.BNz("previous_session")) {
                    kfy.Cbl("previous_session");
                }
            }
            InterfaceC10300Da A00 = c37209JYa.A02.A00(c0bb, str);
            if (A00 != null) {
                A00.Bbb();
            }
            JED jed = c37209JYa.A05;
            if (jed != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(jed.A00, "mobile_power_attribution_stats"), 2416);
                if (C25920wp.A1V(A0I)) {
                    C0BB c0bb2 = (C0BB) jed.A02.A01();
                    c0bb2.getClass();
                    if (jed.A01 && c0bb2.A08(C07T.class)) {
                        try {
                            JSONObject A04 = ((C07T) c0bb2.A04(C07T.class)).A04();
                            if (A04 != null) {
                                A0I.A0T("wakelock_attribution", A04.toString());
                            }
                        } catch (JSONException e) {
                            Log.e("InstagramBatteryAttributionMetricsReporter", "Failed to serialize wakelock attribution data", e);
                        }
                    }
                    C07X c07x = (C07X) c0bb2.A04(C07X.class);
                    c07x.getClass();
                    A0I.A0S("realtime_ms", Long.valueOf(c07x.A00));
                    A0I.A0S("uptime_ms", Long.valueOf(c07x.A01));
                    A0I.A0T("dimension", str);
                    A0I.BbJ();
                }
            }
        }
    }
}
