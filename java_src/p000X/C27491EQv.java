package p000X;

import androidx.paging.PagingDataAdapter;
import kotlin.Unit;
/* renamed from: X.EQv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27491EQv implements InterfaceC13700Yl {
    public boolean A00 = true;
    public final /* synthetic */ PagingDataAdapter A01;

    public C27491EQv(PagingDataAdapter pagingDataAdapter) {
        this.A01 = pagingDataAdapter;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C25258DKq c25258DKq = (C25258DKq) obj;
        C0OR.A0B(c25258DKq, 0);
        if (this.A00) {
            this.A00 = false;
        } else if (c25258DKq.A02.A02 instanceof C22506BzT) {
            PagingDataAdapter pagingDataAdapter = this.A01;
            if (pagingDataAdapter.mStateRestorationPolicy == Ch0.PREVENT && !pagingDataAdapter.A00) {
                pagingDataAdapter.setStateRestorationPolicy(Ch0.ALLOW);
            }
            pagingDataAdapter.A01.A01.A04.A06.remove(this);
        }
        return Unit.A00;
    }
}
