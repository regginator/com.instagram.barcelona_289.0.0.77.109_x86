package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BMx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20856BMx implements Runnable {
    public final /* synthetic */ C9DA A00;

    public RunnableC20856BMx(C9DA c9da) {
        this.A00 = c9da;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        ViewPager2 viewPager2;
        FrameLayout frameLayout;
        int i2;
        float f;
        C9DA c9da = this.A00;
        FrameLayout frameLayout2 = c9da.A03;
        if (frameLayout2 != null) {
            View view = c9da.A01;
            if (view == null) {
                view = new View(C25930wq.A05(frameLayout2));
                view.setBackground(null);
                View view2 = c9da.A02;
                if (view2 != null) {
                    f = view2.getElevation();
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                view.setElevation(f + 1.0f);
                view.setVisibility(8);
                C150668fE.A0f(view, 1, c9da);
            }
            c9da.A01 = view;
            FrameLayout frameLayout3 = c9da.A03;
            if (frameLayout3 != null) {
                frameLayout3.removeView(view);
            }
            View view3 = c9da.A01;
            Context A05 = C25930wq.A05(frameLayout2);
            int A02 = C150678fF.A02(A05);
            boolean z = c9da.A08;
            if (z) {
                i = C25980wv.A03(A05);
            } else {
                i = 0;
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, A02 + i);
            layoutParams.gravity = 80;
            C8i7 c8i7 = ((AbstractC20303Ayr) c9da).A03;
            int i3 = 0;
            if (c8i7 != null && (viewPager2 = c8i7.A00) != null && (frameLayout = c9da.A03) != null) {
                Rect A0K = C91534uT.A0K();
                viewPager2.getDrawingRect(A0K);
                frameLayout.offsetDescendantRectToMyCoords(viewPager2, A0K);
                int height = frameLayout.getHeight() - (A0K.top + viewPager2.getHeight());
                if (z) {
                    i2 = C25980wv.A03(A05);
                } else {
                    i2 = 0;
                }
                i3 = height - i2;
            }
            layoutParams.bottomMargin = i3;
            frameLayout2.addView(view3, 0, layoutParams);
        }
        C9DA.A00(c9da);
    }
}
