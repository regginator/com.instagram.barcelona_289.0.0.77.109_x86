package p000X;

import android.graphics.Bitmap;
/* renamed from: X.EGU */
/* loaded from: classes5.dex */
public final class EGU implements Runnable {
    public final /* synthetic */ E30 A00;

    public EGU(E30 e30) {
        this.A00 = e30;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E30 e30 = this.A00;
        Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        e30.A08.schedule(new CMH(e30.A06, createBitmap, null, null, null, null, null, null, null, null, null, e30.A09, e30, null, e30.A0D, null, null, null, null, null, null, null, null, null, null, null, "unknown", null, null, null, null, null, null, -1, false, false, false));
    }
}
