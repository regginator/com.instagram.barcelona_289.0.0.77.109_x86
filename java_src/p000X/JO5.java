package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.JO5 */
/* loaded from: classes7.dex */
public class JO5 {
    public long A01;
    public long A02;
    public long A04;
    public long A06;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C;
    public Map A0D;
    public long A05 = 0;
    public long A08 = -1;
    public long A03 = -1;
    public long A07 = -1;
    public int A00 = -1;

    public void A00(JSONObject jSONObject) {
        try {
            int i = this.A00;
            if (i != -1) {
                jSONObject.put("queuing_msg_count", i);
            }
            Object obj = this.A0A;
            if (obj != null) {
                jSONObject.put("thread_cpu_usage", obj);
            }
            Object obj2 = this.A09;
            if (obj2 != null) {
                jSONObject.put("proc_cpu_usage", obj2);
            }
            if (this.A0C != null) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.A0C.iterator();
                while (it.hasNext()) {
                    jSONArray.put(C25930wq.A0h(it));
                }
                jSONObject.put("whole_cpu_usage", jSONArray);
            }
            Object obj3 = this.A0B;
            if (obj3 != null) {
                jSONObject.put("thread_sched_stat", obj3);
            }
            if (this.A05 > 0) {
                boolean z = false;
                long j = this.A04;
                if (j != 0) {
                    jSONObject.put("gc_count", j);
                    jSONObject.put("gc_time", this.A06);
                    z = true;
                }
                long j2 = this.A01;
                if (j2 != 0) {
                    jSONObject.put("blocking_gc_count", j2);
                    jSONObject.put("blocking_gc_time", this.A02);
                } else if (z) {
                }
                jSONObject.put("gc_monitor_interval", this.A05);
            }
            if (this.A08 != -1) {
                jSONObject.put("max_java_heap_size", this.A07);
                jSONObject.put("current_java_heap_size", this.A08);
                jSONObject.put("available_java_heap", this.A03);
                jSONObject.put("total_available_java_heap", (this.A07 - this.A08) + this.A03);
                long j3 = this.A08;
                jSONObject.put("java_heap_usage_percentage", ((j3 - this.A03) * 100) / j3);
            }
            if (this.A0D != null) {
                JSONObject A0s = C25990ww.A0s();
                Iterator A0r = C25980wv.A0r(this.A0D);
                while (A0r.hasNext()) {
                    InterfaceC39806KrA interfaceC39806KrA = (InterfaceC39806KrA) A0r.next();
                    A0s.put(interfaceC39806KrA.getName(), this.A0D.get(interfaceC39806KrA));
                }
                jSONObject.put("monitor_duration", A0s);
            }
        } catch (Throwable unused) {
        }
    }
}
