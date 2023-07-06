package p000X;
/* renamed from: X.KP2 */
/* loaded from: classes7.dex */
public final class KP2 implements Runnable {
    public final /* synthetic */ C37594Jgz A00;
    public final /* synthetic */ C37407Jd8 A01;

    public KP2(C37594Jgz c37594Jgz, C37407Jd8 c37407Jd8) {
        this.A00 = c37594Jgz;
        this.A01 = c37407Jd8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39735Kpg interfaceC39735Kpg;
        C37594Jgz c37594Jgz = this.A00;
        if (c37594Jgz.A0O.get() && (interfaceC39735Kpg = c37594Jgz.A01) != null) {
            interfaceC39735Kpg.C5Z(this.A01);
        }
    }
}
