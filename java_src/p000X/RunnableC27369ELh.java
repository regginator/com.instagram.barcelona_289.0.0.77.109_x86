package p000X;
/* renamed from: X.ELh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27369ELh implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C4M A01;

    public RunnableC27369ELh(C4M c4m, int i) {
        this.A01 = c4m;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4M c4m = this.A01;
        int i = this.A00;
        C26268Dof c26268Dof = (C26268Dof) C00I.A0G(C150628fA.A0o(((C22286Bv7) c4m.A07.getValue()).A07), i);
        if (c26268Dof != null) {
            C22187Bs5.A0S(c4m.A0A).A0I(i);
            C0YM c0ym = c4m.A02;
            if (c0ym != null) {
                c0ym.invoke(c26268Dof.A0E, c26268Dof.getId(), C25930wq.A0U());
            }
        }
    }
}
