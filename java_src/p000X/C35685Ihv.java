package p000X;

import com.facebook.proxygen.TraceFieldType;
import java.io.IOException;
/* renamed from: X.Ihv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35685Ihv extends JSJ {
    public GIc A00;
    public final /* synthetic */ KFH A01;

    public C35685Ihv(KFH kfh) {
        this.A01 = kfh;
    }

    @Override // p000X.JSJ
    public final void onFailed(C31725GVs c31725GVs, IOException iOException) {
        short s;
        KFH kfh = this.A01;
        KFH.A04(c31725GVs, kfh, "http_version", "HTTP/1.1");
        if (iOException instanceof C29653FcO) {
            s = 4;
        } else {
            KFH.A00(c31725GVs, kfh, iOException);
            s = 3;
        }
        KFH.A07(c31725GVs, kfh, s);
    }

    @Override // p000X.JSJ
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        this.A00 = gIc;
        KFH.A02(c31725GVs, this.A01, TraceFieldType.StatusCode, gIc.A01);
    }

    @Override // p000X.JSJ
    public final void onSucceeded(C31725GVs c31725GVs) {
        KFH kfh = this.A01;
        KFH.A04(c31725GVs, kfh, "http_version", "HTTP/1.1");
        KFH.A07(c31725GVs, kfh, (short) 2);
    }
}
