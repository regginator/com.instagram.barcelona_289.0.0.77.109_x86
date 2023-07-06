package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.rti.mqtt.manager.MqttPushServiceDelegate;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0st  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23840st implements C0hS, InterfaceC24620uK {
    public int A00;
    public C21390oL A01;
    public ArrayList A02;
    public ScheduledFuture A03;
    public final Context A04;
    public final SharedPreferences A05;
    public final ScheduledExecutorService A06;
    public final SimpleDateFormat A07;

    public static void A00(C23840st c23840st, boolean z) {
        ArrayList arrayList;
        ScheduledFuture scheduledFuture;
        synchronized (c23840st) {
            arrayList = c23840st.A02;
            c23840st.A02 = new ArrayList();
            if (z && (scheduledFuture = c23840st.A03) != null) {
                scheduledFuture.cancel(false);
            }
            c23840st.A03 = null;
        }
        if (!arrayList.isEmpty()) {
            Context context = c23840st.A04;
            File file = new File(context.getCacheDir(), C073900b.A0J("fbnslite_log", c23840st.A00));
            int i = 1;
            try {
                FileWriter fileWriter = new FileWriter(file, true);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    fileWriter.write(C073900b.A0A((String) it.next(), '\n'));
                }
                fileWriter.close();
            } catch (IOException unused) {
            }
            if (file.length() >= 30000) {
                if (c23840st.A00 != 0) {
                    i = 0;
                }
                c23840st.A00 = i;
                c23840st.A05.edit().putInt("CurrentFile", c23840st.A00).commit();
                new File(context.getCacheDir(), C073900b.A0J("fbnslite_log", c23840st.A00)).delete();
            }
        }
    }

    @Override // p000X.InterfaceC24620uK
    public final Bundle AIU(Context context, Bundle bundle) {
        String valueOf;
        String valueOf2;
        HashSet hashSet;
        ArrayList<String> arrayList = new ArrayList<>();
        C21390oL c21390oL = this.A01;
        if (c21390oL != null) {
            MqttPushServiceDelegate mqttPushServiceDelegate = c21390oL.A00;
            HashMap hashMap = new HashMap();
            hashMap.put("is_mqtt_direct", "false");
            long j = mqttPushServiceDelegate.A09.A00;
            if (j > 0) {
                valueOf = new Date(j).toString();
            } else {
                valueOf = String.valueOf(j);
            }
            hashMap.put("last_connection_time", valueOf);
            long j2 = mqttPushServiceDelegate.A09.A03;
            if (j2 > 0) {
                valueOf2 = new Date(j2).toString();
            } else {
                valueOf2 = String.valueOf(j2);
            }
            hashMap.put("last_network_changed_time", valueOf2);
            Map map = mqttPushServiceDelegate.A09.A0W;
            synchronized (map) {
                hashSet = new HashSet(map.keySet());
            }
            hashMap.put("subscribed_topics", hashSet.toString());
            hashMap.put("mqtt_health_stats", MqttPushServiceDelegate.A05(mqttPushServiceDelegate));
            BbN("DumpSys", hashMap);
        } else {
            BbL("SystemDumper not connected");
        }
        try {
            this.A06.submit(new Runnable() { // from class: X.0uJ
                @Override // java.lang.Runnable
                public final void run() {
                    C23840st.A00(C23840st.this, true);
                }
            }).get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        ArrayList<File> arrayList2 = new ArrayList();
        int i = 0;
        if (this.A00 == 0) {
            i = 1;
        }
        Context context2 = this.A04;
        File file = new File(context2.getCacheDir(), C073900b.A0J("fbnslite_log", i));
        if (file.exists()) {
            arrayList2.add(file);
        }
        File file2 = new File(context2.getCacheDir(), C073900b.A0J("fbnslite_log", this.A00));
        if (file2.exists()) {
            arrayList2.add(file2);
        }
        for (File file3 : arrayList2) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file3));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    arrayList.add(readLine);
                }
                bufferedReader.close();
            } catch (IOException e) {
                arrayList.add(C073900b.A0d("Error reading file ", file3.getName(), " - ", e.toString()));
            }
        }
        Bundle bundle2 = new Bundle();
        bundle2.putStringArrayList("flytrap", arrayList);
        return bundle2;
    }

    @Override // p000X.InterfaceC24620uK
    public final void AIa(Context context, Bundle bundle) {
        throw new IllegalArgumentException("not implemented for FbnsLiteFlytrapLogger");
    }

    @Override // p000X.C0hS
    public final void BbM(String str, String str2) {
        BbL(C073900b.A0d("[", str, "] ", str2));
    }

    @Override // p000X.C0hS
    public final void BbN(String str, Map map) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            sb.append((String) entry.getKey());
            sb.append("=");
            sb.append((String) entry.getValue());
            sb.append("; ");
        }
        BbL(C073900b.A0d("[", str, "] ", sb.toString()));
    }

    public C23840st(Context context) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);
        this.A07 = simpleDateFormat;
        this.A02 = new ArrayList();
        this.A03 = null;
        this.A01 = null;
        this.A04 = context;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Los_Angeles"));
        this.A05 = context.getSharedPreferences("Fbnslite_Flytrap", 0);
        this.A06 = Executors.newSingleThreadScheduledExecutor();
        this.A00 = this.A05.getInt("CurrentFile", 0);
    }

    @Override // p000X.C0hS
    public final void BbL(String str) {
        String A0V = C073900b.A0V(this.A07.format(new Date(System.currentTimeMillis())), " ", str);
        synchronized (this) {
            if (A0V.length() > 500) {
                A0V = A0V.substring(0, 500);
            }
            this.A02.add(A0V);
            if (this.A03 == null) {
                this.A03 = this.A06.schedule(new Runnable() { // from class: X.0uH
                    @Override // java.lang.Runnable
                    public final void run() {
                        C23840st.A00(C23840st.this, false);
                    }
                }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS, TimeUnit.MILLISECONDS);
            }
        }
    }
}
