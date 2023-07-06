package p000X;

import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.MKf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42009MKf implements Runnable {
    public final /* synthetic */ C40203L3o A00;

    public RunnableC42009MKf(C40203L3o c40203L3o) {
        this.A00 = c40203L3o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        long j;
        C40203L3o c40203L3o = this.A00;
        RecyclerView recyclerView = c40203L3o.A03;
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        int i2 = 0;
        if (abstractC41388Lq2 != null) {
            i = abstractC41388Lq2.getItemCount();
            if (i > 0) {
                i2 = ((i - 1) * c40203L3o.A01) + (c40203L3o.A02 * i);
            }
        } else {
            i = 0;
        }
        float max = Math.max(Math.min(((recyclerView.getWidth() - i2) / 2.0f) - recyclerView.getPaddingStart(), ((recyclerView.getWidth() - recyclerView.getPaddingEnd()) - i2) - recyclerView.getPaddingStart()), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (c40203L3o.A05) {
            max = -max;
        }
        int i3 = c40203L3o.A00;
        ViewPropertyAnimator animate = recyclerView.animate();
        if (i3 == 0) {
            animate.cancel();
            recyclerView.setTranslationX(max);
        } else {
            AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
            if (abstractC41463LsC != null) {
                j = abstractC41463LsC.A00;
            } else {
                j = 0;
            }
            animate.setDuration(j).translationX(max);
        }
        c40203L3o.A00 = i;
    }
}
