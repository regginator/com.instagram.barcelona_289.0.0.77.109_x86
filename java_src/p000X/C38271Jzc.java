package p000X;

import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.ExampleContext;
import java.util.List;
/* renamed from: X.Jzc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38271Jzc implements InterfaceC39733Kpe {
    public final C0KY A00;
    public final C37524Jfe A01;
    public final C37358Jbs A02;

    @Override // p000X.InterfaceC39733Kpe
    public final String BJF() {
        return "cache";
    }

    @Override // p000X.InterfaceC39733Kpe
    public final C5IP CXS(InterfaceC39732Kpd interfaceC39732Kpd, List list) {
        C37358Jbs c37358Jbs = this.A02;
        float f = c37358Jbs.A00.getFloat(C37358Jbs.A00(c37358Jbs, "prediction_score"), Float.MAX_VALUE);
        if (C91544uU.A01(Float.MAX_VALUE, f) >= 1.0E-4f) {
            long j = -1;
            long A01 = c37358Jbs.A01("last_prediction_time", -1L);
            if (A01 != -1) {
                j = C25990ww.A02(A01);
            }
            C37524Jfe c37524Jfe = this.A01;
            C37524Jfe.A00(EnumC35984Ipp.PREDICT_AND_TRAIN, C34904Hve.A0T("cache_age", String.valueOf(j), 4, 0), c37524Jfe);
            return C34905Hvf.A0I(C25930wq.A0l(C25930wq.A0m(new Example(ExampleContext.A05, HTTP.IDENTITY_CODING, C25920wp.A0z()), Double.valueOf(f))), null, true);
        }
        return C34905Hvf.A0I(C0ZV.A00, "cache_miss", false);
    }

    public C38271Jzc(C0KY c0ky, C37524Jfe c37524Jfe, C37358Jbs c37358Jbs) {
        C25920wp.A1R(c37358Jbs, c37524Jfe);
        C0OR.A0B(c0ky, 3);
        this.A02 = c37358Jbs;
        this.A01 = c37524Jfe;
        this.A00 = c0ky;
    }
}
