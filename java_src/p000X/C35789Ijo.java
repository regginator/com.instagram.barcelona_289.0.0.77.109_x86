package p000X;
/* renamed from: X.Ijo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35789Ijo extends AbstractRunnableC17250gk {
    public final /* synthetic */ KIE A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35789Ijo(KIE kie, String str) {
        super(418);
        this.A00 = kie;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KIE kie = this.A00;
        InterfaceC40083Kxk A00 = kie.A05.A00("txnStore_delete");
        A00.AAH();
        try {
            try {
                KIE.A00(A00, kie, this.A01);
                C38073Jti.A00(A00);
            } catch (Exception e) {
                C18350ix.A07("delete_txn", e);
            }
        } finally {
            A00.AKK();
        }
    }
}
