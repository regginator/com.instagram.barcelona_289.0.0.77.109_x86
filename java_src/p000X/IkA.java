package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.IkA */
/* loaded from: classes7.dex */
public final class IkA extends AbstractRunnableC17250gk {
    public final /* synthetic */ KG0 A00;
    public final /* synthetic */ KI8 A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkA(KG0 kg0, KI8 ki8, String str) {
        super(HttpStatus.SC_PRECONDITION_FAILED);
        this.A01 = ki8;
        this.A02 = str;
        this.A00 = kg0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KI8 ki8 = this.A01;
        InterfaceC40083Kxk A00 = ki8.A04.A00("resultStore_clearLastResult");
        A00.AAH();
        try {
            try {
                String str = this.A02;
                A00.AHS("results", "operation_id = ? AND txn_id = ?", new String[]{Long.toString(ki8.A03.A01(A00, this.A00, str)), str});
                C38073Jti.A00(A00);
            } catch (Exception e) {
                C18350ix.A07("result_clear", e);
            }
        } finally {
            A00.AKK();
        }
    }
}
