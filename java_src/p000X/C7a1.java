package p000X;

import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.7a1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7a1 implements InterfaceC39815KrJ {
    public final C37358Jbs A00;

    public C7a1(C37358Jbs c37358Jbs) {
        C0OR.A0B(c37358Jbs, 1);
        this.A00 = c37358Jbs;
    }

    @Override // p000X.InterfaceC39815KrJ
    public final C5IP Cfc(String str) {
        C0OR.A0B(str, 0);
        long A01 = this.A00.A01(C073900b.A0N(str, "server_features_last_download_timestamp", '_'), -1L);
        if (A01 == -1) {
            return new C5IP(-1L, "last download timestamp for server features not found", false);
        }
        return C5IP.A00(Long.valueOf(A01));
    }

    @Override // p000X.InterfaceC39815KrJ
    public final void Cwv(Example example, String str, long j) {
        C0OR.A0B(str, 0);
        C37358Jbs c37358Jbs = this.A00;
        c37358Jbs.A03(C073900b.A0N(str, "server_features_last_download_timestamp", '_'), j);
        Iterator A0p = C25960wt.A0p(example.A02);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            String A0v = C25950ws.A0v(A0q);
            FeatureData featureData = (FeatureData) A0q.getValue();
            Type type = featureData.A02;
            if (type == Type.LONG) {
                c37358Jbs.A03(A0v, featureData.A01);
            } else if (type == Type.DOUBLE) {
                c37358Jbs.A02(A0v, (float) featureData.A00);
            }
        }
    }

    @Override // p000X.InterfaceC39815KrJ
    public final C5IP CZS(Long l, String str) {
        return new C5IP(Example.A03, "to be implemented", false);
    }
}
