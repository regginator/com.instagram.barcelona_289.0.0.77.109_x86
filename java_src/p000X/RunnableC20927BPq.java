package p000X;

import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import java.util.List;
/* renamed from: X.BPq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20927BPq implements Runnable {
    public final /* synthetic */ C9BV A00;
    public final /* synthetic */ RefreshableNestedScrollingParent A01;
    public final /* synthetic */ List A02;

    public RunnableC20927BPq(C9BV c9bv, RefreshableNestedScrollingParent refreshableNestedScrollingParent, List list) {
        this.A02 = list;
        this.A00 = c9bv;
        this.A01 = refreshableNestedScrollingParent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A02;
        C0OR.A05(list);
        boolean A1a = C25940wr.A1a(list);
        C9BV c9bv = this.A00;
        C9G1 c9g1 = (C9G1) c9bv.A0U.getValue();
        if (A1a) {
            c9g1.A00(this.A01, C9BV.A04(c9bv).A0E);
        } else {
            c9g1.A00.A02(false);
        }
    }
}
