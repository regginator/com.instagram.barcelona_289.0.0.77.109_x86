package p000X;

import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.IjU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35770IjU extends AbstractRunnableC17250gk {
    public final /* synthetic */ C36775JCa A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35770IjU(C36775JCa c36775JCa, String str) {
        super(-14);
        this.A00 = c36775JCa;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36775JCa c36775JCa = this.A00;
        String str = this.A01;
        HashSet A0o = C25960wt.A0o();
        HashSet A0o2 = C25960wt.A0o();
        try {
            JSONObject A0M = C26010wy.A0M(str);
            if (A0M.has("fully_federated_events")) {
                JSONArray jSONArray = A0M.getJSONArray("fully_federated_events");
                for (int i = 0; i < jSONArray.length(); i++) {
                    A0o.add(jSONArray.getString(i));
                }
            }
            if (A0M.has("partially_federated_events")) {
                JSONArray jSONArray2 = A0M.getJSONArray("partially_federated_events");
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    A0o2.add(jSONArray2.getString(i2));
                }
            }
        } catch (JSONException e) {
            C0LJ.A0L("FederatedAnalyticsEventManager", "Exception when de-serializing federated analytics config: %s", e, str);
        }
        c36775JCa.A00 = A0o;
        c36775JCa.A01 = A0o2;
    }
}
