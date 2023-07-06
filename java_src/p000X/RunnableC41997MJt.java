package p000X;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
/* renamed from: X.MJt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41997MJt implements Runnable {
    public final /* synthetic */ LGE A00;

    public RunnableC41997MJt(LGE lge) {
        this.A00 = lge;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LGE lge = this.A00;
        Bitmap bitmap = lge.A06;
        if (bitmap != null) {
            FrameLayout frameLayout = lge.A0B;
            C0OR.A0A(frameLayout);
            float A01 = C91554uV.A01(frameLayout);
            lge.A01 = A01;
            lge.A00 = (A01 / bitmap.getWidth()) * bitmap.getHeight();
            ImageView imageView = lge.A0G;
            C0OR.A0A(imageView);
            imageView.setImageBitmap(bitmap);
        }
    }
}
