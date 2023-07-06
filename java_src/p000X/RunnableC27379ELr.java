package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
/* renamed from: X.ELr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27379ELr implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C22974CMr A01;

    public RunnableC27379ELr(View view, C22974CMr c22974CMr) {
        this.A01 = c22974CMr;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22974CMr c22974CMr = this.A01;
        if (!c22974CMr.A03) {
            if ((!C25950ws.A0F().getBoolean("has_used_text_emphasis_button", false) && C25950ws.A0F().getInt("text_emphasis_button_tooltip_impressions", 0) < 1) || C25950ws.A0F().getBoolean("has_used_text_animation_button", false) || C25950ws.A0F().getInt("text_animation_button_tooltip_impressions", 0) >= 3) {
                return;
            }
            View view = this.A00;
            Context A05 = C25930wq.A05(view);
            ViewParent parent = view.getParent();
            C91584uY.A04(parent);
            C25606DaV c25606DaV = new C25606DaV(A05, (ViewGroup) parent, new C35951vn(2131836664));
            C25606DaV.A00(C25990ww.A0C(c22974CMr.A08), c25606DaV);
            c25606DaV.A00 = 5000;
            C25606DaV.A02(c25606DaV, c22974CMr, 5);
            C25960wt.A1L(c25606DaV);
        }
    }
}
