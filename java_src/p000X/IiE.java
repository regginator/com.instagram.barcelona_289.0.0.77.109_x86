package p000X;

import com.facebook.mobilenetwork.HttpRequestReport;
/* renamed from: X.IiE */
/* loaded from: classes7.dex */
public final class IiE extends AbstractC35824Ikz {
    public final /* synthetic */ HttpRequestReport A00;
    public final /* synthetic */ C38317K1a A01;

    public IiE(HttpRequestReport httpRequestReport, C38317K1a c38317K1a) {
        this.A01 = c38317K1a;
        this.A00 = httpRequestReport;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36616J5t c36616J5t;
        C38317K1a c38317K1a = this.A01;
        JSG jsg = c38317K1a.A0A;
        C31725GVs c31725GVs = c38317K1a.A0B;
        jsg.A03(c31725GVs);
        KFH kfh = c38317K1a.A0F;
        KFH.A02(c31725GVs, kfh, "dispatch_new_data_count", c38317K1a.A00);
        C38317K1a.A00(this.A00, c38317K1a);
        KFH.A07(c31725GVs, kfh, (short) 2);
        JNY jny = c38317K1a.A09;
        if (jny != null && (c36616J5t = c38317K1a.A08) != null) {
            jny.A00(c36616J5t);
        }
    }
}
