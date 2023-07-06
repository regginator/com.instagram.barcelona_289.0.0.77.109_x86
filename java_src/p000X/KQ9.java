package p000X;
/* renamed from: X.KQ9 */
/* loaded from: classes7.dex */
public final class KQ9 implements Runnable {
    public final /* synthetic */ C38520KBl A00;
    public final /* synthetic */ C37271JaI A01;

    public KQ9(C38520KBl c38520KBl, C37271JaI c37271JaI) {
        this.A00 = c38520KBl;
        this.A01 = c37271JaI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38520KBl c38520KBl = this.A00;
        synchronized (c38520KBl.A01) {
            InterfaceC39496KkP interfaceC39496KkP = c38520KBl.A00;
            C37271JaI c37271JaI = this.A01;
            synchronized (c37271JaI.A03) {
                if (c37271JaI.A01) {
                    final Exception exc = c37271JaI.A00;
                    if (exc != null) {
                        throw new AnonymousClass849(exc) { // from class: X.5o8
                        };
                    }
                } else {
                    throw C25930wq.A0X(String.valueOf("Task is not yet complete"));
                }
            }
            C36637J6o c36637J6o = ((C38517KBi) interfaceC39496KkP).A01;
            c36637J6o.A00.A05(Bs9.A0Z());
        }
    }
}
