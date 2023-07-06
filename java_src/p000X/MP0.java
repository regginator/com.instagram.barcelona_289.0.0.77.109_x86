package p000X;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Handler;
import com.facebook.common.stringformat.StringFormatUtil;
import java.nio.Buffer;
/* renamed from: X.MP0 */
/* loaded from: classes8.dex */
public final class MP0 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C40615LVp A02;
    public final /* synthetic */ C40259L7p A03;
    public final /* synthetic */ Buffer A04;

    public MP0(C40615LVp c40615LVp, C40259L7p c40259L7p, Buffer buffer, int i, int i2) {
        this.A03 = c40259L7p;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c40615LVp;
        this.A04 = buffer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40259L7p c40259L7p = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        try {
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            if (createBitmap != null) {
                try {
                    createBitmap.copyPixelsFromBuffer(this.A04);
                    C40707LZq c40707LZq = this.A02.A00;
                    C41381Lpi c41381Lpi = c40707LZq.A01;
                    c41381Lpi.A0L.BxF(7);
                    Handler handler = c41381Lpi.A0H;
                    handler.post(new MLG(createBitmap, c40707LZq));
                    c41381Lpi.A0X = false;
                    handler.post(new MII(c40707LZq));
                    c41381Lpi.A0J.A05(c40707LZq.A02);
                    c41381Lpi.A0X = false;
                    return;
                } catch (Throwable th) {
                    String obj = th.toString();
                    Integer valueOf = Integer.valueOf(this.A04.capacity());
                    Integer valueOf2 = Integer.valueOf(createBitmap.getAllocationByteCount());
                    Integer valueOf3 = Integer.valueOf(c40259L7p.A03);
                    Integer valueOf4 = Integer.valueOf(c40259L7p.A00);
                    Integer valueOf5 = Integer.valueOf(i);
                    Integer valueOf6 = Integer.valueOf(i2);
                    RectF rectF = c40259L7p.A04;
                    String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Could not save photo, copyPixelsFromBuffer Failed: %s, ib.capacity: %d, bitmap-bytecount:%d, doesFitInMemory:%b, mWidth:%d, mHeight:%d, croppedWidth:%d, croppedHeight:%d, mCropRect:(l:%f,t:%f,r:%f,b:%f)", obj, valueOf, valueOf2, true, valueOf3, valueOf4, valueOf5, valueOf6, Float.valueOf(rectF.left), Float.valueOf(rectF.top), Float.valueOf(rectF.right), Float.valueOf(rectF.bottom));
                    C0LJ.A0I("PhotoOutput", formatStrLocaleSafe, th);
                    C40259L7p.A00(this.A02.A00, C91524uS.A0l(formatStrLocaleSafe));
                    return;
                }
            }
        } catch (Exception e) {
            C0LJ.A0E(C22184Bs2.A00(497), C22184Bs2.A00(482), e);
        }
        C40259L7p.A00(this.A02.A00, C25970wu.A0c(C073900b.A01(i, i2, "Failed to create bitmap with dimensions: ", "x")));
    }
}
