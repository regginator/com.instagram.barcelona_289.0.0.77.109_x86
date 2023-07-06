package p000X;

import android.graphics.RectF;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
/* renamed from: X.MJv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41999MJv implements Runnable {
    public final /* synthetic */ LGI A00;

    public RunnableC41999MJv(LGI lgi) {
        this.A00 = lgi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LGI lgi = this.A00;
        ImageView imageView = lgi.A02;
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            C0OR.A0C(layoutParams, C22184Bs2.A00(6));
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            RectF rectF = lgi.A0G;
            float f = rectF.top;
            float f2 = f + ((rectF.bottom - f) / 2.0f);
            ImageView imageView2 = lgi.A02;
            if (imageView2 != null) {
                int measuredHeight = (int) (f2 - (imageView2.getMeasuredHeight() / 2.0f));
                if (layoutParams2.topMargin != measuredHeight) {
                    layoutParams2.topMargin = measuredHeight;
                    ImageView imageView3 = lgi.A02;
                    if (imageView3 != null) {
                        imageView3.requestLayout();
                        return;
                    }
                } else {
                    return;
                }
            }
        }
        C0OR.A0E("selfieFaceWarning");
        throw null;
    }
}
