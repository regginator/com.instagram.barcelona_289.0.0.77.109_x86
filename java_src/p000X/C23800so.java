package p000X;

import android.content.Context;
import android.content.Intent;
import org.json.JSONObject;
/* renamed from: X.0so  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23800so extends AbstractC12380Qv {
    public final Context A00;
    public volatile C0PY A01 = new C0PY(new JSONObject());

    @Override // p000X.AbstractC12380Qv
    public final void A01() {
        JSONObject jSONObject = new JSONObject();
        A03(jSONObject);
        this.A01 = new C0PY(jSONObject);
    }

    public C23800so(Context context) {
        this.A00 = context;
    }

    @Override // p000X.AbstractC12380Qv
    public final C0PY A00() {
        return this.A01;
    }

    @Override // p000X.AbstractC12380Qv
    public final void A02() {
        C05L A07 = C24250td.A00().A07();
        Intent intent = new Intent("com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED");
        Context context = this.A00;
        A07.A05(context, intent.setPackage(context.getPackageName()));
    }
}
