package p000X;
/* renamed from: X.ENK */
/* loaded from: classes5.dex */
public final class ENK implements Runnable {
    public final /* synthetic */ C25486DVf A00;
    public final /* synthetic */ C26277Dop A01;
    public final /* synthetic */ E7I A02;

    public ENK(C25486DVf c25486DVf, C26277Dop c26277Dop, E7I e7i) {
        this.A02 = e7i;
        this.A00 = c25486DVf;
        this.A01 = c26277Dop;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E7I e7i = this.A02;
        if (E7I.A0C(e7i)) {
            E7I.A07(e7i, e7i.A02);
        }
        C25486DVf c25486DVf = this.A00;
        c25486DVf.A0A.A0O.remove(this.A01);
    }
}
