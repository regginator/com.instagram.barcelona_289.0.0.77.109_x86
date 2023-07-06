package p000X;

import android.view.View;
import java.util.Set;
/* renamed from: X.EE0 */
/* loaded from: classes5.dex */
public final class EE0 implements Runnable {
    public final /* synthetic */ CE4 A00;

    public EE0(CE4 ce4) {
        this.A00 = ce4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        CE4 ce4 = this.A00;
        if (ce4.A01 != null) {
            C24890D5c c24890D5c = ce4.A08;
            if (c24890D5c == null) {
                str = "tooltipController";
            } else {
                View view = ce4.A00;
                if (view == null) {
                    str = "anchor";
                } else {
                    Set set = c24890D5c.A01;
                    if (!set.contains(view)) {
                        C25606DaV A00 = C35951vn.A00(c24890D5c.A00, 2131836959);
                        C25606DaV.A00(view, A00);
                        A00.A07(C68313Uw.A06);
                        A00.A00 = 5000;
                        C25960wt.A1L(A00);
                        set.add(view);
                        return;
                    }
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }
}
