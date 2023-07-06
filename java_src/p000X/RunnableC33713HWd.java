package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.litho.LithoView;
/* renamed from: X.HWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33713HWd implements Runnable {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ LithoView A01;

    public RunnableC33713HWd(Drawable drawable, LithoView lithoView) {
        this.A00 = drawable;
        this.A01 = lithoView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Drawable drawable = this.A00;
        LithoView lithoView = this.A01;
        drawable.setBounds(0, 0, lithoView.getMeasuredWidth(), lithoView.getMeasuredHeight());
        lithoView.getOverlay().add(drawable);
    }
}
