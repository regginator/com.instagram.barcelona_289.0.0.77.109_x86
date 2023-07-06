package p000X;

import android.text.TextUtils;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0Qv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12380Qv {
    public final List A00 = new LinkedList();

    public abstract C0PY A00();

    public abstract void A01();

    public abstract void A02();

    public final synchronized void A03(JSONObject jSONObject) {
        for (InterfaceC12340Qr interfaceC12340Qr : this.A00) {
            try {
                String Awh = interfaceC12340Qr.Awh();
                if (!TextUtils.isEmpty(Awh)) {
                    jSONObject.put("host_name_v6", Awh);
                }
                String AQe = interfaceC12340Qr.AQe();
                if (!TextUtils.isEmpty(AQe)) {
                    jSONObject.put("analytics_endpoint", AQe);
                }
            } catch (JSONException unused) {
            }
        }
    }
}
