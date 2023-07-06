package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.litho.LithoView;
/* renamed from: X.KRQ */
/* loaded from: classes7.dex */
public final class KRQ implements Runnable {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ IPL A01;

    public KRQ(Drawable drawable, IPL ipl) {
        this.A00 = drawable;
        this.A01 = ipl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Drawable drawable = this.A00;
        IPL ipl = this.A01;
        LithoView lithoView = ipl.A03;
        drawable.setBounds(0, 0, lithoView.getWidth(), lithoView.getHeight());
        lithoView.getOverlay().add(drawable);
        lithoView.postDelayed(new KRP(drawable, ipl), 500L);
    }
}
