package p000X;

import android.content.ContentValues;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.Ijp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35790Ijp extends AbstractRunnableC17250gk {
    public final /* synthetic */ KIE A00;
    public final /* synthetic */ JR4 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35790Ijp(KIE kie, JR4 jr4) {
        super(421);
        this.A00 = kie;
        this.A01 = jr4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        InterfaceC40083Kxk A00 = this.A00.A05.A00("txnStore_updateMetadata");
        A00.AAH();
        try {
            try {
                try {
                    JR4 jr4 = this.A01;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("txn_id", jr4.A08);
                    contentValues.put("user_id", jr4.A07.getUserId());
                    contentValues.put(C22184Bs2.A00(251), Integer.valueOf(jr4.A02));
                    contentValues.put(TraceFieldType.RetryCount, Integer.valueOf(jr4.A03));
                    contentValues.put("submission_time_ms", Long.valueOf(jr4.A04));
                    contentValues.put("tag", jr4.A09);
                    contentValues.put("timeout_secs", Long.valueOf(jr4.A05));
                    contentValues.put("last_submission_time_ms", Long.valueOf(jr4.A01));
                    contentValues.put("resubmission_count", Integer.valueOf(jr4.A00));
                    AbstractC37308Jau abstractC37308Jau = jr4.A06;
                    if (abstractC37308Jau != null) {
                        bArr = C35837Ilj.A00(abstractC37308Jau).A04(C34905Hvf.A0Q());
                    } else {
                        bArr = null;
                    }
                    contentValues.put("client_data", bArr);
                    A00.BQl(contentValues, "transactions", 0);
                    C38073Jti.A00(A00);
                } catch (C20969BRx e) {
                    C18350ix.A07("put_metadata_ser", e);
                }
            } catch (Exception e2) {
                C18350ix.A07("put_metadata", e2);
            }
        } finally {
            A00.AKK();
        }
    }
}
