package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.redex.IDxLListenerShape365S0100000_2_I2;
/* renamed from: X.6gX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113876gX {
    public int A00;
    public View A01;
    public FrameLayout.LayoutParams A02;

    public C113876gX(Activity activity) {
        View A0P = C91564uW.A0P((ViewGroup) activity.findViewById(16908290));
        this.A01 = A0P;
        if (A0P != null) {
            A0P.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape365S0100000_2_I2(this, 1));
            this.A02 = (FrameLayout.LayoutParams) this.A01.getLayoutParams();
        }
    }
}
