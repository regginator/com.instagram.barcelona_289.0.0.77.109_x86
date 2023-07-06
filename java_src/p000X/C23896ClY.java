package p000X;

import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
/* renamed from: X.ClY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23896ClY {
    public static final double A00(String str, JSONObject jSONObject) {
        return jSONObject.getDouble(str) * TimeUnit.SECONDS.toMicros(1L);
    }
}
