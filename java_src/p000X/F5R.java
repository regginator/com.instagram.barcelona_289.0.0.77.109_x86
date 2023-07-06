package p000X;

import android.content.Intent;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.F5R */
/* loaded from: classes6.dex */
public final class F5R extends AbstractC12380Qv {
    public final MCT A00;
    public volatile C0PY A01;
    public volatile String A02;
    public volatile String A03;
    public volatile String A04;

    @Override // p000X.AbstractC12380Qv
    public final C0PY A00() {
        return this.A01;
    }

    @Override // p000X.AbstractC12380Qv
    public final void A01() {
        int i;
        try {
            JSONObject jSONObject = new JSONObject(this.A02);
            A03(jSONObject);
            if ("sandbox".equals(this.A04) && !TextUtils.isEmpty(this.A03)) {
                String str = this.A03;
                if (!TextUtils.isEmpty(str)) {
                    if (str.contains(":")) {
                        String[] split = str.split(":", 2);
                        str = split[0];
                        i = Integer.parseInt(split[1]);
                    } else {
                        i = 8883;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject.put("host_name_v6", str);
                        jSONObject.put("default_port", i);
                        jSONObject.put("backup_port", i);
                        jSONObject.put("use_ssl", false);
                        jSONObject.put("use_compression", false);
                    }
                }
                if (!TextUtils.isEmpty(null)) {
                    jSONObject.put("php_sandbox_host_name", (Object) null);
                }
            }
            this.A01 = new C0PY(jSONObject);
        } catch (JSONException e) {
            C0LJ.A0F("BasicConnectionConfigManager", "Could not load connection config. Using default", e);
            this.A01 = new C0PY(C25990ww.A0s());
        }
    }

    @Override // p000X.AbstractC12380Qv
    public final void A02() {
        MCT mct = this.A00;
        Intent A0H = C91554uV.A0H("com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED");
        A0H.setPackage(mct.A00.getPackageName());
        C24250td.A00().A07().A05(mct.A00, A0H);
    }

    public F5R(MCT mct, String str, String str2, String str3) {
        str.getClass();
        this.A02 = str;
        str2.getClass();
        this.A04 = str2;
        str3.getClass();
        this.A03 = str3;
        A01();
        this.A00 = mct;
    }
}
