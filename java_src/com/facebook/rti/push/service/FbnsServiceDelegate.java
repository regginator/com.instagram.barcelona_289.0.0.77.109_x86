package com.facebook.rti.push.service;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.push.fbns.ipc.IFbnsAIDLService;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxBReceiverShape6S0100000_I2;
import com.facebook.rti.mqtt.manager.MqttPushServiceDelegate;
import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestTrigger;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18270io;
import p000X.AbstractC20800nD;
import p000X.AbstractServiceC25530w4;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0ER;
import p000X.C0LJ;
import p000X.C0MM;
import p000X.C0UJ;
import p000X.C0w0;
import p000X.C10920Jo;
import p000X.C11200Lf;
import p000X.C14700bE;
import p000X.C15530cj;
import p000X.C16610ev;
import p000X.C18260in;
import p000X.C18880jx;
import p000X.C19200kV;
import p000X.C19290ke;
import p000X.C20480mf;
import p000X.C20590mq;
import p000X.C20630mu;
import p000X.C20640mw;
import p000X.C20670mz;
import p000X.C20690n1;
import p000X.C20720n4;
import p000X.C20730n5;
import p000X.C20810nF;
import p000X.C21570oe;
import p000X.C22300pu;
import p000X.C23720sg;
import p000X.C23840st;
import p000X.C23850su;
import p000X.C24050tJ;
import p000X.C24420tv;
import p000X.C24440tx;
import p000X.C24460tz;
import p000X.C24480u3;
import p000X.C24490u4;
import p000X.C24500u5;
import p000X.C24520u8;
import p000X.C24560uC;
import p000X.C24630uL;
import p000X.C25100vG;
import p000X.C25260vZ;
import p000X.EnumC20940nS;
import p000X.EnumC25300vd;
import p000X.EnumC25310ve;
import p000X.InterfaceC18870jw;
import p000X.InterfaceC24620uK;
import p000X.InterfaceC25550wA;
/* loaded from: classes.dex */
public class FbnsServiceDelegate extends MqttPushServiceDelegate {
    public static FbnsServiceDelegate A0B;
    public static final List A0C;
    public static final List A0D;
    public static final Map A0E;
    public IFbnsAIDLService.Stub A00;
    public C20640mw A01;
    public C24630uL A02;
    public C23840st A03;
    public C23850su A04;
    public C24560uC A05;
    public C24520u8 A06;
    public C24500u5 A07;
    public C24480u3 A08;
    public C24460tz A09;
    public String A0A;

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final String A0L() {
        return "FBNS_ALWAYS";
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0P() {
        List<C24490u4> A03 = this.A08.A03();
        this.A08.A04();
        A01(this, "credentials_updated", "", "", null, Collections.singletonMap("package_size", String.valueOf(A03.size())));
        Integer num = null;
        C20730n5 c20730n5 = super.A0A.A03;
        Integer num2 = AnonymousClass006.A05;
        SharedPreferences sharedPreferences = c20730n5.A00(num2).A00;
        if (sharedPreferences.contains("DELIVERY_RETRY_INTERVAL")) {
            num = Integer.valueOf(sharedPreferences.getInt("DELIVERY_RETRY_INTERVAL", 300));
        }
        A0X(new C0MM(null, num), num2);
        for (C24490u4 c24490u4 : A03) {
            Intent intent = new Intent("com.facebook.rti.fbns.intent.REGISTER");
            intent.putExtra("pkg_name", c24490u4.A02);
            intent.putExtra("appid", c24490u4.A01);
            intent.setClassName(((C0w0) this).A01.getApplicationContext().getPackageName(), getClass().getName());
            A0c(intent);
        }
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final boolean A0b(Intent intent) {
        if (intent != null) {
            String A00 = C20640mw.A00(intent);
            if (((C0w0) this).A01.getApplicationContext().getPackageName().equals(A00)) {
                return true;
            }
            this.A09.A00("verify_sender_failed", A00);
            return false;
        }
        return true;
    }

    public final synchronized void A0g(ArrayList arrayList) {
        for (C24490u4 c24490u4 : this.A08.A03()) {
            arrayList.add(c24490u4.A02);
        }
    }

    static {
        HashMap hashMap = new HashMap();
        A0E = hashMap;
        hashMap.put("com.instagram.android", 30);
        hashMap.put("com.facebook.lite", 100);
        hashMap.put("com.oculus.horizon", 10);
        A0C = new ArrayList<SubscribeTopic>() { // from class: X.0uB
            {
                add(new SubscribeTopic("/fbns_msg", 1));
            }
        };
        A0D = new ArrayList<SubscribeTopic>() { // from class: X.0uA
            {
                add(new SubscribeTopic("/fbns_reg_resp", 1));
                addAll(FbnsServiceDelegate.A0C);
            }
        };
    }

    public static void A01(FbnsServiceDelegate fbnsServiceDelegate, String str, String str2, String str3, String str4, Map map) {
        String str5 = str2;
        fbnsServiceDelegate.A09.A01("registrations", new String[]{str, str5}, 1L);
        C24630uL c24630uL = fbnsServiceDelegate.A02;
        long j = ((MqttPushServiceDelegate) fbnsServiceDelegate).A00;
        boolean A00 = ((MqttPushServiceDelegate) fbnsServiceDelegate).A07.A00();
        long j2 = ((MqttPushServiceDelegate) fbnsServiceDelegate).A07.A03.get();
        if (str2 == null) {
            str5 = "";
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = elapsedRealtime - c24630uL.A00;
        long j4 = elapsedRealtime - j;
        long j5 = elapsedRealtime - c24630uL.A04.A06.get();
        long j6 = elapsedRealtime - j2;
        if (j2 < 0) {
            j6 = 0;
        }
        C24440tx c24440tx = new C24440tx(str, c24630uL.A05, Locale.getDefault().toString(), Build.MODEL, Build.MANUFACTURER);
        c24440tx.A07 = str5;
        c24440tx.A05 = str4;
        c24440tx.A00 = elapsedRealtime;
        c24440tx.A04 = j3;
        c24440tx.A01 = j4;
        c24440tx.A02 = j5;
        c24440tx.A03 = j6;
        c24440tx.A0A = A00;
        c24440tx.A06 = str3;
        c24440tx.A09 = c24630uL.A01.getBoolean("is_employee", false);
        c24440tx.A02(map);
        c24440tx.toString();
        c24630uL.A02.reportEvent(c24440tx);
    }

    public static void A02(FbnsServiceDelegate fbnsServiceDelegate, String str, String str2, String str3, String str4, Map map, long j) {
        fbnsServiceDelegate.A09.A01("notifications", new String[]{str, str3}, 1L);
        C24630uL c24630uL = fbnsServiceDelegate.A02;
        long j2 = ((MqttPushServiceDelegate) fbnsServiceDelegate).A00;
        boolean A00 = ((MqttPushServiceDelegate) fbnsServiceDelegate).A07.A00();
        long j3 = ((MqttPushServiceDelegate) fbnsServiceDelegate).A07.A03.get();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j4 = elapsedRealtime - c24630uL.A00;
        long j5 = elapsedRealtime - j2;
        long j6 = elapsedRealtime - c24630uL.A04.A06.get();
        long j7 = elapsedRealtime - j3;
        if (j3 < 0) {
            j7 = 0;
        }
        C24420tv c24420tv = new C24420tv(str, c24630uL.A05, Locale.getDefault().toString(), Build.MODEL, Build.MANUFACTURER);
        c24420tv.A07 = str3;
        c24420tv.A09 = str2;
        c24420tv.A01 = elapsedRealtime;
        c24420tv.A05 = j4;
        c24420tv.A02 = j5;
        c24420tv.A03 = j6;
        c24420tv.A04 = j7;
        c24420tv.A0B = A00;
        c24420tv.A06 = str4;
        c24420tv.A00 = j;
        c24420tv.A0A = c24630uL.A01.getBoolean("is_employee", false);
        c24420tv.A02(map);
        c24420tv.toString();
        c24630uL.A02.reportEvent(c24420tv);
    }

    private void A03(String str, String str2) {
        this.A05.A00(str);
        Intent intent = new Intent("com.facebook.rti.fbns.intent.RECEIVE");
        intent.setPackage(str);
        intent.addCategory(str);
        intent.putExtra("receive_type", "registered");
        if (str2 != null) {
            intent.putExtra("data", str2);
        }
        A0d(intent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
        if (r0.A00() == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(String str, String str2, String str3) {
        boolean z;
        long j;
        C24460tz c24460tz = this.A09;
        if (c24460tz != null) {
            c24460tz.A01("services", new String[]{str, ((C0w0) this).A01.getApplicationContext().getPackageName(), str2}, 1L);
        }
        C24630uL c24630uL = this.A02;
        if (c24630uL != null) {
            boolean z2 = this.A0B.get();
            long j2 = ((MqttPushServiceDelegate) this).A00;
            C11200Lf c11200Lf = super.A07;
            if (c11200Lf != null) {
                z = true;
            }
            z = false;
            C11200Lf c11200Lf2 = super.A07;
            if (c11200Lf2 != null) {
                j = c11200Lf2.A03.get();
            } else {
                j = 0;
            }
            c24630uL.A01(str, str2, str3, null, j2, j, z2, z);
        }
    }

    @Override // p000X.C0w0
    public final IBinder A0B(Intent intent) {
        intent.toString();
        A04("bind", intent.getAction(), intent.getStringExtra("caller"));
        C20630mu c20630mu = new C20630mu(intent, this.A01, "fbns_aidl_auth_domain");
        String A00 = C20640mw.A00(intent);
        if (!c20630mu.Ba0()) {
            C0LJ.A0N("FbnsServiceDelegate", "onBind invalid signature: %s", intent.toString());
            HashMap hashMap = new HashMap();
            hashMap.put("cntr", ((C0w0) this).A01.getApplicationContext().getPackageName());
            hashMap.put("clr", A00);
            C20640mw c20640mw = this.A01;
            int i = 0;
            if (A00 != null) {
                try {
                    PackageManager packageManager = c20640mw.A00.getPackageManager();
                    if (packageManager != null) {
                        i = Integer.parseInt(packageManager.getPackageInfo(A00, 0).versionName.split("\\.", 2)[0]);
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    C0LJ.A0E("FbnsSecurityContextHelper", "requested package not found on the device", e);
                } catch (NumberFormatException e2) {
                    C0LJ.A0K("FbnsSecurityContextHelper", "Failed to parse major version for package: %s", e2, A00);
                }
            }
            hashMap.put("ver", String.valueOf(i));
            C24630uL c24630uL = this.A02;
            boolean z = this.A0B.get();
            c24630uL.A01("bind", "TRUSTED_APP_AUTH_INVALID", intent.getAction(), hashMap, ((MqttPushServiceDelegate) this).A00, super.A07.A03.get(), z, super.A07.A00());
            this.A09.A01("fbns_ipc_auth", new String[]{"unauthorized", ClientCookie.SECURE_ATTR, A00, intent.getAction()}, 1L);
            return null;
        }
        this.A09.A01("fbns_ipc_auth", new String[]{"authorised", ClientCookie.SECURE_ATTR, A00, intent.getAction()}, 1L);
        return this.A00;
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate, com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate
    public final void A0J(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        try {
            printWriter.println(C073900b.A0V("[ ", "FbnsServiceDelegate", " ]"));
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            C10920Jo.A01(((C0w0) this).A01.getApplicationContext(), arrayList, arrayList2);
            ArrayList arrayList3 = new ArrayList();
            A0g(arrayList3);
            StringBuilder sb = new StringBuilder();
            sb.append("validCompatibleApps=");
            sb.append(arrayList);
            printWriter.println(sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("enabledCompatibleApps=");
            sb2.append(arrayList2);
            printWriter.println(sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append("registeredApps=");
            sb3.append(arrayList3);
            printWriter.println(sb3.toString());
            StringBuilder sb4 = new StringBuilder();
            sb4.append("notificationCounter=");
            sb4.append(super.A05.A02);
            printWriter.println(sb4.toString());
        } catch (Exception unused) {
        }
        super.A0J(fileDescriptor, printWriter, strArr);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0Q() {
        C23850su c23850su = this.A04;
        if (c23850su.A00 == null) {
            IDxBReceiverShape6S0100000_I2 iDxBReceiverShape6S0100000_I2 = new IDxBReceiverShape6S0100000_I2(c23850su, 11);
            c23850su.A00 = iDxBReceiverShape6S0100000_I2;
            C16610ev.A00.A05(iDxBReceiverShape6S0100000_I2, c23850su.A02, new IntentFilter("com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"), null);
        }
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0R() {
        C23850su c23850su = this.A04;
        BroadcastReceiver broadcastReceiver = c23850su.A00;
        if (broadcastReceiver != null) {
            C16610ev.A00.A04(broadcastReceiver, c23850su.A02);
            c23850su.A00 = null;
        }
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0U(int i) {
        this.A04.A01().A00.set(i * 1000);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0V(Intent intent, C0MM c0mm) {
        String str;
        String str2;
        StringBuilder sb;
        String str3;
        String action = intent.getAction();
        String stringExtra = intent.getStringExtra("appid");
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = "";
        }
        if ("com.facebook.rti.fbns.intent.REGISTER".equals(action) || "com.facebook.rti.fbns.intent.REGISTER_RETRY".equals(action) || "com.facebook.rti.fbns.intent.UNREGISTER".equals(action)) {
            String stringExtra2 = intent.getStringExtra("pkg_name");
            String A00 = C20640mw.A00(intent);
            if ("com.facebook.rti.fbns.intent.UNREGISTER".equals(action)) {
                str = "unreg_fail";
            } else {
                str = "reg_fail";
            }
            if (TextUtils.isEmpty(stringExtra2)) {
                sb = new StringBuilder("Empty package name for ");
                sb.append(action);
                sb.append(" from ");
                sb.append(A00);
            } else {
                if ("com.facebook.rti.fbns.intent.REGISTER_RETRY".equals(action)) {
                    str2 = ((C0w0) this).A01.getApplicationContext().getPackageName();
                } else {
                    str2 = stringExtra2;
                }
                if (!str2.equals(A00)) {
                    sb = new StringBuilder("Package mismatch for ");
                    sb.append(action);
                    sb.append(" from ");
                    sb.append(A00);
                    sb.append(": packageName ");
                    sb.append(str2);
                }
            }
            String obj = sb.toString();
            C0LJ.A0C("FbnsServiceDelegate", obj);
            A01(this, str, stringExtra2, stringExtra, obj, Collections.emptyMap());
            return;
        }
        String action2 = intent.getAction();
        if ("com.facebook.rti.fbns.intent.REGISTER".equals(action2)) {
            A0X(c0mm, AnonymousClass006.A02);
            A0c(intent);
        } else if ("com.facebook.rti.fbns.intent.REGISTER_RETRY".equals(action2)) {
            A0X(c0mm, AnonymousClass006.A03);
            A0f(intent.getStringExtra("pkg_name"), intent.getStringExtra("appid"));
        } else if ("com.facebook.rti.fbns.intent.UNREGISTER".equals(action2)) {
            A0X(c0mm, AnonymousClass006.A04);
            String stringExtra3 = intent.getStringExtra("pkg_name");
            this.A08.A02(stringExtra3);
            C24480u3 c24480u3 = this.A08;
            C18260in.A00(!TextUtils.isEmpty(stringExtra3));
            C20730n5 c20730n5 = c24480u3.A00;
            Integer num = AnonymousClass006.A1C;
            C24490u4 A002 = C24480u3.A00(c20730n5.A00(num), stringExtra3);
            if (A002 == null) {
                str3 = null;
            } else {
                str3 = A002.A01;
            }
            C24480u3 c24480u32 = this.A08;
            C18260in.A00(!TextUtils.isEmpty(stringExtra3));
            C20720n4 A003 = c24480u32.A00.A00(num);
            C24490u4 A004 = C24480u3.A00(A003, stringExtra3);
            if (A004 != null && !A004.A04) {
                A004.A04 = true;
                C24480u3.A01(A003, A004, stringExtra3);
            }
            Intent intent2 = new Intent("com.facebook.rti.fbns.intent.RECEIVE");
            intent2.setPackage(stringExtra3);
            intent2.addCategory(stringExtra3);
            intent2.putExtra("receive_type", "unregistered");
            A0d(intent2);
            A01(this, "unreg_called", stringExtra3, str3, null, Collections.emptyMap());
        } else {
            C0LJ.A0B("FbnsServiceDelegate", "service/doIntent/unrecognized_action");
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C10920Jo.A01(((C0w0) this).A01.getApplicationContext(), arrayList, arrayList2);
        ArrayList arrayList3 = new ArrayList();
        A0g(arrayList3);
        C0UJ c0uj = super.A05;
        c0uj.A0K = C0UJ.A02(arrayList);
        c0uj.A0H = C0UJ.A02(arrayList2);
        c0uj.A0J = C0UJ.A02(arrayList3);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0X(C0MM c0mm, Integer num) {
        A04("start", C14700bE.A00(num), c0mm.A03);
        super.A0X(c0mm, num);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0Y(EnumC25310ve enumC25310ve) {
        if (EnumC25310ve.FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD.equals(enumC25310ve)) {
            C20730n5 c20730n5 = this.A08.A00;
            Integer num = AnonymousClass006.A0N;
            if (System.currentTimeMillis() - c20730n5.A00(num).A00.getLong("auto_reg_retry", 0L) > 86400000) {
                SharedPreferences.Editor edit = this.A08.A00.A00(num).A00.edit();
                edit.putLong("auto_reg_retry", System.currentTimeMillis());
                edit.apply();
                List<C24490u4> A03 = this.A08.A03();
                this.A08.A04();
                A01(this, "authfail_auto_register", "", "", null, Collections.singletonMap("package_size", String.valueOf(A03.size())));
                for (C24490u4 c24490u4 : A03) {
                    Intent intent = new Intent("com.facebook.rti.fbns.intent.REGISTER");
                    intent.putExtra("pkg_name", c24490u4.A02);
                    intent.putExtra("appid", c24490u4.A01);
                    intent.setClassName(((C0w0) this).A01.getApplicationContext().getPackageName(), getClass().getName());
                    A0c(intent);
                }
            }
        }
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0Z(C25100vG c25100vG) {
        C23850su c23850su = this.A04;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C22300pu A01 = c23850su.A01();
        synchronized (A01) {
            arrayList.clear();
            arrayList2.clear();
            SharedPreferences sharedPreferences = A01.A01;
            Map<String, ?> all = sharedPreferences.getAll();
            SharedPreferences.Editor edit = sharedPreferences.edit();
            if (System.currentTimeMillis() >= sharedPreferences.getLong("key_next_min_retry_ts", 0L)) {
                boolean z = false;
                Long l = null;
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    if (!entry.getKey().equals("key_next_min_retry_ts")) {
                        C21570oe A00 = C21570oe.A00(entry.getValue());
                        if (A00 != null) {
                            long j = A00.A01;
                            if (j + 86400000 >= System.currentTimeMillis() && j <= System.currentTimeMillis()) {
                                long j2 = A00.A00;
                                AtomicLong atomicLong = A01.A00;
                                long j3 = j2 + atomicLong.get();
                                if (j3 <= System.currentTimeMillis()) {
                                    String str = A00.A07;
                                    long currentTimeMillis = System.currentTimeMillis();
                                    A00.A00 = currentTimeMillis;
                                    j3 = currentTimeMillis + atomicLong.get();
                                    arrayList.add(A00);
                                    edit.putString(str, A00.A01());
                                    z = true;
                                }
                                if (l == null) {
                                    l = Long.valueOf(j3);
                                } else {
                                    l = Long.valueOf(Math.min(l.longValue(), j3));
                                }
                            } else {
                                arrayList2.add(A00);
                            }
                        }
                        z = true;
                    }
                }
                if (l == null) {
                    if (z) {
                    }
                } else {
                    edit.putLong("key_next_min_retry_ts", l.longValue());
                }
                edit.apply();
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            C21570oe c21570oe = (C21570oe) it.next();
            if (c21570oe != null) {
                String str2 = c21570oe.A07;
                Intent intent = c21570oe.A02;
                if (intent != null) {
                    c23850su.A02(new C19290ke(C20670mz.A00, AnonymousClass006.A01), str2, intent.getPackage());
                }
            }
        }
        int i = 0;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C21570oe c21570oe2 = (C21570oe) it2.next();
            String str3 = c21570oe2.A07;
            Intent intent2 = c21570oe2.A02;
            AbstractC18270io abstractC18270io = c21570oe2.A03;
            String str4 = c21570oe2.A08;
            FbnsServiceDelegate fbnsServiceDelegate = c23850su.A05;
            String str5 = intent2.getPackage();
            fbnsServiceDelegate.A03.BbL(C073900b.A0d("Redeliver Notif: notifId = ", str3, "; target = ", str5));
            HashMap hashMap = new HashMap();
            if (abstractC18270io.A01()) {
                hashMap.put("l", String.valueOf(abstractC18270io.A00()));
            }
            hashMap.put("src", str4);
            A02(fbnsServiceDelegate, "redeliver", str3, str5, null, hashMap, 0L);
            C19290ke A002 = C23850su.A00(intent2, abstractC18270io, c23850su, str4);
            Integer num = A002.A01;
            if (C19200kV.A00(num)) {
                c23850su.A02(A002, str3, intent2.getPackage());
            } else if (!C19200kV.A01(num)) {
                intent2.getPackage();
            }
            if (C19200kV.A01(num)) {
                i++;
            }
        }
        ((AtomicLong) ((AbstractC20800nD) super.A05.A05(C0ER.class)).A00(EnumC20940nS.FbnsLiteNotificationDeliveryRetried)).addAndGet(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0133, code lost:
        if (android.text.TextUtils.isEmpty(r1) == false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0c(Intent intent) {
        String str;
        String str2;
        String stringExtra = intent.getStringExtra("pkg_name");
        String stringExtra2 = intent.getStringExtra("appid");
        boolean booleanExtra = intent.getBooleanExtra("local_generation", false);
        HashMap hashMap = new HashMap();
        this.A05.A00(stringExtra);
        if (!this.A0B.get()) {
            C0LJ.A0B("FbnsServiceDelegate", "service/register/not_started");
            A01(this, "reg_fail", stringExtra, stringExtra2, "service not started", hashMap);
        }
        A01(this, "reg_called", stringExtra, stringExtra2, null, hashMap);
        String A02 = this.A08.A02(stringExtra);
        if (!TextUtils.isEmpty(A02)) {
            A03(stringExtra, A02);
            A01(this, "cache_hit", stringExtra, stringExtra2, null, hashMap);
            return;
        }
        if (booleanExtra && C10920Jo.A02(((C0w0) this).A01.getApplicationContext().getPackageName())) {
            if (((C20480mf) C20810nF.A00).A08.contains(stringExtra)) {
                String str3 = (String) super.A09.A0I.Ar2().first;
                if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(this.A0A)) {
                    String str4 = this.A0A;
                    if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3) && !TextUtils.isEmpty(stringExtra)) {
                        StringBuilder sb = new StringBuilder("{");
                        sb.append("\"pn\":");
                        sb.append(C073900b.A0V("\"", stringExtra, "\""));
                        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        sb.append("\"di\":");
                        sb.append(C073900b.A0V("\"", str4, "\""));
                        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        sb.append("\"ai\":");
                        sb.append("567310203415052");
                        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        sb.append("\"ck\":");
                        sb.append(C073900b.A0V("\"", str3, "\""));
                        sb.append("}");
                        try {
                            str2 = Base64.encodeToString(sb.toString().getBytes(), 2);
                        } catch (AssertionError unused) {
                        }
                        if (str2 == null) {
                            StringBuilder sb2 = new StringBuilder("{");
                            sb2.append("\"k\":");
                            sb2.append(C073900b.A0V("\"", str2, "\""));
                            sb2.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            sb2.append("\"v\":");
                            sb2.append(0);
                            sb2.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            sb2.append("\"t\":");
                            sb2.append(C073900b.A0V("\"", "fbns-b64", "\""));
                            sb2.append("}");
                            str = sb2.toString();
                        } else {
                            str = null;
                        }
                    }
                    str2 = null;
                    if (str2 == null) {
                    }
                }
            }
            str = null;
            if (!TextUtils.isEmpty(str)) {
                A03(stringExtra, str);
                return;
            }
        }
        A0f(stringExtra, stringExtra2);
    }

    public final void A0f(final String str, final String str2) {
        String str3;
        String str4;
        final HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            C24560uC c24560uC = this.A05;
            Intent intent = new Intent("com.facebook.rti.fbns.intent.REGISTER_RETRY");
            intent.putExtra("pkg_name", str);
            intent.putExtra("appid", str2);
            c24560uC.A02.A02(intent);
            C24050tJ c24050tJ = new C24050tJ();
            Context context = c24560uC.A01;
            c24050tJ.A05(intent, context.getClassLoader());
            c24050tJ.A01 |= 1;
            c24050tJ.A08 = c24560uC.A07;
            PendingIntent A03 = c24050tJ.A03(context, 0, 134217728);
            c24560uC.A05.put(str, A03);
            SharedPreferences sharedPreferences = c24560uC.A03.A00;
            long j = sharedPreferences.getLong(str, 120000L);
            c24560uC.A04.A02(c24560uC.A00, A03, context, 2, SystemClock.elapsedRealtime() + j);
            long j2 = j * 2;
            if (j2 > 86400000) {
                j2 = 86400000;
            }
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putLong(str, j2);
            edit.apply();
            C24480u3 c24480u3 = this.A08;
            C18260in.A00(!TextUtils.isEmpty(str));
            C18260in.A00(!TextUtils.isEmpty(str2));
            C24490u4 c24490u4 = new C24490u4();
            c24490u4.A02 = str;
            c24490u4.A01 = str2;
            c24490u4.A00 = Long.valueOf(System.currentTimeMillis());
            C24480u3.A01(c24480u3.A00.A00(AnonymousClass006.A1C), c24490u4, str);
            Context applicationContext = ((C0w0) this).A01.getApplicationContext();
            if (applicationContext != null && applicationContext.getSharedPreferences("rti.mqtt.oxygen_fbns_config", 0).getBoolean("fbns_secure_auth", false)) {
                super.A0A.A0T.BHa();
                throw new RuntimeException("Redex: Unreachable code after no-return invoke");
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("pkg_name", str);
                jSONObject.putOpt("appid", str2);
                String obj = jSONObject.toString();
                try {
                } catch (C25260vZ unused) {
                }
                try {
                    if (super.A09.A04(new InterfaceC25550wA() { // from class: X.0tl
                        @Override // p000X.InterfaceC25550wA
                        public final void ByW(Integer num) {
                            FbnsServiceDelegate.A01(FbnsServiceDelegate.this, "reg_sent_fail", str, str2, C25270va.A01(num), hashMap);
                        }

                        @Override // p000X.InterfaceC25550wA
                        public final void CNI(long j3) {
                            FbnsServiceDelegate.A01(FbnsServiceDelegate.this, "reg_sent_success", str, str2, null, hashMap);
                        }
                    }, AnonymousClass006.A01, "/fbns_reg_req", obj.getBytes("UTF-8")) == -1) {
                        str3 = "reg_fail";
                        str4 = "mqtt not connected";
                    } else {
                        return;
                    }
                } catch (UnsupportedEncodingException unused2) {
                    throw new RuntimeException("UTF-8 not supported");
                }
            } catch (JSONException e) {
                C0LJ.A0F("FbnsServiceDelegate", "service/register/serialize_exception", e);
                A01(this, "reg_fail", str, str2, "serialization exception: unknown client", hashMap);
                return;
            }
        } else {
            str3 = "reg_fail";
            str4 = "invalid input";
        }
        A01(this, str3, str, str2, str4, hashMap);
    }

    public static String A00(String str) {
        if (C10920Jo.A02(str)) {
            return ((C20480mf) C20810nF.A00).A03;
        }
        return FbnsService.class.getName();
    }

    @Override // com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate, p000X.C0w0
    public final void A0C() {
        super.A0C();
    }

    @Override // p000X.C0w0
    public final void A0D(Intent intent) {
        A04("rebind", intent.getAction(), intent.getStringExtra("caller"));
        super.A0D(intent);
    }

    @Override // p000X.C0w0
    public final boolean A0E(Intent intent) {
        A04("unbind", intent.getAction(), intent.getStringExtra("caller"));
        return ((C0w0) this).A01.A07(intent);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate, com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate
    public final void A0H() {
        super.A0H();
        if (A0B == this) {
            A0B = null;
        }
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final C0MM A0K(Intent intent, int i, int i2) {
        return super.A0K(intent, i, i2);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final Future A0M(EnumC25300vd enumC25300vd) {
        A04("stop", enumC25300vd.toString(), null);
        return super.A0M(enumC25300vd);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0N() {
        super.A0N();
        C0UJ c0uj = super.A05;
        this.A04.A01();
        c0uj.A0I = "S";
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0O() {
        super.A0O();
        C23720sg c23720sg = (C23720sg) super.A0A;
        C24480u3 c24480u3 = c23720sg.A03;
        C24630uL c24630uL = c23720sg.A01;
        C24560uC c24560uC = c23720sg.A02;
        C20640mw c20640mw = c23720sg.A00;
        C23850su c23850su = new C23850su(c20640mw, c23720sg.A05, this);
        FbnsAIDLService fbnsAIDLService = new FbnsAIDLService(((C0w0) this).A01.getApplicationContext(), new InterfaceC24620uK(this) { // from class: X.0ro
            public final FbnsServiceDelegate A00;

            @Override // p000X.InterfaceC24620uK
            public final Bundle AIU(Context context, Bundle bundle) {
                Bundle bundle2 = new Bundle();
                ArrayList<String> arrayList = new ArrayList<>();
                ArrayList<String> arrayList2 = new ArrayList<>();
                C10920Jo.A01(context, arrayList, arrayList2);
                bundle2.putStringArrayList("valid_compatible_apps", arrayList);
                bundle2.putStringArrayList("enabled_compatible_apps", arrayList2);
                ArrayList<String> arrayList3 = new ArrayList<>();
                this.A00.A0g(arrayList3);
                bundle2.putStringArrayList("registered_apps", arrayList3);
                return bundle2;
            }

            @Override // p000X.InterfaceC24620uK
            public final void AIa(Context context, Bundle bundle) {
                C0LJ.A0B("AppsStatisticsFetcher", "not implemented for AppsStatisticsFetcher");
                throw new IllegalArgumentException("not implemented for AppsStatisticsFetcher");
            }

            {
                this.A00 = this;
            }
        }, this.A03);
        this.A08 = c24480u3;
        this.A02 = c24630uL;
        this.A05 = c24560uC;
        this.A06 = new C24520u8();
        this.A01 = c20640mw;
        this.A04 = c23850su;
        this.A00 = fbnsAIDLService;
    }

    public final void A0d(Intent intent) {
        String str;
        String str2 = intent.getPackage();
        if (!TextUtils.isEmpty(str2)) {
            C20640mw c20640mw = this.A01;
            InterfaceC18870jw A01 = ((C20480mf) C20810nF.A00).A01(intent, c20640mw);
            if (!str2.equals(((C0w0) this).A01.getApplicationContext().getPackageName()) && !A01.BZz()) {
                C24480u3 c24480u3 = this.A08;
                C18260in.A00(!TextUtils.isEmpty(str2));
                C24490u4 A00 = C24480u3.A00(c24480u3.A00.A00(AnonymousClass006.A1C), str2);
                if (A00 == null) {
                    str = null;
                } else {
                    str = A00.A01;
                }
                A01(this, "invalid_receiver", str2, str, null, Collections.emptyMap());
                C0LJ.A0C("FbnsServiceDelegate", "service/sendFBNSBroadcast/invalid_receiver");
                return;
            }
            c20640mw.A02(intent);
            C20590mq.A00(intent, c20640mw, str2);
        }
    }

    public final void A0e(AbstractC18270io abstractC18270io, String str, String str2, String str3, String str4, String str5) {
        if (!TextUtils.isEmpty(str4)) {
            this.A03.BbL(str4);
        }
        HashMap hashMap = new HashMap();
        if (abstractC18270io.A01()) {
            hashMap.put("l", String.valueOf(abstractC18270io.A00()));
        }
        hashMap.put("src", str5);
        A02(this, RealtimeConstants.SEND_FAIL, str3, str, str2, hashMap, 0L);
    }

    public FbnsServiceDelegate(AbstractServiceC25530w4 abstractServiceC25530w4) {
        super(abstractServiceC25530w4);
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x03e6 A[Catch: JSONException -> 0x051f, TryCatch #4 {JSONException -> 0x051f, blocks: (B:7:0x0018, B:8:0x0023, B:10:0x002b, B:12:0x0033, B:14:0x003b, B:16:0x005b, B:18:0x0063, B:19:0x0078, B:20:0x007d, B:22:0x0083, B:36:0x00fe, B:38:0x0136, B:39:0x013b, B:40:0x0146, B:41:0x014d, B:43:0x015f, B:23:0x0099, B:26:0x00a2, B:27:0x00a5, B:28:0x00af, B:31:0x00cd, B:32:0x00dd, B:34:0x00e5, B:46:0x016b, B:48:0x01a6, B:50:0x01ac, B:51:0x01bc, B:57:0x01d7, B:60:0x01df, B:62:0x01ef, B:63:0x0201, B:70:0x0216, B:72:0x0223, B:73:0x0227, B:78:0x023c, B:82:0x0247, B:76:0x0236, B:85:0x0259, B:88:0x0264, B:89:0x027b, B:91:0x0293, B:92:0x029e, B:94:0x02cd, B:96:0x02da, B:98:0x02f3, B:99:0x02fe, B:101:0x030b, B:103:0x0313, B:112:0x0372, B:104:0x0316, B:106:0x0322, B:108:0x0337, B:109:0x0369, B:118:0x0383, B:120:0x0395, B:121:0x039a, B:123:0x03a0, B:124:0x03a7, B:126:0x03ad, B:127:0x03b4, B:129:0x03bc, B:130:0x03d1, B:131:0x03d4, B:132:0x03d9, B:133:0x03de, B:135:0x03e6, B:136:0x03ea, B:138:0x03ef, B:139:0x0406, B:154:0x044e, B:156:0x0454, B:158:0x045a, B:159:0x0464, B:160:0x0467, B:161:0x0477, B:163:0x0481, B:164:0x0483, B:172:0x04c6, B:173:0x04c7, B:175:0x04d3, B:176:0x04d8, B:178:0x04de, B:180:0x04e8, B:181:0x04e9, B:166:0x0485, B:185:0x04ef, B:186:0x04f1, B:188:0x04f7, B:183:0x04eb, B:189:0x04fb, B:68:0x0211, B:59:0x01dd, B:58:0x01da, B:54:0x01d1, B:191:0x0517, B:192:0x051e), top: B:197:0x0018, inners: #0, #1, #3 }] */
    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0W(C15530cj c15530cj, Long l, String str, byte[] bArr, int i, long j) {
        AbstractC18270io abstractC18270io;
        Integer num;
        AbstractC18270io abstractC18270io2;
        String str2;
        String A0L;
        Integer num2;
        Throwable th;
        AbstractC18270io abstractC18270io3;
        AbstractC18270io c20690n1;
        C19290ke A00;
        Integer num3;
        String str3;
        int i2;
        String str4;
        String str5;
        Map emptyMap;
        String str6;
        FbnsServiceDelegate fbnsServiceDelegate;
        String str7;
        Map emptyMap2;
        String str8;
        if (bArr == null) {
            C0LJ.A0N("FbnsServiceDelegate", "receive/publish/empty_payload; topic=%s", str);
            return;
        }
        try {
            try {
                String str9 = new String(bArr, "UTF-8");
                if (!"/fbns_msg".equals(str) && !"/fbns_msg_hp".equals(str)) {
                    if ("/fbns_reg_resp".equals(str)) {
                        String str10 = null;
                        JSONObject jSONObject = new JSONObject(str9);
                        String optString = jSONObject.optString("pkg_name");
                        String optString2 = jSONObject.optString("token");
                        String optString3 = jSONObject.optString("error");
                        if (TextUtils.isEmpty(optString3)) {
                            if (TextUtils.isEmpty(optString)) {
                                C0LJ.A0B("FbnsServiceDelegate", "service/register/response/invalid");
                                this.A09.A00("resp_fail", "invalid_package_name");
                                emptyMap = Collections.emptyMap();
                                optString3 = "server response with invalid package name";
                                fbnsServiceDelegate = this;
                                str6 = "resp_fail";
                                str7 = "";
                            } else if (TextUtils.isEmpty(optString2)) {
                                C0LJ.A0B("FbnsServiceDelegate", "service/register/response/empty_token");
                                this.A09.A00("resp_fail", "empty_token");
                                emptyMap = Collections.emptyMap();
                                optString3 = "server response with invalid token";
                                fbnsServiceDelegate = this;
                                str6 = "resp_fail";
                                str7 = optString;
                            } else {
                                C24480u3 c24480u3 = this.A08;
                                C18260in.A00(!TextUtils.isEmpty(optString));
                                C18260in.A00(!TextUtils.isEmpty(optString2));
                                C20730n5 c20730n5 = c24480u3.A00;
                                SharedPreferences.Editor edit = c20730n5.A00(AnonymousClass006.A0N).A00.edit();
                                edit.remove("auto_reg_retry");
                                edit.apply();
                                C20720n4 A002 = c20730n5.A00(AnonymousClass006.A1C);
                                C24490u4 A003 = C24480u3.A00(A002, optString);
                                if (A003 == null) {
                                    C0LJ.A0B("RegistrationState", "Missing entry");
                                } else {
                                    A003.A03 = optString2;
                                    A003.A00 = Long.valueOf(System.currentTimeMillis());
                                    if (C24480u3.A01(A002, A003, optString)) {
                                        A03(optString, optString2);
                                        emptyMap2 = Collections.emptyMap();
                                        str8 = "resp_success";
                                        A01(this, str8, optString, null, null, emptyMap2);
                                        return;
                                    }
                                }
                                C0LJ.A0B("FbnsServiceDelegate", "service/register/response/cache_update_failed");
                                emptyMap2 = Collections.emptyMap();
                                str8 = "cache_update_fail";
                                A01(this, str8, optString, null, null, emptyMap2);
                                return;
                            }
                        } else {
                            if (TextUtils.isEmpty(optString)) {
                                str4 = "FbnsServiceDelegate";
                                str5 = "service/register/response/empty_package";
                            } else {
                                C24480u3 c24480u32 = this.A08;
                                str4 = "RegistrationState";
                                C18260in.A00(!TextUtils.isEmpty(optString));
                                C20720n4 A004 = c24480u32.A00.A00(AnonymousClass006.A1C);
                                C24490u4 A005 = C24480u3.A00(A004, optString);
                                if (A005 == null) {
                                    str5 = "Missing entry";
                                } else {
                                    A005.A03 = "";
                                    A005.A00 = Long.valueOf(System.currentTimeMillis());
                                    C24480u3.A01(A004, A005, optString);
                                    emptyMap = Collections.emptyMap();
                                    str6 = "resp_fail";
                                    fbnsServiceDelegate = this;
                                    str7 = optString;
                                    str10 = "";
                                }
                            }
                            C0LJ.A0B(str4, str5);
                            emptyMap = Collections.emptyMap();
                            str6 = "resp_fail";
                            fbnsServiceDelegate = this;
                            str7 = optString;
                            str10 = "";
                        }
                        A01(fbnsServiceDelegate, str6, str7, str10, optString3, emptyMap);
                        return;
                    } else if (RealtimeConstants.MQTT_TOPIC_PREEMPTIVE_PING.equals(str)) {
                        return;
                    } else {
                        C0LJ.A0N("FbnsServiceDelegate", "receive/publish/wrong_topic; topic=%s", str);
                        C24460tz c24460tz = this.A09;
                        Integer num4 = AnonymousClass006.A01;
                        c24460tz.A00("UNEXPECTED_TOPIC", str);
                        this.A02.A00(num4, str);
                        return;
                    }
                }
                JSONObject jSONObject2 = new JSONObject(str9);
                String optString4 = jSONObject2.optString("token");
                jSONObject2.optString("ck");
                String optString5 = jSONObject2.optString("pn");
                String optString6 = jSONObject2.optString("cp");
                String optString7 = jSONObject2.optString("fbpushnotif");
                String optString8 = jSONObject2.optString("nid");
                jSONObject2.optString("bu");
                if (jSONObject2.has("l") && !jSONObject2.isNull("l")) {
                    Boolean valueOf = Boolean.valueOf(jSONObject2.getBoolean("l"));
                    valueOf.getClass();
                    abstractC18270io = new C20690n1(valueOf);
                } else {
                    abstractC18270io = C20670mz.A00;
                }
                long optLong = jSONObject2.optLong("qt");
                String optString9 = jSONObject2.optString("j");
                int optInt = jSONObject2.optInt("at", 0);
                if (optInt != 1) {
                    if (optInt != 2) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                } else {
                    num = AnonymousClass006.A01;
                }
                String optString10 = jSONObject2.optString("s", FleetBeaconTestTrigger.TRANSPORT);
                if (jSONObject2.has("mt")) {
                    Long valueOf2 = Long.valueOf(jSONObject2.getLong("mt"));
                    valueOf2.getClass();
                    abstractC18270io2 = new C20690n1(valueOf2);
                } else {
                    abstractC18270io2 = C20670mz.A00;
                }
                C24500u5 c24500u5 = this.A07;
                if (!abstractC18270io.A01()) {
                    String str11 = optString5;
                    if (optString5 == null) {
                        str11 = "";
                    }
                    String A0V = C073900b.A0V("LOG_SR", "/", str11);
                    SharedPreferences sharedPreferences = c24500u5.A00;
                    boolean z = false;
                    if (sharedPreferences.contains(A0V)) {
                        i2 = sharedPreferences.getInt(A0V, 0);
                    } else {
                        i2 = sharedPreferences.getInt("LOG_SR", 0);
                    }
                    Boolean valueOf3 = Boolean.valueOf((sharedPreferences.getBoolean("is_employee", false) || (new Random().nextInt(10000) < i2)) ? true : true);
                    valueOf3.getClass();
                    abstractC18270io = new C20690n1(valueOf3);
                }
                if (optLong != 0) {
                    long currentTimeMillis = System.currentTimeMillis() - optLong;
                    r2 = currentTimeMillis >= 0 ? currentTimeMillis : 0L;
                    this.A09.A01("fbns_e2e_latency", new String[]{"receive", ((C0w0) this).A01.getApplicationContext().getPackageName(), optString5}, r2);
                }
                this.A03.BbL(C073900b.A0d("===Received Notif: target = ", optString5, "; notifId = ", optString8));
                HashMap hashMap = new HashMap();
                boolean A01 = abstractC18270io.A01();
                if (A01) {
                    hashMap.put("l", String.valueOf(abstractC18270io.A00()));
                }
                hashMap.put("src", optString10);
                hashMap.put("hash", String.valueOf(C073900b.A0V(optString7, optString5, optString4).hashCode()));
                A02(this, "receive", optString8, optString5, null, hashMap, r2);
                C24520u8 c24520u8 = this.A06;
                if (!TextUtils.isEmpty(optString8)) {
                    Pair pair = new Pair(optString8, optString5);
                    LinkedList linkedList = c24520u8.A00;
                    if (linkedList.contains(pair)) {
                        Long.valueOf(optLong).getClass();
                        this.A03.BbL(C073900b.A0L("Duplicated Notif: notifId = ", optString8));
                        HashMap hashMap2 = new HashMap();
                        if (A01) {
                            hashMap2.put("l", String.valueOf(abstractC18270io.A00()));
                        }
                        hashMap2.put("src", optString10);
                        A02(this, "duplicate", optString8, optString5, null, hashMap2, 0L);
                        return;
                    } else if (linkedList.size() > 100) {
                        C0LJ.A0C("FbnsServiceDelegate", "Limit reached: Ignore notification. Missing limitSize() call?");
                    } else {
                        linkedList.add(pair);
                    }
                }
                LinkedList linkedList2 = this.A06.A00;
                if (linkedList2.size() > 100) {
                    C0LJ.A0O("FbnsServiceDelegate", "notifications %d size limit reached", 100);
                    Pair pair2 = (Pair) linkedList2.removeFirst();
                    if (pair2 != null) {
                        this.A04.A02(new C19290ke(new C20690n1("Oldest"), AnonymousClass006.A01), (String) pair2.first, (String) pair2.second);
                        this.A09.A01("notifications_store_limit_reached", new String[]{((C0w0) this).A01.getApplicationContext().getPackageName(), optString5}, 1L);
                    }
                }
                int intValue = num.intValue();
                if (intValue != 1) {
                    if (intValue != 2) {
                        str2 = "com.facebook.rti.fbns.intent.RECEIVE";
                    } else {
                        str2 = "com.facebook.rti.fbns.intent.RECEIVE_VR";
                    }
                } else {
                    str2 = "com.facebook.rti.fbns.intent.RECEIVE_RTC";
                }
                Intent intent = new Intent(str2);
                intent.setPackage(optString5);
                intent.addCategory(optString5);
                intent.putExtra("receive_type", DialogModule.KEY_MESSAGE);
                if (optString7 != null) {
                    intent.putExtra("data", optString7);
                }
                if (!TextUtils.isEmpty(optString4)) {
                    intent.putExtra("token", optString4);
                }
                if (!TextUtils.isEmpty(optString6)) {
                    intent.putExtra("collapse_key", optString6);
                }
                C23850su c23850su = this.A04;
                if (TextUtils.isEmpty(optString8)) {
                    c23850su.A05.A0e(abstractC18270io, "", "null pnid", null, null, optString10);
                    num2 = AnonymousClass006.A00;
                    A0L = "Missing pnid";
                } else {
                    String str12 = intent.getPackage();
                    if (str12 != null && !str12.isEmpty()) {
                        try {
                            ((C20480mf) C20810nF.A00).A01(intent, c23850su.A03).DB8();
                            intent.putExtra("extra_notification_sender", c23850su.A02.getPackageName());
                            intent.putExtra("extra_notification_id", optString8);
                            try {
                                C22300pu A012 = c23850su.A01();
                                if (optLong == 0) {
                                    c20690n1 = C20670mz.A00;
                                } else {
                                    Long valueOf4 = Long.valueOf(optLong);
                                    valueOf4.getClass();
                                    c20690n1 = new C20690n1(valueOf4);
                                }
                                synchronized (A012) {
                                    SharedPreferences sharedPreferences2 = A012.A01;
                                    if (!sharedPreferences2.contains(optString8)) {
                                        long currentTimeMillis2 = System.currentTimeMillis();
                                        String A013 = new C21570oe(intent, abstractC18270io, c20690n1, abstractC18270io2, optString8, optString9, optString10, currentTimeMillis2, currentTimeMillis2).A01();
                                        if (!TextUtils.isEmpty(A013)) {
                                            sharedPreferences2.edit().putString(optString8, A013).apply();
                                        }
                                    }
                                }
                                A00 = C23850su.A00(intent, abstractC18270io, c23850su, optString10);
                                Integer num5 = A00.A01;
                                if (C19200kV.A00(num5)) {
                                    c23850su.A02(A00, optString8, str12);
                                } else if (!C19200kV.A01(num5)) {
                                    Long.valueOf(optLong).getClass();
                                }
                            } catch (IllegalStateException e) {
                                num2 = AnonymousClass006.A00;
                                th = e;
                                A0L = th.getMessage();
                                if (A0L == null) {
                                    abstractC18270io3 = C20670mz.A00;
                                    A00 = new C19290ke(abstractC18270io3, num2);
                                    num3 = A00.A01;
                                    if (!C19200kV.A01(num3)) {
                                    }
                                    Long.valueOf(optLong).getClass();
                                    ConcurrentMap concurrentMap = super.A05.A02;
                                    concurrentMap.putIfAbsent(optString5, new AtomicLong());
                                    ((AtomicLong) concurrentMap.get(optString5)).incrementAndGet();
                                }
                                abstractC18270io3 = new C20690n1(A0L);
                                A00 = new C19290ke(abstractC18270io3, num2);
                                num3 = A00.A01;
                                if (!C19200kV.A01(num3)) {
                                }
                                Long.valueOf(optLong).getClass();
                                ConcurrentMap concurrentMap2 = super.A05.A02;
                                concurrentMap2.putIfAbsent(optString5, new AtomicLong());
                                ((AtomicLong) concurrentMap2.get(optString5)).incrementAndGet();
                            }
                        } catch (C18880jx e2) {
                            num2 = e2.A00;
                            th = e2;
                        }
                        num3 = A00.A01;
                        if (!C19200kV.A01(num3)) {
                            switch (num3.intValue()) {
                                case 1:
                                    str3 = "DATA_EXPIRED";
                                    break;
                                case 2:
                                    str3 = "NOTIF_ACKED";
                                    break;
                                case 3:
                                    str3 = "NOTIF_DUPED";
                                    break;
                                case 4:
                                    str3 = "BROADCAST_SENT";
                                    break;
                                case 5:
                                    str3 = "BROADCAST_FAILED";
                                    break;
                                case 6:
                                    str3 = "PACKAGE_FAILED";
                                    break;
                                case 7:
                                    str3 = "PACKAGE_INVALID";
                                    break;
                                case 8:
                                    str3 = "PACKAGE_UNSUPPORTED";
                                    break;
                                case 9:
                                    str3 = "PACKAGE_INCOMPATIBLE";
                                    break;
                                case 10:
                                    str3 = "PACKAGE_NOT_INSTALLED";
                                    break;
                                case 11:
                                    str3 = "PACKAGE_DISABLED";
                                    break;
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    str3 = "PACKAGE_NOT_TRUSTED";
                                    break;
                                case 13:
                                    str3 = "PACKAGE_TRUSTED";
                                    break;
                                case 14:
                                    str3 = "PROCESSOR_FAILED";
                                    break;
                                default:
                                    str3 = "DATA_INVALID";
                                    break;
                            }
                            A0e(abstractC18270io, optString5, str3, optString8, C073900b.A0d("Error: Delivery helper failed notifId = ", optString8, "; reason = ", str3), optString10);
                        }
                        Long.valueOf(optLong).getClass();
                        ConcurrentMap concurrentMap22 = super.A05.A02;
                        concurrentMap22.putIfAbsent(optString5, new AtomicLong());
                        ((AtomicLong) concurrentMap22.get(optString5)).incrementAndGet();
                    }
                    A0L = C073900b.A0L("Error: invalid receiver = ", str12);
                    c23850su.A05.A0e(abstractC18270io, "", "invalid dpn", optString8, A0L, optString10);
                    num2 = AnonymousClass006.A15;
                }
                A0L.getClass();
                abstractC18270io3 = new C20690n1(A0L);
                A00 = new C19290ke(abstractC18270io3, num2);
                num3 = A00.A01;
                if (!C19200kV.A01(num3)) {
                }
                Long.valueOf(optLong).getClass();
                ConcurrentMap concurrentMap222 = super.A05.A02;
                concurrentMap222.putIfAbsent(optString5, new AtomicLong());
                ((AtomicLong) concurrentMap222.get(optString5)).incrementAndGet();
            } catch (UnsupportedEncodingException unused) {
                throw new RuntimeException("UTF-8 not supported");
            }
        } catch (JSONException e3) {
            C0LJ.A0K("FbnsServiceDelegate", "receive/publish/payload_exception; topic=%s", e3, str);
            C24460tz c24460tz2 = this.A09;
            Integer num6 = AnonymousClass006.A00;
            c24460tz2.A00("JSON_PARSE_ERROR", str);
            this.A02.A00(num6, str);
            this.A03.BbL(C073900b.A0L("Error: invalid payload = ", null));
        }
    }
}
