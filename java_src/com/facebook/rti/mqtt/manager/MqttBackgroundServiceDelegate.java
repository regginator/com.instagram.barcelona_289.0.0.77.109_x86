package com.facebook.rti.mqtt.manager;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.facebook.redex.IDxIProviderShape285S0200000_I2;
import com.facebook.redex.IDxIProviderShape649S0100000_I2;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestTrigger;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.net.Socket;
import java.util.Map;
import java.util.Random;
import p000X.AbstractC24680uQ;
import p000X.AbstractHandlerC18940k3;
import p000X.AbstractServiceC25530w4;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0CU;
import p000X.C0DI;
import p000X.C0M7;
import p000X.C0QC;
import p000X.C0XX;
import p000X.C0gC;
import p000X.C0gU;
import p000X.C0h7;
import p000X.C0w0;
import p000X.C10920Jo;
import p000X.C15130bx;
import p000X.C15180c2;
import p000X.C18260in;
import p000X.C18490jJ;
import p000X.C20270mJ;
import p000X.C20450mc;
import p000X.C20480mf;
import p000X.C20640mw;
import p000X.C20650mx;
import p000X.C20670mz;
import p000X.C20690n1;
import p000X.C20700n2;
import p000X.C20730n5;
import p000X.C20810nF;
import p000X.C21390oL;
import p000X.C21690or;
import p000X.C22370q4;
import p000X.C22470qN;
import p000X.C22530qT;
import p000X.C23120rc;
import p000X.C23720sg;
import p000X.C23800so;
import p000X.C23840st;
import p000X.C24160tU;
import p000X.C24240tc;
import p000X.C24460tz;
import p000X.C24480u3;
import p000X.C24500u5;
import p000X.C24560uC;
import p000X.C24630uL;
import p000X.C24710uT;
import p000X.C25760wX;
import p000X.EnumC24670uP;
import p000X.HandlerC21100nk;
import p000X.InterfaceC093308u;
import p000X.InterfaceC10140Ch;
import p000X.InterfaceC23790sn;
/* loaded from: classes.dex */
public abstract class MqttBackgroundServiceDelegate extends C0w0 {
    public boolean A00;
    public final Object A01;
    public volatile AbstractHandlerC18940k3 A02;

    @Override // p000X.C0w0
    public final void A09(Intent intent, int i) {
        A07(intent, -1, i);
    }

    public abstract void A0H();

    public abstract void A0I(int i, int i2, Intent intent);

    @Override // p000X.C0w0
    public final int A07(Intent intent, int i, int i2) {
        ((HandlerC21100nk) this.A02).A00.A0I(i, i2, intent);
        return 1;
    }

    @Override // p000X.C0w0
    public void A0F() {
        ((HandlerC21100nk) this.A02).A00.A0H();
        super.A0F();
    }

    public final void A0G() {
        long j;
        C21690or.A01("MqttBackgroundServiceDelegate.ensureInitialized", -1398809912);
        try {
            synchronized (this.A01) {
                if (!this.A00) {
                    MqttPushServiceDelegate mqttPushServiceDelegate = (MqttPushServiceDelegate) this;
                    boolean z = false;
                    if (mqttPushServiceDelegate.A0A == null) {
                        z = true;
                    }
                    C18260in.A01(z);
                    FbnsServiceDelegate fbnsServiceDelegate = (FbnsServiceDelegate) mqttPushServiceDelegate;
                    FbnsServiceDelegate fbnsServiceDelegate2 = FbnsServiceDelegate.A0B;
                    if (fbnsServiceDelegate2 != null) {
                        fbnsServiceDelegate2.A0S();
                    }
                    FbnsServiceDelegate.A0B = fbnsServiceDelegate;
                    AbstractServiceC25530w4 abstractServiceC25530w4 = ((C0w0) fbnsServiceDelegate).A01;
                    fbnsServiceDelegate.A03 = new C23840st(abstractServiceC25530w4.getApplicationContext());
                    IDxIProviderShape649S0100000_I2 iDxIProviderShape649S0100000_I2 = new IDxIProviderShape649S0100000_I2(fbnsServiceDelegate, 1);
                    IDxIProviderShape649S0100000_I2 iDxIProviderShape649S0100000_I22 = new IDxIProviderShape649S0100000_I2(fbnsServiceDelegate, 2);
                    IDxIProviderShape649S0100000_I2 iDxIProviderShape649S0100000_I23 = new IDxIProviderShape649S0100000_I2(fbnsServiceDelegate, 3);
                    Context applicationContext = abstractServiceC25530w4.getApplicationContext();
                    applicationContext.getClass();
                    C20640mw c20640mw = new C20640mw(applicationContext);
                    final C20730n5 c20730n5 = new C20730n5(abstractServiceC25530w4.getApplicationContext());
                    final boolean A02 = C10920Jo.A02(abstractServiceC25530w4.getApplicationContext().getPackageName());
                    C20480mf c20480mf = (C20480mf) C20810nF.A00;
                    if (c20480mf.A00.A00 != null) {
                        C0CU c0cu = new C0CU(c20730n5, A02) { // from class: X.0tu
                            public C0CW A00;
                            public C20730n5 A01;
                            public final boolean A02;

                            @Override // p000X.C0CU
                            public final String AR0() {
                                return "567310203415052";
                            }

                            @Override // p000X.C0CU
                            public final synchronized String AdB() {
                                return (String) ((C21040ne) this.A00).first;
                            }

                            @Override // p000X.C0CU
                            public final synchronized String AdE() {
                                return (String) ((C21040ne) this.A00).second;
                            }

                            @Override // p000X.C0CU
                            public final String getAppName() {
                                return FleetBeaconTestTrigger.TRANSPORT;
                            }

                            @Override // p000X.C0CU
                            public final String BHa() {
                                throw new RuntimeException("Tokenbinding not implemented for legacy auth");
                            }

                            @Override // p000X.C0CU
                            public final boolean CWz() {
                                throw new RuntimeException("Tokenbinding not implemented for legacy auth");
                            }

                            @Override // p000X.C0CU
                            public final byte[] CX2(Socket socket) {
                                throw new RuntimeException("Tokenbinding not implemented for legacy auth");
                            }

                            @Override // p000X.C0CU
                            public final boolean Cmo(boolean z2) {
                                SharedPreferences sharedPreferences = this.A01.A00(AnonymousClass006.A0j).A00;
                                if (sharedPreferences.contains("/settings/mqtt/id/is_using_secure_auth") && z2 == sharedPreferences.getBoolean("/settings/mqtt/id/is_using_secure_auth", false)) {
                                    return false;
                                }
                                SharedPreferences.Editor edit = sharedPreferences.edit();
                                edit.putBoolean("/settings/mqtt/id/is_using_secure_auth", z2);
                                edit.apply();
                                return true;
                            }

                            @Override // p000X.C0CU
                            public final boolean D9G(C0CW c0cw) {
                                if (!this.A00.equals(c0cw)) {
                                    SharedPreferences.Editor edit = this.A01.A00(AnonymousClass006.A0j).A00.edit();
                                    C21040ne c21040ne = (C21040ne) c0cw;
                                    edit.putString("/settings/mqtt/id/mqtt_device_id", (String) c21040ne.first);
                                    edit.putString("/settings/mqtt/id/mqtt_device_secret", (String) c21040ne.second);
                                    edit.putLong("/settings/mqtt/id/timestamp", c21040ne.A00);
                                    edit.apply();
                                    this.A00 = c0cw;
                                    return true;
                                }
                                return false;
                            }

                            {
                                this.A02 = A02;
                                this.A01 = c20730n5;
                                SharedPreferences sharedPreferences = c20730n5.A00(AnonymousClass006.A0j).A00;
                                C21040ne c21040ne = new C21040ne(sharedPreferences.getString("/settings/mqtt/id/mqtt_device_id", ""), sharedPreferences.getString("/settings/mqtt/id/mqtt_device_secret", ""), sharedPreferences.getLong("/settings/mqtt/id/timestamp", Long.MAX_VALUE));
                                this.A00 = c21040ne;
                                String str = (String) c21040ne.first;
                                if ((str == null || str.equals("")) && this.A02) {
                                    D9G(new C21040ne(C10740Ik.A00().toString(), "", System.currentTimeMillis()));
                                }
                            }
                        };
                        fbnsServiceDelegate.A0A = c0cu.AdB();
                        final C23800so c23800so = new C23800so(abstractServiceC25530w4.getApplicationContext());
                        Context applicationContext2 = abstractServiceC25530w4.getApplicationContext();
                        Integer num = AnonymousClass006.A01;
                        SharedPreferences A00 = C22370q4.A00(applicationContext2, num);
                        boolean z2 = true;
                        int i = 1;
                        if (!(!C0gC.A00(abstractServiceC25530w4.getApplicationContext()).A02)) {
                            i = 10000;
                        }
                        SharedPreferences.Editor edit = A00.edit();
                        if (new Random().nextInt(10000) >= i) {
                            z2 = false;
                        }
                        EnumC24670uP enumC24670uP = EnumC24670uP.A0C;
                        enumC24670uP.A00(edit, Integer.valueOf(i));
                        EnumC24670uP.A0B.A00(edit, Boolean.valueOf(z2));
                        for (Map.Entry entry : FbnsServiceDelegate.A0E.entrySet()) {
                            String str = (String) entry.getKey();
                            Object value = entry.getValue();
                            if (value != null && !enumC24670uP.A00.A00().isInstance(value)) {
                                StringBuilder sb = new StringBuilder("Cannot cast");
                                sb.append(value.getClass());
                                throw new ClassCastException(sb.toString());
                            }
                            enumC24670uP.A00.A02(edit, value, C073900b.A0V("LOG_SR", "/", str));
                        }
                        edit.apply();
                        EnumC24670uP enumC24670uP2 = EnumC24670uP.A0A;
                        Integer num2 = -1;
                        AbstractC24680uQ abstractC24680uQ = enumC24670uP2.A00;
                        if (abstractC24680uQ.A00().isInstance(num2)) {
                            int intValue = ((Integer) abstractC24680uQ.A01(A00, num2, "logging_health_stats_sample_rate")).intValue();
                            int i2 = 10000;
                            if (intValue < 0 || intValue > 10000) {
                                if (!C0gC.A00(abstractServiceC25530w4.getApplicationContext()).A02) {
                                    i2 = 1;
                                }
                                Integer valueOf = Integer.valueOf(i2);
                                SharedPreferences.Editor edit2 = A00.edit();
                                enumC24670uP2.A00(edit2, valueOf);
                                edit2.apply();
                                intValue = i2;
                            }
                            try {
                                j = Long.valueOf(Long.parseLong(A00.getString("fb_uid", null)));
                            } catch (NumberFormatException unused) {
                                j = -1L;
                            }
                            fbnsServiceDelegate.A07 = new C24500u5(A00);
                            boolean z3 = false;
                            if (new Random().nextInt(10000) < intValue) {
                                z3 = true;
                            }
                            Object obj = c20480mf.A02.A00;
                            if (obj != null) {
                                C20700n2 c20700n2 = (C20700n2) obj;
                                Context applicationContext3 = abstractServiceC25530w4.getApplicationContext();
                                c20700n2.A00 = z3;
                                String appName = c0cu.getAppName();
                                C24710uT c24710uT = new C24710uT(applicationContext3, new IDxIProviderShape285S0200000_I2(c23800so, fbnsServiceDelegate, 1), appName);
                                C15130bx c15130bx = new C15130bx(applicationContext3, C0gC.A00(applicationContext3), appName, null);
                                final String AdB = c0cu.AdB();
                                Context applicationContext4 = abstractServiceC25530w4.getApplicationContext();
                                C24160tU c24160tU = new C24160tU(A00);
                                String A002 = C0DI.A00(num);
                                IDxIProviderShape285S0200000_I2 iDxIProviderShape285S0200000_I2 = new IDxIProviderShape285S0200000_I2(c23800so, fbnsServiceDelegate, 0);
                                C0gC A003 = C0gC.A00(applicationContext4);
                                C20450mc c20450mc = new C20450mc(applicationContext4, A00, c24710uT, iDxIProviderShape285S0200000_I2, new C0h7() { // from class: X.0mb
                                    @Override // p000X.C0h7
                                    public final /* bridge */ /* synthetic */ Object get() {
                                        String str2 = AdB;
                                        if (TextUtils.isEmpty(str2)) {
                                            return "unset";
                                        }
                                        return str2;
                                    }
                                }, c24160tU, A002, new C15130bx(applicationContext4, A003, appName, null).A01(), A003.A01, A003.A00);
                                fbnsServiceDelegate.A09 = new C24460tz(c24710uT);
                                C22470qN c22470qN = new C22470qN();
                                C22530qT c22530qT = new C22530qT();
                                C20670mz c20670mz = C20670mz.A00;
                                Context applicationContext5 = abstractServiceC25530w4.getApplicationContext();
                                C20270mJ c20270mJ = new C20270mJ();
                                InterfaceC23790sn interfaceC23790sn = fbnsServiceDelegate.A0D;
                                InterfaceC10140Ch interfaceC10140Ch = new InterfaceC10140Ch(c20730n5) { // from class: X.0tm
                                    public C10330Dd A00;
                                    public final C20730n5 A01;

                                    @Override // p000X.InterfaceC10140Ch
                                    public final String AXh() {
                                        return "device_auth";
                                    }

                                    @Override // p000X.InterfaceC10140Ch
                                    public final synchronized C10330Dd Ar2() {
                                        return this.A00;
                                    }

                                    @Override // p000X.InterfaceC10140Ch
                                    public final synchronized boolean D9F(C10330Dd c10330Dd) {
                                        boolean z4;
                                        if (!this.A00.equals(c10330Dd)) {
                                            SharedPreferences.Editor edit3 = this.A01.A00(AnonymousClass006.A0j).A00.edit();
                                            edit3.putString("/settings/mqtt/id/connection_key", (String) c10330Dd.first);
                                            edit3.putString("/settings/mqtt/id/connection_secret", (String) c10330Dd.second);
                                            edit3.apply();
                                            this.A00 = c10330Dd;
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        return z4;
                                    }

                                    @Override // p000X.InterfaceC10140Ch
                                    public final synchronized void clear() {
                                        D9F(C10330Dd.A00);
                                    }

                                    {
                                        this.A01 = c20730n5;
                                        SharedPreferences sharedPreferences = c20730n5.A00(AnonymousClass006.A0j).A00;
                                        this.A00 = C10330Dd.A00(sharedPreferences.getString("/settings/mqtt/id/connection_key", ""), sharedPreferences.getString("/settings/mqtt/id/connection_secret", ""));
                                    }
                                };
                                C23120rc c23120rc = new C23120rc();
                                Handler handler = new Handler(Looper.getMainLooper());
                                C20650mx c20650mx = new C20650mx();
                                C23840st c23840st = fbnsServiceDelegate.A03;
                                InterfaceC093308u interfaceC093308u = new InterfaceC093308u(c23800so) { // from class: X.0sq
                                    public final AbstractC12380Qv A00;

                                    @Override // p000X.InterfaceC093308u
                                    public final int ASn() {
                                        return this.A00.A00().A08;
                                    }

                                    @Override // p000X.InterfaceC093308u
                                    public final int Ajb() {
                                        return this.A00.A00().A0E;
                                    }

                                    @Override // p000X.InterfaceC093308u
                                    public final int B1u() {
                                        return this.A00.A00().A0M;
                                    }

                                    {
                                        this.A00 = c23800so;
                                    }
                                };
                                C25760wX c25760wX = new C25760wX();
                                C20690n1 c20690n1 = new C20690n1(c20700n2);
                                C23720sg c23720sg = new C23720sg();
                                C0QC c0qc = new C0QC(applicationContext5, handler, null, c20450mc, c20650mx, c20690n1, c23840st, c20730n5, null, iDxIProviderShape649S0100000_I2, iDxIProviderShape649S0100000_I23, iDxIProviderShape649S0100000_I22, iDxIProviderShape649S0100000_I23, c23800so, interfaceC10140Ch, interfaceC093308u, interfaceC23790sn, c20270mJ, c0cu, c25760wX, c22470qN, c22530qT, c23120rc, num, j, "567310203415052", null, null);
                                C24240tc c24240tc = C24240tc.A00;
                                c23720sg.A00 = c20640mw;
                                C20730n5 c20730n52 = c0qc.A07;
                                C18490jJ c18490jJ = new C18490jJ(c20730n52);
                                c23720sg.A00(new C20690n1(c18490jJ), c0qc, FbnsServiceDelegate.A0D);
                                c23720sg.A03 = new C24480u3(c20730n52, c23720sg.A05, c23720sg.A06);
                                Context context = c0qc.A00;
                                C15180c2 c15180c2 = c23720sg.A08;
                                c23720sg.A02 = new C24560uC(context, c23720sg.A00, c20730n52, c23720sg.A04, c23720sg.A07, c15180c2);
                                C0M7 c0m7 = c23720sg.A0I;
                                c23720sg.A01 = new C24630uL(context, A00, ((C0gU) c23720sg).A01, c23720sg.A04, c15130bx, c0m7, c24240tc);
                                mqttPushServiceDelegate.A0A = c23720sg;
                                mqttPushServiceDelegate.A0O();
                                mqttPushServiceDelegate.A0N();
                                ((C23840st) mqttPushServiceDelegate.A01).A01 = new C21390oL(mqttPushServiceDelegate);
                                MqttPushServiceDelegate.A06(mqttPushServiceDelegate, "doCreate");
                                C0XX c0xx = mqttPushServiceDelegate.A0E;
                                String A0L = C073900b.A0L(C0DI.A00(num), ".SERVICE_CREATE");
                                String A0L2 = mqttPushServiceDelegate.A0L();
                                boolean z4 = mqttPushServiceDelegate.A0B.get();
                                c0xx.A02(mqttPushServiceDelegate.A06.A02(), c20670mz, c20670mz, A0L, A0L2, null, mqttPushServiceDelegate.A06.A06.get(), z4);
                                this.A00 = true;
                            } else {
                                throw new RuntimeException("IMqttStatsLogSwitcher not bound in FBNS Config Manager");
                            }
                        } else {
                            StringBuilder sb2 = new StringBuilder("Cannot cast");
                            sb2.append(num2.getClass());
                            throw new ClassCastException(sb2.toString());
                        }
                    } else {
                        throw new RuntimeException("MqttIdManagerBuilder not bound in Fbns Config Manager");
                    }
                }
            }
            C21690or.A00(282297691);
        } catch (Throwable th) {
            C21690or.A00(1268921199);
            throw th;
        }
    }

    public MqttBackgroundServiceDelegate(AbstractServiceC25530w4 abstractServiceC25530w4) {
        super(abstractServiceC25530w4);
        this.A01 = new Object();
    }

    @Override // p000X.C0w0
    public final void A0A(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        A0G();
        A0J(fileDescriptor, printWriter, strArr);
    }

    @Override // p000X.C0w0
    public void A0C() {
        A08();
        this.A02 = new HandlerC21100nk(Looper.getMainLooper(), this);
        ((HandlerC21100nk) this.A02).A00.A0G();
    }

    public void A0J(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.A0A(fileDescriptor, printWriter, strArr);
    }
}
