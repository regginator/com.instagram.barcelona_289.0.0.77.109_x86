package p000X;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.0PY  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PY {
    public int A00;
    public Map A01 = new HashMap();
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final long A0Q;
    public final long A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c2, code lost:
        if (r1.equals(r0) == false) goto L92;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C0PY c0py = (C0PY) obj;
                if (this.A0N == c0py.A0N && this.A09 == c0py.A09 && this.A0D == c0py.A0D && this.A0P == c0py.A0P && this.A0K == c0py.A0K && this.A0L == c0py.A0L && this.A04 == c0py.A04 && this.A07 == c0py.A07 && this.A05 == c0py.A05 && this.A02 == c0py.A02 && this.A06 == c0py.A06 && this.A03 == c0py.A03 && this.A0E == c0py.A0E && this.A00 == c0py.A00 && this.A0M == c0py.A0M && this.A0V == c0py.A0V && this.A08 == c0py.A08 && this.A0H == c0py.A0H && this.A0G == c0py.A0G && this.A0I == c0py.A0I && this.A0J == c0py.A0J && this.A0R == c0py.A0R && this.A0Q == c0py.A0Q && this.A0F == c0py.A0F && this.A0X == c0py.A0X && this.A0W == c0py.A0W && this.A0A == c0py.A0A) {
                    String str = this.A0T;
                    String str2 = c0py.A0T;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    String str3 = this.A0U;
                    String str4 = c0py.A0U;
                    if (str3 != null) {
                        if (!str3.equals(str4)) {
                            return false;
                        }
                    } else if (str4 != null) {
                        return false;
                    }
                    if (this.A0O == c0py.A0O && this.A0C == c0py.A0C && this.A0B == c0py.A0B && this.A0Y == c0py.A0Y && this.A01 == c0py.A01) {
                        String str5 = this.A0S;
                        String str6 = c0py.A0S;
                        if (str5 != null) {
                            return str5.equals(str6);
                        }
                        return str6 == null;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        String str = this.A0T;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        String str2 = this.A0U;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        String str3 = this.A0S;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        long j = this.A0R;
        long j2 = this.A0Q;
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((i5 + i3) * 31) + this.A0N) * 31) + this.A09) * 31) + this.A0D) * 31) + this.A0P) * 31) + this.A0K) * 31) + this.A0L) * 31) + this.A04) * 31) + this.A07) * 31) + this.A05) * 31) + this.A02) * 31) + this.A06) * 31) + this.A03) * 31) + this.A0E) * 31) + this.A08) * 31) + this.A00) * 31) + this.A0M) * 31) + (this.A0V ? 1 : 0)) * 31) + this.A0H) * 31) + this.A0G) * 31) + this.A0I) * 31) + this.A0J) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A0F) * 31) + (this.A0X ? 1 : 0)) * 31) + (this.A0W ? 1 : 0)) * 31) + this.A0A) * 31) + this.A0O) * 31) + this.A0C) * 31) + this.A0B) * 31) + (this.A0Y ? 1 : 0)) * 31) + this.A01.hashCode();
    }

    public C0PY(JSONObject jSONObject) {
        this.A0T = jSONObject.optString("host_name_v6", "mqtt-mini.facebook.com");
        this.A0U = jSONObject.optString("php_sandbox_host_name", null);
        this.A0S = jSONObject.optString("analytics_endpoint", "https://graph.facebook.com/logging_client_events");
        this.A0N = jSONObject.optInt("default_port", 443);
        this.A09 = jSONObject.optInt("backup_port", 443);
        this.A0D = jSONObject.optInt("dns_timeout_sec", 60);
        this.A0P = jSONObject.optInt("socket_timeout_sec", 60);
        this.A0K = jSONObject.optInt("mqtt_connect_timeout_sec", 60);
        this.A0L = jSONObject.optInt("response_timeout_sec", 59);
        this.A04 = jSONObject.optInt("back_to_back_retry_attempts", 3);
        this.A07 = jSONObject.optInt("background_back_to_back_retry_attempts", 1);
        this.A05 = jSONObject.optInt("back_to_back_retry_interval_sec", 0);
        this.A02 = jSONObject.optInt("back_off_initial_retry_interval_sec", 2);
        this.A06 = jSONObject.optInt("background_back_off_initial_retry_interval_sec", 10);
        this.A03 = jSONObject.optInt("back_off_max_retry_interval_sec", 900);
        this.A0E = jSONObject.optInt("foreground_keepalive_interval_sec", 60);
        this.A08 = jSONObject.optInt("background_keepalive_interval_persistent_sec", 900);
        this.A00 = jSONObject.optInt("skip_ping_threshold_s", 10);
        this.A0M = jSONObject.optInt("ping_delay_s", 60);
        this.A0V = jSONObject.optBoolean("force_server_ping", false);
        this.A0H = jSONObject.optInt("min_cycle_delay_sec_inexact_scheduling", 900);
        this.A0G = jSONObject.optInt("happy_eyeballs_delay_ms", 25);
        this.A0I = jSONObject.optInt("mqtt_client_thread_priority_ui", 5);
        this.A0J = jSONObject.optInt("mqtt_client_thread_priority_worker", 5);
        this.A0R = jSONObject.optLong("analytics_log_min_interval_for_sent_ms", 0L);
        this.A0Q = jSONObject.optLong("analytics_log_min_interval_for_received_ms", 0L);
        this.A0F = jSONObject.optInt("gcm_ping_mqtt_delay_sec", 30);
        this.A0X = jSONObject.optBoolean("use_ssl", true);
        this.A0W = jSONObject.optBoolean("use_compression", true);
        this.A0A = jSONObject.optInt("ct", 60000);
        this.A0O = jSONObject.optInt("short_mqtt_connection_sec", 5);
        this.A0C = jSONObject.optInt("connect_rate_limiter_limit", 40);
        this.A0B = jSONObject.optInt("connect_rate_limiter_interval_s", 2400);
        this.A0Y = jSONObject.optBoolean("verbose_connection_health_log", false);
    }
}
