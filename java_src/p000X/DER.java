package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.DER */
/* loaded from: classes5.dex */
public final class DER {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;

    public DER(JSONObject jSONObject) {
        C0OR.A0B(jSONObject, 1);
        this.A04 = C25920wp.A0z();
        this.A02 = C25920wp.A0w();
        this.A08 = C25920wp.A0z();
        this.A00 = C25920wp.A0w();
        this.A05 = C25920wp.A0z();
        this.A07 = C25920wp.A0z();
        this.A03 = C25920wp.A0w();
        this.A06 = C25920wp.A0z();
        this.A01 = C25920wp.A0w();
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("assets");
            C0OR.A06(jSONArray);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                C0OR.A06(jSONObject2);
                C65443Hj c65443Hj = new C65443Hj(jSONObject2);
                C25990ww.A1S(c65443Hj, this.A04, c65443Hj.A00);
            }
            JSONArray jSONArray2 = jSONObject.getJSONObject(MediaStreamTrack.VIDEO_TRACK_KIND).getJSONArray("clips");
            C0OR.A06(jSONArray2);
            HashMap A0z = C25920wp.A0z();
            int length2 = jSONArray2.length();
            int i2 = 0;
            for (int i3 = 0; i3 < length2; i3++) {
                JSONObject jSONObject3 = jSONArray2.getJSONObject(i3);
                C0OR.A06(jSONObject3);
                DUJ duj = new DUJ(this.A04, jSONObject3);
                this.A02.add(duj);
                if (!duj.A0D && duj.A01 == 1.0d) {
                    List list = this.A01;
                    List list2 = this.A00;
                    C22187Bs5.A1V(list, list2.size());
                    list2.add(duj);
                    C25990ww.A1S(duj, this.A05, duj.A02);
                }
                C65443Hj c65443Hj2 = duj.A08;
                String path = c65443Hj2.A01.getPath();
                if (path != null) {
                    if (path.length() != 0) {
                        String str = duj.A0C;
                        Integer num = (Integer) A0z.get(str);
                        if (num == null) {
                            num = Integer.valueOf(i2);
                            i2++;
                            A0z.put(str, num);
                        }
                        int intValue = c65443Hj2.A02.intValue();
                        if (intValue != 1 && intValue != 2) {
                            if (intValue == 0) {
                                if (num != null) {
                                    throw C25950ws.A0k("set glInputIndex to null for audio clips");
                                }
                            } else {
                                throw C25950ws.A0k("unknown asset type");
                            }
                        }
                        duj.A00 = num;
                    }
                    C25990ww.A1S(duj, this.A08, duj.A02);
                } else {
                    throw C25920wp.A0c();
                }
            }
            JSONArray jSONArray3 = jSONObject.getJSONObject(MediaStreamTrack.VIDEO_TRACK_KIND).getJSONArray("graphs");
            C0OR.A06(jSONArray3);
            int length3 = jSONArray3.length();
            for (int i4 = 0; i4 < length3; i4++) {
                JSONObject jSONObject4 = jSONArray3.getJSONObject(i4);
                C0OR.A06(jSONObject4);
                DIU diu = new DIU(this.A08, jSONObject4);
                Map map = this.A07;
                Integer valueOf = Integer.valueOf(diu.A00);
                map.put(valueOf, diu);
                this.A03.add(valueOf);
            }
            JSONArray jSONArray4 = jSONObject.getJSONObject(MediaStreamTrack.AUDIO_TRACK_KIND).getJSONArray("clips");
            C0OR.A06(jSONArray4);
            int length4 = jSONArray4.length();
            for (int i5 = 0; i5 < length4; i5++) {
                JSONObject jSONObject5 = jSONArray4.getJSONObject(i5);
                C0OR.A06(jSONObject5);
                DUJ duj2 = new DUJ(this.A04, jSONObject5);
                this.A00.add(duj2);
                C25990ww.A1S(duj2, this.A05, duj2.A02);
            }
            if (jSONObject.has("clip_durations")) {
                JSONObject jSONObject6 = jSONObject.getJSONObject("clip_durations");
                C0OR.A06(jSONObject6);
                Iterator<String> keys = jSONObject6.keys();
                while (keys.hasNext()) {
                    String A0h = C25930wq.A0h(keys);
                    Map map2 = this.A06;
                    C0OR.A04(A0h);
                    map2.put(C25920wp.A0e(A0h), Double.valueOf(jSONObject6.getDouble(A0h)));
                }
            }
        } catch (JSONException e) {
            throw C91524uS.A0m(e);
        }
    }
}
