package p000X;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Llw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41238Llw {
    public Map A00;
    public final InterfaceC27856Eed A01;
    public final Map A02;

    public C41238Llw(InterfaceC27856Eed interfaceC27856Eed, Map map) {
        HashMap A0z = C25920wp.A0z();
        this.A02 = A0z;
        if (map != null) {
            A0z.putAll(map);
        }
        this.A01 = interfaceC27856Eed;
        this.A00 = C25920wp.A0z();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C41372LpT c41372LpT, C41238Llw c41238Llw, Exception exc, String str, JSONObject jSONObject, long j) {
        String l;
        String str2;
        HashMap A0z = C25920wp.A0z();
        A0z.putAll(c41238Llw.A02);
        A0z.put("segment_type", c41372LpT.A04.name().toLowerCase());
        A0z.put("segment_id", Integer.toString(c41372LpT.A00));
        long j2 = c41372LpT.A02;
        if (j2 != -1) {
            l = Long.toString(j2);
            str2 = "chunk_size";
        } else {
            long j3 = c41372LpT.A01;
            if (j3 != -1) {
                l = Long.toString(j3);
                str2 = "estimated_chunk_size";
            }
            if (jSONObject != null) {
                A0z.put("debug", jSONObject.toString());
            }
            C40555LRj.A00(c41238Llw.A01, exc, str, A0z, j);
        }
        A0z.put(str2, l);
        if (jSONObject != null) {
        }
        C40555LRj.A00(c41238Llw.A01, exc, str, A0z, j);
    }
}
