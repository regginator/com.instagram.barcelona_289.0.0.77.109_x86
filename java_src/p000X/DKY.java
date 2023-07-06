package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.DKY */
/* loaded from: classes5.dex */
public class DKY {
    public final EnumC23784CjS A00;

    public final Map A00() {
        if (this instanceof CCG) {
            return ((CCG) this).A00.A00(true);
        }
        return Collections.emptyMap();
    }

    public DKY(EnumC23784CjS enumC23784CjS) {
        this.A00 = enumC23784CjS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r2.isEmpty() != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Map A01(C37592Jgx c37592Jgx, LXF lxf, C41372LpT c41372LpT) {
        boolean z;
        HashMap A0z = C25920wp.A0z();
        if (lxf != null) {
            try {
                String str = lxf.A00;
                if (str != null) {
                    z = false;
                }
                z = true;
                if (!z) {
                    A0z.put("Stream-Id", new JSONObject(str).getString("stream_id"));
                }
            } catch (JSONException e) {
                throw new IllegalArgumentException("Invalid start response", e);
            }
        }
        A0z.put("Segment-Type", Integer.toString(c41372LpT.A04.A00));
        A0z.put("Segment-Start-Offset", Long.toString(c41372LpT.A03));
        return A0z;
    }

    public Map A02(LXF lxf) {
        HashMap A0z = C25920wp.A0z();
        try {
            A0z.put("Stream-Id", new JSONObject(lxf.A00).getString("stream_id"));
            return A0z;
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid start Response", e);
        }
    }
}
