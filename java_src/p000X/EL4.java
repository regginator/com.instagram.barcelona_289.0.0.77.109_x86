package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.EL4 */
/* loaded from: classes5.dex */
public final class EL4 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C26370DqQ A01;

    public EL4(C26370DqQ c26370DqQ, int i) {
        this.A01 = c26370DqQ;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26370DqQ c26370DqQ = this.A01;
        View view = c26370DqQ.A00;
        if (view != null) {
            DJJ djj = c26370DqQ.A08;
            ViewGroup viewGroup = c26370DqQ.A0D;
            Context context = view.getContext();
            int i = this.A00;
            int i2 = 2131829736;
            if (i == 0) {
                i2 = 2131829735;
            }
            djj.A00(view, viewGroup, context.getString(i2));
            c26370DqQ.A09 = true;
            C25930wq.A0r(C37511yy.A02(C70173gG.A03(c26370DqQ.A0O)), "live_pre_live_audience_pill_tooltip_view_count", i + 1);
        }
    }
}
