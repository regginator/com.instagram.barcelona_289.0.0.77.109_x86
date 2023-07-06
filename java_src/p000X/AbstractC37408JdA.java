package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.view.View;
import android.widget.TextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.JdA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37408JdA {
    public abstract void A02(int i, int i2);

    public abstract void A03(Resources resources, TextView textView);

    public abstract void A04(Canvas canvas);

    public abstract void A05(View view, View view2, TextView textView, boolean z);

    public void A06(View view, TextView textView, boolean z) {
    }

    public void A07(View view, TextView textView, boolean z) {
        C0OR.A0B(textView, 1);
        float f = 0.3f;
        if (z) {
            f = 1.0f;
        }
        textView.setAlpha(f);
    }

    public void A08(View view, TextView textView, boolean z) {
        float f;
        C0OR.A0B(textView, 1);
        if (z) {
            f = 0.7f;
        } else {
            f = 0.3f;
            if (view.isEnabled()) {
                f = 1.0f;
            }
        }
        textView.setAlpha(f);
    }

    public abstract void A09(SpinnerImageView spinnerImageView);

    public static void A01(IgdsButton igdsButton) {
        igdsButton.A05 = EnumC169999eN.SECONDARY_LINK;
        igdsButton.A03 = new C5yY();
        igdsButton.A04 = C26C.MEDIUM;
    }
}
