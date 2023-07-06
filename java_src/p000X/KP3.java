package p000X;
/* renamed from: X.KP3 */
/* loaded from: classes7.dex */
public final class KP3 implements Runnable {
    public final /* synthetic */ C37594Jgz A00;
    public final /* synthetic */ C36067Irb A01;

    public KP3(C37594Jgz c37594Jgz, C36067Irb c36067Irb) {
        this.A00 = c37594Jgz;
        this.A01 = c36067Irb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37594Jgz c37594Jgz = this.A00;
        if (c37594Jgz.A0O.getAndSet(false)) {
            InterfaceC39735Kpg interfaceC39735Kpg = c37594Jgz.A01;
            if (interfaceC39735Kpg != null) {
                interfaceC39735Kpg.Bwr(this.A01);
            }
            c37594Jgz.A02 = null;
            c37594Jgz.A01 = null;
            c37594Jgz.A05 = null;
            c37594Jgz.A04 = null;
            c37594Jgz.A00 = c37594Jgz.A0B.now();
            JNE jne = c37594Jgz.A0H;
            if (jne != null) {
                jne.A00(c37594Jgz);
            }
        }
    }
}
