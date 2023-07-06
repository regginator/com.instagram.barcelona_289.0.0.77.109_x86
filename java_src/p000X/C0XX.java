package p000X;

import android.content.Context;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.0XX  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0XX {
    public static final AtomicLong A0C = new AtomicLong(0);
    public final Context A00;
    public final C0hS A01;
    public final C0MJ A02;
    public final C0M7 A03;
    public final InterfaceC095109s A07;
    public final InterfaceC18520jN A08;
    public final C20760n9 A09;
    public final String A0A;
    public final String A0B;
    public final long A06 = SystemClock.elapsedRealtime();
    public final long A05 = Process.myPid();
    public final long A04 = A0C.incrementAndGet();

    public final void A04(String str, int i, int i2, int i3, long j, long j2) {
        A07("mqtt_publish_debug", C0Z2.A01("result", "success", "operation", str, TraceFieldType.QoS, Integer.toString(i), TraceFieldType.MsgId, Integer.toString(i2), "original_ops_id", Integer.toString(i3), "timespan_ms", Long.toString(j), "retry_cnt", Integer.toString(0), "mqtt_session_id", Long.toString(j2)));
    }

    public final void A06(String str, String str2, Throwable th, int i, int i2, int i3, long j) {
        Map A01 = C0Z2.A01("result", str, "operation", str2, TraceFieldType.QoS, Integer.toString(i), TraceFieldType.MsgId, Integer.toString(i2), "original_ops_id", Integer.toString(i3), "retry_cnt", Integer.toString(0), "mqtt_session_id", Long.toString(j));
        if (th != null) {
            A01.put("error_message", th.toString());
        }
        A07("mqtt_publish_debug", A01);
    }

    public static void A01(NetworkInfo networkInfo, C0XX c0xx, Map map) {
        if (networkInfo != null) {
            String obj = networkInfo.getState().toString();
            String typeName = networkInfo.getTypeName();
            if (typeName == null) {
                typeName = "";
            }
            String subtypeName = networkInfo.getSubtypeName();
            if (subtypeName == null) {
                subtypeName = "";
            }
            String extraInfo = networkInfo.getExtraInfo();
            if (extraInfo == null) {
                extraInfo = "";
            }
            map.put("network_state", obj);
            map.put(TraceFieldType.NetworkType, typeName);
            map.put("network_subtype", subtypeName);
            map.put("network_extra_info", extraInfo);
        } else {
            map.put("network_info", "null");
        }
        boolean z = false;
        try {
            AbstractC18270io A00 = c0xx.A03.A03.A00(PowerManager.class, "power");
            if (A00.A01()) {
                if (((PowerManager) A00.A00()).isDeviceIdleMode()) {
                    z = true;
                }
            }
        } catch (Exception unused) {
            C0LJ.A0B("MqttNetworkManager", "Exception in getting DeviceIdleMode");
        }
        map.put("is_in_idle_mode", Boolean.toString(z));
    }

    public final void A02(NetworkInfo networkInfo, AbstractC18270io abstractC18270io, AbstractC18270io abstractC18270io2, String str, String str2, String str3, long j, boolean z) {
        Map A01 = C0Z2.A01("act", str, "running", String.valueOf(z));
        A01.put("process_id", Long.toString(this.A05));
        A01.put("thread_id", Long.toString(Thread.currentThread().getId()));
        if (str2 != null) {
            A01.put("mqtt_persistence_string", str2);
        }
        A00(j, A01);
        A01(networkInfo, this, A01);
        if (!TextUtils.isEmpty(str3)) {
            A01.put("calr", str3);
        }
        if (abstractC18270io.A01()) {
            A01.put("flg", String.valueOf(abstractC18270io.A00()));
        }
        if (abstractC18270io2.A01()) {
            A01.put("sta_id", String.valueOf(abstractC18270io2.A00()));
        }
        A07("mqtt_service_state", A01);
    }

    public final void A03(NetworkInfo networkInfo, AbstractC18270io abstractC18270io, String str, int i, long j, long j2, long j3) {
        Map A01 = C0Z2.A01("timespan_ms", String.valueOf(j), "port", String.valueOf(i), "he_state", str);
        if (abstractC18270io.A01()) {
            String obj = abstractC18270io.A00().toString();
            if (((Throwable) abstractC18270io.A00()).getCause() != null) {
                obj = C073900b.A0V(obj, " Caused by: ", ((Throwable) abstractC18270io.A00()).getCause().toString());
            }
            A01.put("error_message", obj);
        }
        A01.put("mqtt_session_id", Long.toString(j2));
        A00(j3, A01);
        A01(networkInfo, this, A01);
        A07("mqtt_socket_connect", A01);
    }

    public final void A05(String str, String str2, String str3) {
        InterfaceC095109s interfaceC095109s = this.A07;
        if (interfaceC095109s != null) {
            if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2) || !TextUtils.isEmpty(str3)) {
                USLEBaseShape0S0000000 A00 = C2GK.A00(interfaceC095109s);
                if (((C09y) A00).A00.isSampled()) {
                    A00.A0O(C2DU.CLIENT, "start_service");
                    A00.A0O(C2DU.MQTT, "end_service");
                    A00.A0S("raw_client_ts_ms", Long.valueOf(System.currentTimeMillis()));
                    if (TextUtils.isEmpty(str)) {
                        str = null;
                    }
                    A00.A0T("trace_id", str);
                    if (TextUtils.isEmpty(str2)) {
                        str2 = null;
                    }
                    A00.A0T(TraceFieldType.RequestID, str2);
                    if (TextUtils.isEmpty(str3)) {
                        str3 = null;
                    }
                    A00.A0T("edge_id", str3);
                    A00.BbJ();
                }
            }
        }
    }

    public final void A07(String str, Map map) {
        map.put("service_name", this.A0B);
        map.put("service_session_id", Long.toString(this.A06));
        map.put("process_id", Long.toString(this.A05));
        map.put("logger_object_id", Long.toString(this.A04));
        if (!map.containsKey("network_session_id")) {
            map.put("network_session_id", Long.toString(this.A03.A06.get()));
        }
        C19030kC c19030kC = new C19030kC(str, this.A0A);
        c19030kC.A02(map);
        this.A08.reportEvent(c19030kC);
    }

    public C0XX(Context context, InterfaceC095109s interfaceC095109s, InterfaceC18520jN interfaceC18520jN, C0hS c0hS, C20760n9 c20760n9, C0MJ c0mj, C0M7 c0m7, String str) {
        this.A00 = context;
        this.A0B = str;
        this.A03 = c0m7;
        this.A02 = c0mj;
        this.A0A = context.getPackageName();
        this.A08 = interfaceC18520jN;
        this.A07 = interfaceC095109s;
        this.A09 = c20760n9;
        this.A01 = c0hS;
    }

    public static void A00(long j, Map map) {
        map.put("network_session_id", Long.toString(j));
    }
}
