package p000X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.BPL */
/* loaded from: classes4.dex */
public final class BPL implements Runnable {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ C152198ie A01;

    public BPL(RecyclerView recyclerView, C152198ie c152198ie) {
        this.A00 = recyclerView;
        this.A01 = c152198ie;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        RecyclerView recyclerView = this.A00;
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            marginLayoutParams.setMargins(0, this.A01.itemView.getHeight(), 0, 0);
            recyclerView.setLayoutParams(marginLayoutParams);
        }
    }
}
