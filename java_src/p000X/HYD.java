package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.HYD */
/* loaded from: classes6.dex */
public final class HYD implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ ImageView A01;
    public final /* synthetic */ F7P A02;
    public final /* synthetic */ GL7 A03;

    public HYD(Context context, ImageView imageView, F7P f7p, GL7 gl7) {
        this.A03 = gl7;
        this.A02 = f7p;
        this.A01 = imageView;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F7P f7p = this.A02;
        ImageView imageView = this.A01;
        C0OR.A05(imageView);
        Context context = this.A00;
        if (f7p.A02 == C27U.SPARKLE) {
            C40120KzM A00 = C36413Iys.A00(context, R.raw.ig_reels_celebrations_sparkle_gradient_fill);
            imageView.setImageDrawable(A00);
            if (A00 != null) {
                A00.CdI();
                A00.CX6();
            }
        }
    }
}
