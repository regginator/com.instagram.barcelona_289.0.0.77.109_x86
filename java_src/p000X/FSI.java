package p000X;
/* renamed from: X.FSI */
/* loaded from: classes6.dex */
public final class FSI extends AbstractC31875GcI {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C33302HEr A03;
    public final C31895Gck A04;

    public FSI(C31895Gck c31895Gck) {
        super(C25950ws.A0z(C28828F0b.class));
        this.A04 = c31895Gck;
        this.A03 = C33302HEr.A00;
        this.A01 = true;
        this.A00 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r5.A00 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(FSI fsi) {
        boolean z;
        boolean z2 = fsi.A02;
        boolean z3 = fsi.A01;
        boolean z4 = false;
        if (z3) {
            z = true;
        }
        z = false;
        if (z2 != z) {
            if (z3 && fsi.A00) {
                z4 = true;
            }
            fsi.A02 = z4;
            fsi.A04.A04(new C33374HHl(!z4));
        }
    }
}
