package p000X;

import android.util.Log;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.android.exoplayer2.util.Util;
import java.nio.charset.Charset;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.6GN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GN {
    public static byte[] A00(byte[] bArr) {
        if (Util.A00 < 27) {
            try {
                Charset charset = J4M.A05;
                JSONObject A0M = C26010wy.A0M(new String(bArr, charset));
                StringBuilder A0m = C25940wr.A0m("{\"keys\":[");
                JSONArray jSONArray = A0M.getJSONArray("keys");
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (i != 0) {
                        A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    }
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    A0m.append("{\"k\":\"");
                    A0m.append(jSONObject.getString("k").replace(Rfc3492Idn.delimiter, '+').replace('_', '/'));
                    A0m.append("\",\"kid\":\"");
                    A0m.append(jSONObject.getString("kid").replace(Rfc3492Idn.delimiter, '+').replace('_', '/'));
                    A0m.append("\",\"kty\":\"");
                    A0m.append(jSONObject.getString("kty"));
                    A0m.append("\"}");
                }
                bArr = C25930wq.A0f("]}", A0m).getBytes(charset);
                return bArr;
            } catch (JSONException e) {
                Log.e("ClearKeyUtil", C073900b.A0L("Failed to adjust response data: ", new String(bArr, J4M.A05)), e);
                return bArr;
            }
        }
        return bArr;
    }
}
