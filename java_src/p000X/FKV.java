package p000X;

import java.util.List;
/* renamed from: X.FKV */
/* loaded from: classes6.dex */
public final class FKV extends AbstractRunnableC17250gk {
    public final /* synthetic */ H94 A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKV(H94 h94, List list) {
        super(165);
        this.A00 = h94;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        H94.A05(this.A00, this.A01);
    }
}
