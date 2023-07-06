package p000X;

import android.content.ContentValues;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.io.ByteArrayOutputStream;
/* renamed from: X.IkV */
/* loaded from: classes7.dex */
public final class IkV extends AbstractRunnableC17250gk {
    public final /* synthetic */ KG0 A00;
    public final /* synthetic */ C37635Jhz A01;
    public final /* synthetic */ C35837Ilj A02;
    public final /* synthetic */ C35837Ilj A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkV(KG0 kg0, C37635Jhz c37635Jhz, C35837Ilj c35837Ilj, C35837Ilj c35837Ilj2, String str) {
        super(HttpStatus.SC_EXPECTATION_FAILED);
        this.A01 = c37635Jhz;
        this.A04 = str;
        this.A00 = kg0;
        this.A03 = c35837Ilj;
        this.A02 = c35837Ilj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        C37635Jhz c37635Jhz = this.A01;
        InterfaceC40083Kxk A00 = c37635Jhz.A03.A00("documentStore_writeDocuments");
        A00.AAH();
        try {
            try {
                ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
                C37325JbH c37325JbH = c37635Jhz.A02;
                String str = this.A04;
                long A01 = c37325JbH.A01(A00, this.A00, str);
                C35837Ilj c35837Ilj = this.A03;
                byte[] bArr2 = null;
                if (c35837Ilj != null) {
                    bArr = c35837Ilj.A04(A0Q);
                } else {
                    bArr = null;
                }
                C35837Ilj c35837Ilj2 = this.A02;
                if (c35837Ilj2 != null) {
                    bArr2 = c35837Ilj2.A04(A0Q);
                }
                A00.AHS("intermediate_data", "operation_id = ? AND txn_id = ?", new String[]{String.valueOf(A01), str});
                if (bArr != null || bArr2 != null) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("txn_id", str);
                    contentValues.put("operation_id", Long.valueOf(A01));
                    if (bArr != null) {
                        contentValues.put("data", bArr);
                    }
                    if (bArr2 != null) {
                        contentValues.put("framework_data", bArr2);
                    }
                    A00.BQl(contentValues, "intermediate_data", 0);
                    C38073Jti.A00(A00);
                }
            } catch (C20969BRx e) {
                C18350ix.A07("put_result_ser", e);
            } catch (Exception e2) {
                C18350ix.A07("put_result", e2);
            }
        } finally {
            A00.AKK();
        }
    }
}
