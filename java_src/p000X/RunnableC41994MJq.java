package p000X;

import android.widget.ImageView;
import android.widget.LinearLayout;
/* renamed from: X.MJq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41994MJq implements Runnable {
    public final /* synthetic */ LGE A00;

    public RunnableC41994MJq(LGE lge) {
        this.A00 = lge;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LGE lge = this.A00;
        ImageView imageView = lge.A0D;
        C0OR.A0A(imageView);
        LinearLayout linearLayout = lge.A0I;
        C0OR.A0A(linearLayout);
        imageView.setMaxHeight(linearLayout.getHeight() >> 1);
    }
}
