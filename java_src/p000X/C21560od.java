package p000X;

import java.util.LinkedList;
/* renamed from: X.0od  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21560od implements C0h2 {
    public static final C21560od A02 = new C21560od();
    public boolean A00;
    public final LinkedList A01 = new LinkedList();

    @Override // p000X.C0h2
    public final synchronized void AKr(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        if (this.A00) {
            C17300gs.A00().AKr(abstractRunnableC17250gk);
        } else {
            this.A01.addLast(abstractRunnableC17250gk);
        }
    }

    @Override // p000X.C0h2
    public final void AKq(C17270gm c17270gm) {
        throw new UnsupportedOperationException("Not implemented");
    }
}
