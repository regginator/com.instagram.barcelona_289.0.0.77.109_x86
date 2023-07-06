package p000X;
/* renamed from: X.Igo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35639Igo extends C4SG {
    public final C28923F7r A00;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (p000X.C25970wu.A1V(36312625637950586L) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C35639Igo c35639Igo) {
        boolean z;
        AbstractC18180if abstractC18180if = c35639Igo.A00.A00;
        C0OR.A06(abstractC18180if);
        if (C28929F7x.A00() != AnonymousClass006.A01) {
            z = true;
        }
        z = false;
        int A05 = C34901Hvb.A05(36592610262516246L);
        boolean A1V = C25970wu.A1V(36311135286526381L);
        boolean A1V2 = C25970wu.A1V(36311135286460844L);
        int A052 = C34901Hvb.A05(36592610263040535L);
        int A053 = C34901Hvb.A05(36592610263106072L);
        boolean A1V3 = C25970wu.A1V(36311135286133161L);
        C35721Iid c35721Iid = new C35721Iid(C01R.A0p, new C37225JYr(A05, A052, A053, C34901Hvb.A05(36601625398546140L), A1V, A1V2, A1V3, z), abstractC18180if);
        synchronized (AbstractC32258GmD.class) {
            AbstractC32258GmD.A00 = c35721Iid;
            AbstractC32258GmD.A01 = true;
        }
    }

    public C35639Igo(C28923F7r c28923F7r) {
        this.A00 = c28923F7r;
    }

    @Override // p000X.C4SG
    public final void A03() {
        long A00 = C15670cz.A00(C16140dw.A00(36602840872980484L));
        if (A00 == 0) {
            A00(this);
        } else if (A00 == 1) {
            GQ1.A03.Cx5(new C35806Ikf(this));
        } else {
            int i = 3;
            if (A00 == 2) {
                i = 2;
            }
            C17300gs.A00().AKr(new C35740Iix(this, i));
        }
    }
}
