package p000X;
/* renamed from: X.7Qv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129027Qv implements InterfaceC148608Zx {
    public final long A00;
    public final AbstractC1263775x A01;
    public final AbstractC1263775x A02;
    public final AbstractC1263775x A03;
    public final AbstractC1263775x A04;
    public final InterfaceC146518Qg A05;
    public final C8ZX A06;
    public final Object A07;
    public final Object A08;

    public C129027Qv(C8TD c8td, AbstractC1263775x abstractC1263775x, InterfaceC146518Qg interfaceC146518Qg, Object obj, Object obj2) {
        AbstractC1263775x A00;
        C25920wp.A1O(c8td, 1, interfaceC146518Qg);
        C8ZX DB0 = c8td.DB0(interfaceC146518Qg);
        C0OR.A0B(DB0, 1);
        this.A06 = DB0;
        this.A05 = interfaceC146518Qg;
        this.A07 = obj;
        this.A08 = obj2;
        AbstractC1263775x A002 = C7RC.A00(interfaceC146518Qg, obj);
        this.A02 = A002;
        AbstractC1263775x abstractC1263775x2 = (AbstractC1263775x) ((C7RC) this.A05).A01.invoke(this.A08);
        this.A04 = abstractC1263775x2;
        if (abstractC1263775x != null) {
            A00 = C6BN.A00(abstractC1263775x);
        } else {
            AbstractC1263775x A003 = C7RC.A00(this.A05, obj);
            C0OR.A0B(A003, 0);
            A00 = AbstractC1263775x.A00(A003);
        }
        this.A03 = A00;
        this.A00 = DB0.AeT(A002, abstractC1263775x2, A00);
        this.A01 = DB0.Ag0(A002, abstractC1263775x2, A00);
    }

    @Override // p000X.InterfaceC148608Zx
    public final Object BKe(long j) {
        if (!BUW(j)) {
            AbstractC1263775x BKg = this.A06.BKg(this.A02, this.A04, this.A03, j);
            int A02 = BKg.A02();
            for (int i = 0; i < A02; i++) {
                if (!(!Float.isNaN(BKg.A01(i)))) {
                    StringBuilder A0m = C25940wr.A0m("AnimationVector cannot contain a NaN. ");
                    A0m.append(BKg);
                    A0m.append(". Animation: ");
                    A0m.append(this);
                    A0m.append(", playTimeNanos: ");
                    A0m.append(j);
                    throw C25930wq.A0X(A0m.toString());
                }
            }
            return ((C7RC) this.A05).A00.invoke(BKg);
        }
        return this.A08;
    }

    @Override // p000X.InterfaceC148608Zx
    public final AbstractC1263775x BKs(long j) {
        if (!BUW(j)) {
            return this.A06.BKq(this.A02, this.A04, this.A03, j);
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC148608Zx
    public final boolean BVI() {
        return this.A06.BVI();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TargetBasedAnimation: ");
        A0m.append(this.A07);
        A0m.append(" -> ");
        A0m.append(this.A08);
        A0m.append(",initial velocity: ");
        A0m.append(this.A03);
        A0m.append(C34900Hva.A00(185));
        A0m.append(AeR() / 1000000);
        A0m.append(" ms,animationSpec: ");
        return C25950ws.A0t(this.A06, A0m);
    }

    @Override // p000X.InterfaceC148608Zx
    public final long AeR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148608Zx
    public final Object BG1() {
        return this.A08;
    }

    @Override // p000X.InterfaceC148608Zx
    public final InterfaceC146518Qg BJP() {
        return this.A05;
    }

    @Override // p000X.InterfaceC148608Zx
    public final /* synthetic */ boolean BUW(long j) {
        return C91524uS.A1V((j > AeR() ? 1 : (j == AeR() ? 0 : -1)));
    }
}
