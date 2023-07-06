package p000X;

import android.content.ContentValues;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.io.ByteArrayOutputStream;
/* renamed from: X.IkP */
/* loaded from: classes7.dex */
public final class IkP extends AbstractRunnableC17250gk {
    public final /* synthetic */ KG0 A00;
    public final /* synthetic */ C37585Jgn A01;
    public final /* synthetic */ KI8 A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkP(KG0 kg0, C37585Jgn c37585Jgn, KI8 ki8, String str) {
        super(HttpStatus.SC_LENGTH_REQUIRED);
        this.A02 = ki8;
        this.A03 = str;
        this.A00 = kg0;
        this.A01 = c37585Jgn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
        KI8 ki8 = this.A02;
        InterfaceC40083Kxk A00 = ki8.A04.A00("resultStore_reportResult");
        A00.AAH();
        try {
            try {
                C37325JbH c37325JbH = ki8.A03;
                String str = this.A03;
                long A01 = c37325JbH.A01(A00, this.A00, str);
                C37585Jgn c37585Jgn = this.A01;
                KJQ A03 = C19107AbI.A00.A03(A0Q);
                try {
                    A03.A0K();
                    Integer num = c37585Jgn.A02;
                    if (num != null) {
                        A03.A0e("type", J18.A00(num));
                    }
                    if (c37585Jgn.A01 != null) {
                        A03.A0V("output");
                        JUR.A00(A03, c37585Jgn.A01);
                    }
                    if (c37585Jgn.A04 != null) {
                        A03.A0V("retry_conditions");
                        A03.A0J();
                        for (Iq7 iq7 : c37585Jgn.A04) {
                            if (iq7 != null) {
                                A03.A0Z(iq7.toString());
                            }
                        }
                        A03.A0G();
                    }
                    A03.A0d("timestamp", c37585Jgn.A00);
                    String str2 = c37585Jgn.A03;
                    if (str2 != null) {
                        A03.A0e(C25910wo.A00(397), str2);
                    }
                    A03.A0H();
                    A03.close();
                    byte[] byteArray = A0Q.toByteArray();
                    A00.AHS("results", "operation_id = ? AND txn_id = ?", new String[]{String.valueOf(A01), str});
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("txn_id", str);
                    contentValues.put("operation_id", Long.valueOf(A01));
                    contentValues.put("data", byteArray);
                    A00.BQl(contentValues, "results", 0);
                    C38073Jti.A00(A00);
                } catch (Throwable th) {
                    try {
                        A03.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
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
