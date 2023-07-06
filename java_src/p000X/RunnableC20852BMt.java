package p000X;

import android.animation.Animator;
/* renamed from: X.BMt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20852BMt implements Runnable {
    public final /* synthetic */ C19144Abt A00;

    public RunnableC20852BMt(C19144Abt c19144Abt) {
        this.A00 = c19144Abt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19144Abt c19144Abt = this.A00;
        C37422Jdb.A00();
        Animator animator = (Animator) c19144Abt.A00;
        if (animator != null) {
            animator.start();
        }
    }
}
