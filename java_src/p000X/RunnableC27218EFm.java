package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.EFm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27218EFm implements Runnable {
    public final /* synthetic */ C26769Dxw A00;

    public RunnableC27218EFm(C26769Dxw c26769Dxw) {
        this.A00 = c26769Dxw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C26769Dxw c26769Dxw = this.A00;
        View view = c26769Dxw.A0L;
        View findViewById = view.findViewById(R.id.dial_ar_effect_picker_left_side_button_container);
        View findViewById2 = view.findViewById(R.id.dial_ar_effect_picker_right_side_button_container);
        view.getWidth();
        int i2 = 0;
        if (findViewById != null) {
            i = findViewById.getWidth();
        } else {
            i = 0;
        }
        if (findViewById2 != null) {
            i2 = findViewById2.getWidth();
        }
        c26769Dxw.A02 = Math.max(i, i2);
        Bw2 bw2 = c26769Dxw.A0B;
        if (bw2 != null) {
            if (findViewById != null && findViewById2 != null) {
                view.getWidth();
            }
            bw2.setHorizontalMargin(c26769Dxw.A02);
            if (c26769Dxw.A0E) {
                c26769Dxw.A06(true);
            }
        }
    }
}
