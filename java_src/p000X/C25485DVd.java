package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.DVd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25485DVd {
    public final long A00;
    public final EnumC23713CiH A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C25485DVd c25485DVd = (C25485DVd) obj;
            if (!this.A02.equals(c25485DVd.A02) || this.A00 != c25485DVd.A00 || !this.A03.equals(c25485DVd.A03) || this.A01 != c25485DVd.A01 || !this.A06.equals(c25485DVd.A06) || !this.A04.equals(c25485DVd.A04)) {
                return false;
            }
        }
        return true;
    }

    public static C25485DVd A00(EnumC23713CiH enumC23713CiH, Object obj) {
        DZX dzx = new DZX(enumC23713CiH);
        dzx.A03.add(obj);
        return new C25485DVd(dzx);
    }

    public final DZX A01() {
        DZX dzx = new DZX(this.A01, this.A02, this.A00);
        for (Object obj : this.A03) {
            dzx.A03.add(obj);
        }
        for (DV5 dv5 : this.A06) {
            dzx.A02(dv5.A01, dv5.A00);
        }
        for (Object obj2 : this.A05) {
            dzx.A05.add(obj2);
        }
        for (Object obj3 : this.A04) {
            dzx.A04.add(obj3);
        }
        return dzx;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A03, this.A01, this.A06, this.A04, Long.valueOf(this.A00)});
    }

    public C25485DVd(DZX dzx) {
        this.A02 = dzx.A02;
        this.A01 = dzx.A01;
        this.A03 = dzx.A03;
        this.A00 = dzx.A00;
        this.A04 = dzx.A04;
        List list = dzx.A05;
        Collections.sort(list, EPS.A00);
        this.A05 = list;
        List list2 = dzx.A06;
        Collections.sort(list2, EPT.A00);
        this.A06 = list2;
    }

    public final JSONObject A02() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("mName", this.A02);
        A0s.put("mStartAtTimeUs", this.A00);
        A0s.put("mTrackType", this.A01.A00);
        List<DLF> list = this.A03;
        JSONArray jSONArray = new JSONArray();
        for (DLF dlf : list) {
            jSONArray.put(dlf.A00());
        }
        A0s.put("mSegments", jSONArray);
        List<DV5> list2 = this.A06;
        JSONArray jSONArray2 = new JSONArray();
        for (DV5 dv5 : list2) {
            JSONObject A0s2 = C25990ww.A0s();
            A0s2.put("mTargetTimeRange", dv5.A01.A04());
            A0s2.put("mSpeed", dv5.A00);
            jSONArray2.put(A0s2);
        }
        A0s.put("mTimelineSpeedList", jSONArray2);
        List<DL4> list3 = this.A05;
        JSONArray jSONArray3 = new JSONArray();
        for (DL4 dl4 : list3) {
            jSONArray3.put(dl4.A00());
        }
        A0s.put("mTimelinePtsMutatorList", jSONArray3);
        List list4 = this.A04;
        JSONArray jSONArray4 = new JSONArray();
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            DUT.A00(it, jSONArray4);
        }
        A0s.put("mTimelineEffects", jSONArray4);
        return A0s;
    }

    public final String toString() {
        try {
            return A02().toString();
        } catch (JSONException unused) {
            return "";
        }
    }
}
