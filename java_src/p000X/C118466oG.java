package p000X;

import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0100000_2_I2;
/* renamed from: X.6oG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118466oG {
    public float A00;
    public int A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final TextView A06;
    public final TextView A07;

    public final void A00(String str, boolean z) {
        ViewPropertyAnimator scaleX;
        int i;
        long j;
        C0OR.A0B(str, 0);
        if (!C0OR.A0I(this.A02, str)) {
            if (!this.A04) {
                this.A03 = str;
                this.A05 = z;
                return;
            }
            this.A02 = str;
            boolean equals = str.equals("top");
            TextView textView = this.A06;
            if (equals) {
                scaleX = textView.animate().translationY(this.A01).scaleY(this.A00).scaleX(this.A00);
                i = 10;
            } else {
                textView.setTranslationY(this.A01);
                textView.setScaleY(this.A00);
                textView.setScaleX(this.A00);
                scaleX = textView.animate().translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).scaleY(1.0f).scaleX(1.0f);
                i = 9;
            }
            ViewPropertyAnimator listener = scaleX.setListener(new IDxLAdapterShape0S0100000_2_I2(this, i));
            C0OR.A06(listener);
            if (z) {
                j = 200;
            } else {
                j = 0;
            }
            listener.setDuration(j);
            listener.start();
        }
    }

    public C118466oG(TextView textView, TextView textView2) {
        C25920wp.A1R(textView, textView2);
        this.A06 = textView;
        this.A07 = textView2;
    }
}
