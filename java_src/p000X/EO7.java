package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.redex.IDxListenerShape325S0200000_4_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import java.io.File;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.EO7 */
/* loaded from: classes5.dex */
public final class EO7 implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ File A01;
    public final /* synthetic */ C26589DuU A02;
    public final /* synthetic */ CountDownLatch A03;

    public EO7(Bitmap bitmap, C26589DuU c26589DuU, File file, CountDownLatch countDownLatch) {
        this.A02 = c26589DuU;
        this.A01 = file;
        this.A00 = bitmap;
        this.A03 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26589DuU c26589DuU = this.A02;
        c26589DuU.A04 = C22185Bs3.A0i();
        File file = this.A01;
        Bitmap bitmap = this.A00;
        c26589DuU.A03 = C3XZ.A01(file, bitmap.getWidth(), bitmap.getHeight());
        PendingMedia A04 = PendingMedia.A04(c26589DuU.A04);
        A04.A2X = file.getPath();
        A04.A0G = bitmap.getWidth();
        A04.A0F = bitmap.getHeight();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        A04.A0P = width;
        A04.A0O = height;
        A04.A1Y = ShareType.UNKNOWN;
        C26582DuM A02 = C26582DuM.A02((Context) c26589DuU.A09.get(), c26589DuU.A08);
        A02.A0J(A04);
        A02.A0O(A04, true, false, true);
        A02.A0P(new IDxListenerShape325S0200000_4_I2(0, this, A04));
    }
}
