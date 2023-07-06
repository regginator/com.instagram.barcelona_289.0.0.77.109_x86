package p000X;

import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.HQE */
/* loaded from: classes6.dex */
public final class HQE implements Runnable {
    public final /* synthetic */ GSV A00;

    public HQE(GSV gsv) {
        this.A00 = gsv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GSV gsv = this.A00;
        if (!gsv.A07.A0A) {
            gsv.A03.removeCallbacks(gsv.A08);
        }
        StringBuilder A0n = C25960wt.A0n();
        G8U g8u = gsv.A06;
        A0n.append(g8u.A04.A08());
        A0n.append("  Sweeps Done in ");
        A0n.append(g8u.A03.A08());
        String A0f = C25930wq.A0f("  polling.", A0n);
        Map map = C31865Gc6.A01().A08;
        ArrayList A0k = C26000wx.A0k(map.size());
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            StringBuilder A0n2 = C25960wt.A0n();
            A0n2.append(C25950ws.A0v(A0q));
            A0n2.append(" : ");
            A0n2.append((int) (C91544uU.A00(A0q.getValue()) * 100));
            A0k.add(C91534uT.A10(A0n2, '%'));
        }
        List A17 = C14200aH.A17("ViewSweep Info Box", A0f, C00I.A0H("\n", null, null, A0k, null, 62));
        TextView textView = gsv.A02;
        if (textView != null) {
            textView.setText(C00I.A0H("\n", null, null, A17, null, 62));
        }
        gsv.A04.postDelayed(this, 200L);
    }
}
