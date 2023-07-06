package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.List;
/* renamed from: X.HQF */
/* loaded from: classes6.dex */
public final class HQF implements Runnable {
    public final /* synthetic */ GSV A00;

    public HQF(GSV gsv) {
        this.A00 = gsv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        GSV gsv = this.A00;
        G6U g6u = gsv.A05;
        View view = g6u.A02;
        if (view != null && (viewGroup = C31865Gc6.A00) != null) {
            viewGroup.removeView(view);
        }
        ViewGroup viewGroup2 = C31865Gc6.A00;
        C91584uY.A04(viewGroup2);
        View view2 = new View(viewGroup2.getContext());
        g6u.A02 = view2;
        view2.setBackgroundColor(-16711936);
        List list = g6u.A03;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(C25920wp.A04(((List) list.get(g6u.A00)).get(0)), C25920wp.A04(C91564uW.A0o((List) list.get(g6u.A00))));
        layoutParams.setMargins(C25920wp.A04(((List) list.get(g6u.A00)).get(2)), C25920wp.A04(((List) list.get(g6u.A00)).get(3)), 0, 0);
        ViewGroup viewGroup3 = C31865Gc6.A00;
        if (viewGroup3 != null) {
            viewGroup3.addView(g6u.A02, layoutParams);
        }
        g6u.A00 = (g6u.A00 + 1) % list.size();
        gsv.A04.postDelayed(this, 4000L);
    }
}
