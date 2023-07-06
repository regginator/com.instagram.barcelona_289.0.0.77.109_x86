package p000X;

import android.content.Intent;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0oe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21570oe {
    public long A00;
    public final long A01;
    public final Intent A02;
    public final AbstractC18270io A03;
    public final AbstractC18270io A04;
    public final AbstractC18270io A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public static C21570oe A00(Object obj) {
        AbstractC18270io abstractC18270io;
        AbstractC18270io abstractC18270io2;
        AbstractC18270io abstractC18270io3;
        try {
            String str = (String) obj;
            if (str.length() > 50000) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(str);
            Intent parseUri = Intent.parseUri(jSONObject.getString("key_intent"), 0);
            String string = jSONObject.getString("key_notifid");
            long j = jSONObject.getLong("key_timestamp_received");
            long j2 = jSONObject.getLong("key_timestamp_last_retried");
            if (jSONObject.has("key_log_event")) {
                Boolean valueOf = Boolean.valueOf(jSONObject.getBoolean("key_log_event"));
                valueOf.getClass();
                abstractC18270io = new C20690n1(valueOf);
            } else {
                abstractC18270io = C20670mz.A00;
            }
            if (jSONObject.has("key_queue_time_ms")) {
                Long valueOf2 = Long.valueOf(jSONObject.getLong("key_queue_time_ms"));
                valueOf2.getClass();
                abstractC18270io2 = new C20690n1(valueOf2);
            } else {
                abstractC18270io2 = C20670mz.A00;
            }
            String optString = jSONObject.optString("key_job_id");
            String optString2 = jSONObject.optString("key_source");
            if (jSONObject.has("key_mqtt_process_time_ms")) {
                Long valueOf3 = Long.valueOf(jSONObject.getLong("key_mqtt_process_time_ms"));
                valueOf3.getClass();
                abstractC18270io3 = new C20690n1(valueOf3);
            } else {
                abstractC18270io3 = C20670mz.A00;
            }
            return new C21570oe(parseUri, abstractC18270io, abstractC18270io2, abstractC18270io3, string, optString, optString2, j, j2);
        } catch (Exception unused) {
            return null;
        }
    }

    public final String A01() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("key_intent", this.A02.toUri(0));
            jSONObject.putOpt("key_notifid", this.A07);
            jSONObject.putOpt("key_timestamp_received", Long.valueOf(this.A01));
            jSONObject.putOpt("key_timestamp_last_retried", Long.valueOf(this.A00));
            AbstractC18270io abstractC18270io = this.A03;
            if (abstractC18270io.A01()) {
                jSONObject.putOpt("key_log_event", abstractC18270io.A00());
            }
            jSONObject.putOpt("key_job_id", this.A06);
            jSONObject.putOpt("key_source", this.A08);
            AbstractC18270io abstractC18270io2 = this.A05;
            if (abstractC18270io2.A01()) {
                jSONObject.putOpt("key_queue_time_ms", abstractC18270io2.A00());
            }
            AbstractC18270io abstractC18270io3 = this.A04;
            if (abstractC18270io3.A01()) {
                jSONObject.putOpt("key_mqtt_process_time_ms", abstractC18270io3.A00());
            }
            String obj = jSONObject.toString();
            int length = obj.length();
            if (length <= 50000) {
                return obj;
            }
            throw new IllegalStateException(C073900b.A0J("Payload size limit exceeded with ", length));
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    public C21570oe(Intent intent, AbstractC18270io abstractC18270io, AbstractC18270io abstractC18270io2, AbstractC18270io abstractC18270io3, String str, String str2, String str3, long j, long j2) {
        this.A02 = intent;
        this.A07 = str;
        this.A03 = abstractC18270io;
        this.A05 = abstractC18270io2;
        this.A06 = str2;
        this.A08 = str3;
        this.A04 = abstractC18270io3;
        this.A01 = j;
        this.A00 = j2;
    }
}
