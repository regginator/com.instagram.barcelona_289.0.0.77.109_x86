package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Lqr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41417Lqr {
    public long A00;
    public InterfaceC27856Eed A01;
    public Map A02;
    public Map A03;

    public static void A01(C41366LpF c41366LpF, Map map) {
        if (c41366LpF != null) {
            map.put("resize_status", c41366LpF.toString());
            C41873MCw c41873MCw = c41366LpF.A0D;
            if (c41873MCw != null) {
                Map map2 = c41873MCw.A00;
                if (!map2.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator A0z = C91514uR.A0z(map2);
                    while (A0z.hasNext()) {
                        LZA lza = (LZA) A0z.next();
                        JSONObject A0s = C25990ww.A0s();
                        try {
                            A0s.put("error_tag", lza.A01);
                            A0s.put("renderer", "LiteOverlayRenderer");
                            A0s.put("error_count", lza.A00);
                            jSONArray.put(A0s);
                        } catch (JSONException unused) {
                        }
                    }
                    String obj = jSONArray.toString();
                    if (obj != null) {
                        map.put("glrenderer_statistics", obj);
                    }
                }
            }
        }
    }

    public C41417Lqr(InterfaceC27856Eed interfaceC27856Eed, Map map) {
        HashMap A0z = C25920wp.A0z();
        this.A03 = A0z;
        if (map != null) {
            A0z.putAll(map);
        }
        this.A01 = interfaceC27856Eed;
        this.A00 = interfaceC27856Eed.now();
        this.A02 = C25920wp.A0z();
    }

    public static void A00(C41417Lqr c41417Lqr, C3JH c3jh, Exception exc, String str, Map map, long j) {
        HashMap A0z = C25920wp.A0z();
        A0z.putAll(c41417Lqr.A03);
        A0z.putAll(map);
        if (c3jh != null) {
            A0z.put("segment_type", c3jh.A01.toLowerCase());
            A0z.put("segment_id", Integer.toString(c3jh.A00));
        }
        C40555LRj.A00(c41417Lqr.A01, exc, str, A0z, j);
    }
}
