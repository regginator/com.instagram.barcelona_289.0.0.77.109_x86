package p000X;
/* renamed from: X.EH9 */
/* loaded from: classes5.dex */
public final class EH9 implements Runnable {
    public final /* synthetic */ C26375DqX A00;

    public EH9(C26375DqX c26375DqX) {
        this.A00 = c26375DqX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28205EkH interfaceC28205EkH;
        int A09;
        Integer num;
        C26375DqX c26375DqX = this.A00;
        if (c26375DqX.A0H && (interfaceC28205EkH = c26375DqX.A0B) != null) {
            int A01 = C26375DqX.A01(c26375DqX, interfaceC28205EkH);
            if (A01 >= c26375DqX.A01 && !c26375DqX.A0G) {
                InterfaceC28205EkH interfaceC28205EkH2 = c26375DqX.A0B;
                interfaceC28205EkH2.getClass();
                interfaceC28205EkH2.seekTo(c26375DqX.A02);
            } else if (A01 != -1) {
                c26375DqX.A0D.getClass();
                int i = A01;
                InterfaceC28015EhD interfaceC28015EhD = c26375DqX.A0A;
                C26905E0t c26905E0t = c26375DqX.A0V;
                if (interfaceC28015EhD == c26905E0t) {
                    int A00 = c26375DqX.A0T.A00(c26375DqX.A05);
                    i = C17620hl.A03((A01 + A00) - c26375DqX.A02, A00, c26375DqX.A03);
                }
                int A002 = C26375DqX.A00(c26375DqX, i);
                if (c26375DqX.A0A == c26905E0t && ((num = c26905E0t.A02) == AnonymousClass006.A0C || num == AnonymousClass006.A0N)) {
                    A09 = 1;
                } else {
                    C26902E0p c26902E0p = c26375DqX.A0S.A00;
                    A09 = C22189Bs7.A09(c26902E0p.A1w.A05, C25663Dbf.A00(c26902E0p.A0M));
                }
                C26375DqX.A0A(c26375DqX, i, A002, A09);
                InterfaceC28015EhD interfaceC28015EhD2 = c26375DqX.A0A;
                if (interfaceC28015EhD2 != c26905E0t || !c26375DqX.A0G) {
                    interfaceC28015EhD2.CTr(A01, A002, C25663Dbf.A00(c26375DqX.A0D));
                }
            }
            c26375DqX.A0N.postOnAnimation(c26375DqX.A0e);
        }
    }
}
