package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.KRP */
/* loaded from: classes7.dex */
public final class KRP implements Runnable {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ IPL A01;

    public KRP(Drawable drawable, IPL ipl) {
        this.A01 = ipl;
        this.A00 = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A03.getOverlay().remove(this.A00);
    }
}
