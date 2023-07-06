package p000X;
/* renamed from: X.BOL */
/* loaded from: classes4.dex */
public final class BOL implements Runnable {
    public final /* synthetic */ C95n A00;

    public BOL(C95n c95n) {
        this.A00 = c95n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95n c95n = this.A00;
        c95n.A05.postDelayed(this, 1000L);
        C18404AAs c18404AAs = c95n.A01;
        if (c18404AAs != null) {
            int i = c95n.A00;
            InterfaceC21980Bod interfaceC21980Bod = c18404AAs.A00;
            if (interfaceC21980Bod != null) {
                interfaceC21980Bod.Bkp(i);
            }
        }
        c95n.A00++;
    }
}
