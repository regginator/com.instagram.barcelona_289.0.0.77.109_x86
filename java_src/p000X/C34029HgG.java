package p000X;
/* renamed from: X.HgG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34029HgG extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C34029HgG A00 = new C34029HgG();

    public C34029HgG() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if (r1 != false) goto L26;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Integer num;
        boolean z;
        boolean z2;
        GUO guo = (GUO) obj;
        C0OR.A0B(guo, 0);
        H1F h1f = guo.A0I;
        synchronized (h1f) {
            num = h1f.A11;
        }
        if (num != AnonymousClass006.A01) {
            synchronized (obj) {
                z2 = !guo.A0M.isEmpty();
            }
            if (!z2) {
                synchronized (obj) {
                    boolean A1Y = C25930wq.A1Y(C0g6.A00(guo.A00, guo.A0L));
                }
                z = true;
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
