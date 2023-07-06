package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.instagram.barcelona.R;
/* renamed from: X.Dg6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC25825Dg6 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C25608DaX A01;

    public ViewTreeObserver$OnGlobalLayoutListenerC25825Dg6(C25608DaX c25608DaX, int i) {
        this.A01 = c25608DaX;
        this.A00 = i;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        C25608DaX c25608DaX = this.A01;
        if (C70763jC.A0E(C0TD.A05, c25608DaX.A0j, 36319587781317876L)) {
            C91544uU.A1C(c25608DaX.A0Q, this);
        }
        View findViewById = c25608DaX.A0Q.findViewById(R.id.ar_effect_picker_pager);
        if (findViewById != null) {
            findViewById.setVisibility(this.A00);
        }
    }
}
