package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Hvi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34906Hvi extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ TextView A02;
    public final /* synthetic */ TextView A03;
    public final /* synthetic */ C37674Jip A04;

    public C34906Hvi(TextView textView, TextView textView2, C37674Jip c37674Jip, int i, int i2) {
        this.A04 = c37674Jip;
        this.A01 = i;
        this.A02 = textView;
        this.A00 = i2;
        this.A03 = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        TextView textView;
        C37674Jip c37674Jip = this.A04;
        c37674Jip.A00 = this.A01;
        c37674Jip.A04 = null;
        TextView textView2 = this.A02;
        if (textView2 != null) {
            textView2.setVisibility(4);
            if (this.A00 == 1 && (textView = c37674Jip.A09) != null) {
                textView.setText((CharSequence) null);
            }
        }
        TextView textView3 = this.A03;
        if (textView3 != null) {
            textView3.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            textView3.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.A03;
        if (textView != null) {
            textView.setVisibility(0);
        }
    }
}
