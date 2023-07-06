package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.DUT */
/* loaded from: classes5.dex */
public final class DUT {
    public C127317Ar A00;
    public MediaEffect A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            DUT dut = (DUT) obj;
            if (!this.A00.equals(dut.A00) || !this.A01.equals(dut.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public DUT(C127317Ar c127317Ar, MediaEffect mediaEffect) {
        this.A00 = c127317Ar;
        this.A01 = mediaEffect;
    }

    public static void A00(Iterator it, JSONArray jSONArray) {
        DUT dut = (DUT) it.next();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("mTargetTimeRange", dut.A00.A04());
        jSONObject.put("mMediaEffect", dut.A01.Cxt());
        jSONArray.put(jSONObject);
    }
}
