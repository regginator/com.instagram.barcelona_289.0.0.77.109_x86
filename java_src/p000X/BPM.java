package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.BPM */
/* loaded from: classes4.dex */
public final class BPM implements Runnable {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ C9GT A01;

    public BPM(RecyclerView recyclerView, C9GT c9gt) {
        this.A01 = c9gt;
        this.A00 = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9GT c9gt = this.A01;
        RecyclerView recyclerView = this.A00;
        int bottom = recyclerView.getBottom();
        AJB ajb = c9gt.A01;
        int i = 0;
        if (ajb != null) {
            View view = ajb.A00;
            view.measure(View.MeasureSpec.makeMeasureSpec(C150658fD.A04(view), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        AJB ajb2 = c9gt.A01;
        if (ajb2 != null) {
            i = ajb2.A00.getMeasuredHeight();
        }
        c9gt.A00 = (bottom - i) + C25920wp.A04(c9gt.A0A.getValue());
        C9GT.A00(recyclerView, c9gt);
        C9GT.A01(c9gt);
    }
}
