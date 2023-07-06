package p000X;
/* renamed from: X.BOK */
/* loaded from: classes4.dex */
public final class BOK implements Runnable {
    public final /* synthetic */ C20601BAr A00;

    public BOK(C20601BAr c20601BAr) {
        this.A00 = c20601BAr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC21980Bod interfaceC21980Bod;
        C20601BAr c20601BAr = this.A00;
        c20601BAr.A04.postDelayed(this, 1000L);
        C95n c95n = c20601BAr.A02;
        if (c95n != null) {
            int i = c20601BAr.A00;
            C18404AAs c18404AAs = c95n.A01;
            if (c18404AAs != null && (interfaceC21980Bod = c18404AAs.A00) != null) {
                interfaceC21980Bod.Bls(i);
            }
        }
        c20601BAr.A00++;
    }
}
