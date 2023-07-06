package p000X;

import java.nio.charset.Charset;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Jet  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37483Jet {
    public static final Charset A01 = Charset.forName("US-ASCII");
    public JSONObject A00;

    public C37483Jet(Map map) {
        this.A00 = new JSONObject(map);
    }

    public C37483Jet(JSONObject jSONObject) {
        this.A00 = jSONObject;
    }
}
