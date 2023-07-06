package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
/* renamed from: X.FJD */
/* loaded from: classes6.dex */
public final class FJD extends AbstractC128497Ip {
    public final /* synthetic */ C41321LoJ A00;
    public final /* synthetic */ G96 A01;
    public final /* synthetic */ WeakReference A02;
    public final /* synthetic */ Iterator A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FJD(C41321LoJ c41321LoJ, G96 g96, WeakReference weakReference, Iterator it) {
        super("prefetch child views for RV");
        this.A01 = g96;
        this.A02 = weakReference;
        this.A03 = it;
        this.A00 = c41321LoJ;
    }

    @Override // p000X.AbstractC128497Ip
    public final boolean onQueueIdle() {
        RecyclerView recyclerView = (RecyclerView) this.A02.get();
        if (recyclerView != null) {
            G96 g96 = this.A01;
            if (!g96.A00) {
                Iterator it = this.A03;
                if (it.hasNext()) {
                    LsI prefetchViewHolder = g96.A01.prefetchViewHolder(recyclerView, C25920wp.A04(it.next()));
                    if (prefetchViewHolder.isRecyclable()) {
                        this.A00.A02(prefetchViewHolder);
                    }
                }
            }
            if (!g96.A00 && this.A03.hasNext()) {
                return true;
            }
        }
        return false;
    }
}
