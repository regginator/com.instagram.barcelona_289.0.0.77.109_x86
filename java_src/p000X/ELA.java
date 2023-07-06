package p000X;

import android.graphics.Bitmap;
/* renamed from: X.ELA */
/* loaded from: classes5.dex */
public final class ELA implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ C26138DmL A01;

    public ELA(Bitmap bitmap, C26138DmL c26138DmL) {
        this.A01 = c26138DmL;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26138DmL.A00(this.A00, this.A01);
    }
}
