package p000X;

import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.I9A */
/* loaded from: classes7.dex */
public final class I9A extends JO5 {
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public long A02 = -1;
    public long A01 = -1;
    public long A00 = -1;
    public long A03 = -1;

    @Override // p000X.JO5
    public final void A00(JSONObject jSONObject) {
        super.A00(jSONObject);
        try {
            if (this.A06 != null) {
                JSONArray jSONArray = new JSONArray();
                for (String str : this.A06.split("\n")) {
                    jSONArray.put(str);
                }
                jSONObject.put("native_stack_trace", jSONArray);
            }
            if (this.A08 != null) {
                JSONArray jSONArray2 = new JSONArray();
                for (String str2 : this.A08.split("\n")) {
                    jSONArray2.put(str2);
                }
                jSONObject.put("render_thread_native_stack_trace", jSONArray2);
            }
            Object obj = this.A09;
            if (obj != null) {
                jSONObject.put("render_thread_sched_stat", obj);
            }
            Object obj2 = this.A07;
            if (obj2 != null) {
                jSONObject.put("render_thread_cpu_usage", obj2);
            }
            Object obj3 = this.A05;
            if (obj3 != null) {
                jSONObject.put("memory_red_java", obj3);
            }
            Object obj4 = this.A0A;
            if (obj4 != null) {
                jSONObject.put("memory_red_system", obj4);
            }
            Object obj5 = this.A04;
            if (obj5 != null) {
                jSONObject.put("memory_red_address_space", obj5);
            }
            long j = this.A02;
            if (j != -1) {
                jSONObject.put("swap_total", j);
            }
            long j2 = this.A01;
            if (j2 != -1) {
                jSONObject.put("swap_free", j2);
            }
            long j3 = this.A00;
            if (j3 != -1) {
                jSONObject.put("swap_cached", j3);
            }
            long j4 = this.A03;
            if (j4 != -1) {
                jSONObject.put("vm_swap", j4);
            }
        } catch (Throwable unused) {
        }
    }
}
