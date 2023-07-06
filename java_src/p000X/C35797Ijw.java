package p000X;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Ijw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35797Ijw extends AbstractRunnableC17250gk {
    public final /* synthetic */ C36887JGr A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35797Ijw(C36887JGr c36887JGr, String str, String str2) {
        super(-14);
        this.A00 = c36887JGr;
        this.A01 = str;
        this.A02 = str2;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0051 -> B:25:0x004f). Please submit an issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        C36887JGr c36887JGr = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        try {
            JSONObject A0M = C26010wy.A0M(str);
            JSONArray jSONArray = new JSONArray(str2);
            if (A0M.has("realtime_event_latencies")) {
                c36887JGr.A00 = A0M.getJSONObject("realtime_event_latencies");
            }
            if (A0M.has("non_realtime_event_latencies")) {
                c36887JGr.A01 = A0M.getJSONObject("non_realtime_event_latencies");
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                c36887JGr.A04.add(jSONArray.getString(i));
            }
            synchronized (c36887JGr.A03) {
                c36887JGr.A02 = true;
            }
        } catch (JSONException unused) {
            synchronized (c36887JGr.A03) {
                c36887JGr.A02 = true;
            }
        } catch (Throwable th) {
            th = th;
            synchronized (c36887JGr.A03) {
                try {
                    c36887JGr.A02 = true;
                } catch (Throwable th2) {
                    th = th2;
                }
                throw th;
            }
        }
    }
}
