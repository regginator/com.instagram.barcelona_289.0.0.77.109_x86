package p000X;

import com.facebook.proxygen.TraceFieldType;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.FkG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30080FkG {
    public static String A00(Integer num) {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("success", false);
            A0s.put(TraceFieldType.ErrorCode, C31516GLu.A00(num));
            A0s.put("error_message", C31516GLu.A01(num));
        } catch (JSONException e) {
            C0LJ.A0E("StellaRequestHandler", "Json error", e);
        }
        return A0s.toString();
    }
}
