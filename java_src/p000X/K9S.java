package p000X;
/* renamed from: X.K9S */
/* loaded from: classes7.dex */
public final class K9S implements InterfaceC39865KsU {
    public boolean A00;
    public final int A01;
    public final K9V A02;
    public final C38452K8n A03;
    public final /* synthetic */ K9V A04;

    @Override // p000X.InterfaceC39865KsU
    public final void Bg9() {
    }

    public K9S(C38452K8n c38452K8n, K9V k9v, K9V k9v2, int i) {
        this.A04 = k9v;
        this.A02 = k9v2;
        this.A03 = c38452K8n;
        this.A01 = i;
    }

    private void A00() {
        if (!this.A00) {
            K9V k9v = this.A04;
            C37684Jj1 c37684Jj1 = k9v.A0F;
            int[] iArr = k9v.A0L;
            int i = this.A01;
            c37684Jj1.A09(k9v.A0M[i], null, iArr[i], 0, k9v.A01);
            this.A00 = true;
        }
    }

    @Override // p000X.InterfaceC39865KsU
    public final boolean BXx() {
        K9V k9v = this.A04;
        if (!k9v.A0B) {
            if (!k9v.A04() && this.A03.A0A.A02()) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39865KsU
    public final int CZQ(C36643J6u c36643J6u, IYD iyd, int i) {
        K9V k9v = this.A04;
        if (k9v.A04()) {
            return -3;
        }
        int A06 = this.A03.A06(c36643J6u, iyd, k9v.A00, C25930wq.A1W(i & 2, 2), k9v.A0B);
        if (A06 != -4) {
            return A06;
        }
        A00();
        return A06;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // p000X.InterfaceC39865KsU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int Cut(long j) {
        int A05;
        if (this.A04.A0B) {
            C38452K8n c38452K8n = this.A03;
            if (j > c38452K8n.A08()) {
                A05 = c38452K8n.A04();
                if (A05 > 0) {
                    A00();
                }
                return A05;
            }
        }
        A05 = this.A03.A05(j, true);
        if (A05 == -1) {
            return 0;
        }
        if (A05 > 0) {
        }
        return A05;
    }
}
