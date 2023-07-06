package p000X;
/* renamed from: X.EDu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27177EDu implements Runnable {
    public final /* synthetic */ C22829CFq A00;

    public RunnableC27177EDu(C22829CFq c22829CFq) {
        this.A00 = c22829CFq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC31842GbY A0j = C22189Bs7.A0j(this.A00);
            if (A0j != null) {
                A0j.A0G(true);
            }
        } catch (IllegalStateException e) {
            C18350ix.A06(C22829CFq.__redex_internal_original_name, "Error When anchoring Bottom Sheet ", e);
        }
    }
}
