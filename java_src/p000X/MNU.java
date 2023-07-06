package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: X.MNU */
/* loaded from: classes8.dex */
public final class MNU implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C41589Lys A01;
    public final /* synthetic */ L3r A02;

    public MNU(C41589Lys c41589Lys, L3r l3r, int i) {
        this.A02 = l3r;
        this.A01 = c41589Lys;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        L3r l3r = this.A02;
        RecyclerView recyclerView = l3r.A0I;
        if (recyclerView != null && recyclerView.A0V) {
            C41589Lys c41589Lys = this.A01;
            if (!c41589Lys.A01) {
                LsI lsI = c41589Lys.A0C;
                if (lsI.getAbsoluteAdapterPosition() != -1) {
                    AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
                    if (abstractC41463LsC == null || !abstractC41463LsC.A0E()) {
                        List list = l3r.A0K;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            if (((C41589Lys) list.get(i)).A05) {
                            }
                        }
                        l3r.A0F.onSwiped(lsI, this.A00);
                        return;
                    }
                    l3r.A0I.post(this);
                }
            }
        }
    }
}
