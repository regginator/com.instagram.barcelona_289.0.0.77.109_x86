package p000X;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.ExampleContext;
import com.facebook.dcp.model.ServerFeaturesResponse;
import com.facebook.dcp.model.UseCaseMetadata;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape4S1210000_I2;
/* renamed from: X.JMJ */
/* loaded from: classes7.dex */
public final class JMJ {
    public final C37524Jfe A00;
    public final C37377JcS A01;
    public final GRW A02;

    public final void A00(ServerFeaturesResponse serverFeaturesResponse, EnumC35984Ipp enumC35984Ipp, UseCaseMetadata useCaseMetadata, String str) {
        C25940wr.A1S(serverFeaturesResponse, 2, enumC35984Ipp);
        List<Example> list = serverFeaturesResponse.A00;
        DcpContext dcpContext = useCaseMetadata.A02;
        for (Example example : list) {
            ExampleContext exampleContext = example.A00;
            exampleContext.A03.putAll(dcpContext.A03);
            exampleContext.A02.putAll(dcpContext.A02);
            exampleContext.A04.putAll(dcpContext.A04);
        }
        C37524Jfe c37524Jfe = this.A00;
        c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("added_static_context", null, 6, 1), str);
        if (this.A02.A00.get(str) != null) {
            HashMap A0z = C25920wp.A0z();
            C0ZV c0zv = C0ZV.A00;
            Iterator it = c0zv.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                C37377JcS c37377JcS = this.A01;
                C0OR.A0B(A0h, 0);
                A0z.put(A0h, C36239IvL.A00(EnumC35984Ipp.SIGNAL_STORE_EXTRACT, c37377JcS.A02, c0zv, "no_use_case", new KtLambdaShape4S1210000_I2(c37377JcS, null, A0h, 1, false)));
            }
            C00I.A0N(A0z.values());
            c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("extracted_local_context", C073900b.A0J("count: ", C25930wq.A0l(ExampleContext.A05).size()), 4, 1), str);
            c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("merged_local_context", null, 6, 1), str);
            return;
        }
        throw new IAz(C073900b.A0L("Cannot find context extractor for ", str));
    }

    public JMJ(C37524Jfe c37524Jfe, C37377JcS c37377JcS, GRW grw) {
        this.A01 = c37377JcS;
        this.A02 = grw;
        this.A00 = c37524Jfe;
    }
}
