package p000X;

import com.facebook.dcp.model.ExampleContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.FeatureMetadata;
import com.facebook.dcp.model.Type;
import com.facebook.dcp.signals.model.SignalResult;
import java.util.List;
import java.util.Map;
/* renamed from: X.JzV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38264JzV implements InterfaceC39558KmB {
    @Override // p000X.InterfaceC39558KmB
    public final List ALP(ExampleContext exampleContext, FeatureMetadata featureMetadata, Map map) {
        Number A0j;
        List A0t = C91574uX.A0t("2474000", map);
        if (A0t == null) {
            A0t = C0ZV.A00;
        }
        long j = -1;
        if (C25940wr.A1a(A0t) && (A0j = C91564uW.A0j("2474001", ((SignalResult) C28352Emn.A0Z(A0t)).A06)) != null) {
            j = A0j.longValue();
        }
        return C25930wq.A0l(new FeatureData(Type.LONG, featureMetadata.A08, null, null, null, null, null, null, null, null, null, 0.0d, 16376, j, false));
    }
}
