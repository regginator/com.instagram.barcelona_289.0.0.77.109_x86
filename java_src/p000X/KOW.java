package p000X;

import com.google.common.util.concurrent.ListenableFuture;
/* renamed from: X.KOW */
/* loaded from: classes7.dex */
public final class KOW implements Runnable {
    public final AbstractC38541KCp A00;
    public final ListenableFuture A01;

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC38541KCp abstractC38541KCp = this.A00;
        if (abstractC38541KCp.value == this) {
            if (AbstractC38541KCp.A01.A02(abstractC38541KCp, this, AbstractC38541KCp.A00(this.A01))) {
                AbstractC38541KCp.A03(abstractC38541KCp);
            }
        }
    }

    public KOW(AbstractC38541KCp owner, ListenableFuture future) {
        this.A00 = owner;
        this.A01 = future;
    }
}
