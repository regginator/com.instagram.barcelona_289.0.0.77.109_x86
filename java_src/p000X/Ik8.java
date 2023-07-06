package p000X;

import com.facebook.dcp.model.DcpData;
import com.facebook.dcp.model.PredictorMetadata;
import com.facebook.models.IgModelLoader;
import java.util.List;
/* renamed from: X.Ik8 */
/* loaded from: classes7.dex */
public final class Ik8 extends AbstractRunnableC17250gk {
    public final /* synthetic */ C37378JcT A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ik8(C37378JcT c37378JcT, String str, List list) {
        super(728039861);
        this.A00 = c37378JcT;
        this.A02 = list;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnableC38730KNe;
        C12890Tz c12890Tz = C12630Sn.A0C;
        C37378JcT c37378JcT = this.A00;
        IgModelLoader A00 = JVB.A00(c12890Tz.A02(c37378JcT.A02));
        if (A00 != null) {
            c37378JcT.A00 = A00;
            C37534Jfp c37534Jfp = new C37534Jfp(c37378JcT.A04, new C36957JLl(A00, c37378JcT.A06), c37378JcT.A05);
            try {
                List list = this.A02;
                PredictorMetadata predictorMetadata = c37378JcT.A03;
                List<DcpData> A02 = c37534Jfp.A02(predictorMetadata, list);
                if (C25940wr.A1a(A02)) {
                    String str = this.A01;
                    for (DcpData dcpData : A02) {
                        double d = dcpData.A00;
                        C37378JcT.A00(c37378JcT, predictorMetadata.A0B, predictorMetadata.A0A, str, d, predictorMetadata.A04);
                    }
                    runnableC38730KNe = new KRJ(c37378JcT, A02);
                } else {
                    C0LJ.A0B("on_device_compute", "Failed to get prediction results");
                    C37378JcT.A00(c37378JcT, predictorMetadata.A0B, predictorMetadata.A0A, this.A01, -1.0d, predictorMetadata.A04);
                    runnableC38730KNe = new RunnableC38730KNe(c37378JcT);
                }
                C7GK.A04(runnableC38730KNe);
                return;
            } catch (C36096Is4 e) {
                C0LJ.A0B("on_device_compute", String.valueOf(e.getMessage()));
                PredictorMetadata predictorMetadata2 = c37378JcT.A03;
                C37378JcT.A00(c37378JcT, predictorMetadata2.A0B, predictorMetadata2.A0A, this.A01, -2.0d, predictorMetadata2.A04);
                C7GK.A04(new KRK(e, c37378JcT));
                return;
            }
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
