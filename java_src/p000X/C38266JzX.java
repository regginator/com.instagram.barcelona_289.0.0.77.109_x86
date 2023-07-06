package p000X;

import com.facebook.dcp.model.DcpData;
import com.facebook.dcp.model.ExampleContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.FeatureMetadata;
import com.facebook.dcp.model.Type;
import com.facebook.dcp.signals.model.SignalResult;
import java.util.List;
import java.util.Map;
/* renamed from: X.JzX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38266JzX implements InterfaceC39558KmB {
    public final C0KY A00;

    @Override // p000X.InterfaceC39558KmB
    public final List ALP(ExampleContext exampleContext, FeatureMetadata featureMetadata, Map map) {
        long j;
        Number A0j;
        List A0t = C91574uX.A0t("1800000", map);
        if (A0t == null) {
            A0t = C0ZV.A00;
        }
        DcpData dcpData = featureMetadata.A03;
        if (dcpData != null) {
            j = dcpData.A03;
        } else {
            j = 0;
        }
        if (C25940wr.A1a(A0t) && (A0j = C91564uW.A0j("1800001", ((SignalResult) C28352Emn.A0Z(A0t)).A06)) != null) {
            long longValue = A0j.longValue();
            if (longValue != 0) {
                j = C91564uW.A0H(C25990ww.A02(longValue));
            }
        }
        return C25930wq.A0l(new FeatureData(Type.LONG, featureMetadata.A08, null, null, null, null, null, null, null, null, null, 0.0d, 16376, j, false));
    }

    public C38266JzX(C0KY c0ky) {
        this.A00 = c0ky;
    }
}
