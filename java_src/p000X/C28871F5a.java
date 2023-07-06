package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.F5a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28871F5a extends F5b {
    public final Map A00;

    public final void A02(HQ5 hq5, String str) {
        if (hq5 == null) {
            hq5 = C28877F5k.A00;
        }
        this.A00.put(str, hq5);
    }

    public final void A03(Integer num, String str) {
        InterfaceC39754Kq6 A00;
        Map map = this.A00;
        if (num == null) {
            A00 = C28877F5k.A00;
        } else {
            A00 = C28875F5h.A00(num.intValue());
        }
        map.put(str, A00);
    }

    public final void A04(String str, int i) {
        this.A00.put(str, C28875F5h.A00(i));
    }

    public final void A05(String str, String str2) {
        InterfaceC39754Kq6 A00;
        Map map = this.A00;
        if (str2 == null) {
            A00 = C28877F5k.A00;
        } else {
            A00 = C28880F5n.A00(str2);
        }
        map.put(str, A00);
    }

    public final void A06(String str, boolean z) {
        C28878F5l c28878F5l;
        Map map = this.A00;
        if (z) {
            c28878F5l = C28878F5l.A02;
        } else {
            c28878F5l = C28878F5l.A01;
        }
        map.put(str, c28878F5l);
    }

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C28871F5a) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.HQ5
    public final String toString() {
        Map map = this.A00;
        StringBuilder sb = new StringBuilder((map.size() << 4) + 32);
        sb.append("{");
        Iterator A0k = C25930wq.A0k(map);
        int i = 0;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (i > 0) {
                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            i++;
            String A0v = C25950ws.A0v(A0q);
            sb.append('\"');
            JjS.A00(sb, A0v);
            sb.append('\"');
            sb.append(':');
            C28354Emp.A1O(sb, A0q.getValue());
        }
        return C25930wq.A0f("}", sb);
    }

    public C28871F5a(C32362GoH c32362GoH) {
        super(c32362GoH);
        this.A00 = C25970wu.A0o();
    }
}
